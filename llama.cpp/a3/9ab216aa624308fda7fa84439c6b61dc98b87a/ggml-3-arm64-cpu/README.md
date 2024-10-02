## Summary

- status:  SUCCESS ✅
- runtime: 5:50.67
- date:    Wed Oct  2 13:55:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a39ab216aa624308fda7fa84439c6b61dc98b87a
- author:  Xuan Son Nguyen
```
llama : reduce compile time and binary size (#9712)

* llama : speed up compile time

* fix build

* fix build (2)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.91 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.42 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.42 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.32 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.69 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   10.17 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.29 sec*proc (28 tests)

Total Test time (real) =  68.30 sec

real	1m8.308s
user	1m20.162s
sys	0m1.080s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
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
18/28 Test #18: test-quantize-perf ................   Passed    5.62 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
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
main    =  30.38 sec*proc (28 tests)

Total Test time (real) =  30.39 sec

real	0m30.404s
user	0m32.208s
sys	0m0.982s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.225 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.323 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.364 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.366 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.367 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.369 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.378 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.379 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.379 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.380 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.381 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.705 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.713 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.714 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.714 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.715 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.716 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.716 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.719 I llama_model_loader: - type  f32:  124 tensors
0.00.011.721 I llama_model_loader: - type  f16:   73 tensors
0.00.022.398 I llm_load_vocab: special tokens cache size = 5
0.00.027.047 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.067 I llm_load_print_meta: arch             = bert
0.00.027.067 I llm_load_print_meta: vocab type       = WPM
0.00.027.068 I llm_load_print_meta: n_vocab          = 30522
0.00.027.069 I llm_load_print_meta: n_merges         = 0
0.00.027.069 I llm_load_print_meta: vocab_only       = 0
0.00.027.069 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.070 I llm_load_print_meta: n_embd           = 384
0.00.027.070 I llm_load_print_meta: n_layer          = 12
0.00.027.078 I llm_load_print_meta: n_head           = 12
0.00.027.080 I llm_load_print_meta: n_head_kv        = 12
0.00.027.080 I llm_load_print_meta: n_rot            = 32
0.00.027.081 I llm_load_print_meta: n_swa            = 0
0.00.027.081 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.082 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.083 I llm_load_print_meta: n_gqa            = 1
0.00.027.084 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.085 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.087 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.090 I llm_load_print_meta: n_ff             = 1536
0.00.027.090 I llm_load_print_meta: n_expert         = 0
0.00.027.093 I llm_load_print_meta: n_expert_used    = 0
0.00.027.093 I llm_load_print_meta: causal attn      = 0
0.00.027.094 I llm_load_print_meta: pooling type     = 2
0.00.027.094 I llm_load_print_meta: rope type        = 2
0.00.027.095 I llm_load_print_meta: rope scaling     = linear
0.00.027.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.097 I llm_load_print_meta: freq_scale_train = 1
0.00.027.097 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.101 I llm_load_print_meta: model type       = 33M
0.00.027.101 I llm_load_print_meta: model ftype      = F16
0.00.027.102 I llm_load_print_meta: model params     = 33.21 M
0.00.027.104 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.105 I llm_load_print_meta: general.name     = Bge Small
0.00.027.105 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.106 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.106 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.107 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.107 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.108 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.108 I llm_load_print_meta: max token length = 21
0.00.027.127 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.654 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.731 I llama_new_context_with_model: n_ctx      = 512
0.00.032.738 I llama_new_context_with_model: n_batch    = 2048
0.00.032.739 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.739 I llama_new_context_with_model: flash_attn = 0
0.00.032.741 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.742 I llama_new_context_with_model: freq_scale = 1
0.00.035.897 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.914 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.920 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.388 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.401 I llama_new_context_with_model: graph nodes  = 429
0.00.037.401 I llama_new_context_with_model: graph splits = 1
0.00.037.403 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.688 I 
0.00.039.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.041.005 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.048.553 I llama_perf_context_print:        load time =      37.94 ms
0.00.048.560 I llama_perf_context_print: prompt eval time =       6.91 ms /     9 tokens (    0.77 ms per token,  1303.40 tokens per second)
0.00.048.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.561 I llama_perf_context_print:       total time =       8.87 ms /    10 tokens

real	0m0.060s
user	0m0.093s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.211 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.154 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.186 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.188 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.189 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.190 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.192 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.193 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.194 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.195 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.201 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.204 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.204 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.205 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.206 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.206 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.178 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.186 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.187 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.187 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.188 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.189 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.189 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.192 I llama_model_loader: - type  f32:  124 tensors
0.00.011.194 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.073 I llm_load_vocab: special tokens cache size = 5
0.00.026.409 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.425 I llm_load_print_meta: arch             = bert
0.00.026.425 I llm_load_print_meta: vocab type       = WPM
0.00.026.427 I llm_load_print_meta: n_vocab          = 30522
0.00.026.427 I llm_load_print_meta: n_merges         = 0
0.00.026.428 I llm_load_print_meta: vocab_only       = 0
0.00.026.428 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.429 I llm_load_print_meta: n_embd           = 384
0.00.026.429 I llm_load_print_meta: n_layer          = 12
0.00.026.437 I llm_load_print_meta: n_head           = 12
0.00.026.439 I llm_load_print_meta: n_head_kv        = 12
0.00.026.440 I llm_load_print_meta: n_rot            = 32
0.00.026.440 I llm_load_print_meta: n_swa            = 0
0.00.026.441 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.441 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.442 I llm_load_print_meta: n_gqa            = 1
0.00.026.444 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.445 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.446 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.449 I llm_load_print_meta: n_ff             = 1536
0.00.026.450 I llm_load_print_meta: n_expert         = 0
0.00.026.450 I llm_load_print_meta: n_expert_used    = 0
0.00.026.451 I llm_load_print_meta: causal attn      = 0
0.00.026.452 I llm_load_print_meta: pooling type     = 2
0.00.026.452 I llm_load_print_meta: rope type        = 2
0.00.026.453 I llm_load_print_meta: rope scaling     = linear
0.00.026.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.455 I llm_load_print_meta: freq_scale_train = 1
0.00.026.455 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.458 I llm_load_print_meta: model type       = 33M
0.00.026.459 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.460 I llm_load_print_meta: model params     = 33.21 M
0.00.026.461 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.461 I llm_load_print_meta: general.name     = Bge Small
0.00.026.462 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.462 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.463 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.463 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.464 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.464 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.465 I llm_load_print_meta: max token length = 21
0.00.026.483 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.210 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.231 I llama_new_context_with_model: n_ctx      = 512
0.00.030.239 I llama_new_context_with_model: n_batch    = 2048
0.00.030.239 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.240 I llama_new_context_with_model: flash_attn = 0
0.00.030.242 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.242 I llama_new_context_with_model: freq_scale = 1
0.00.033.326 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.343 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.348 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.769 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.781 I llama_new_context_with_model: graph nodes  = 429
0.00.034.781 I llama_new_context_with_model: graph splits = 1
0.00.034.783 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.646 I 
0.00.036.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.947 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.043.096 I llama_perf_context_print:        load time =      34.93 ms
0.00.043.103 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1889.96 tokens per second)
0.00.043.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.104 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.053s
user	0m0.084s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.216 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.926 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.953 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.961 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.962 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.962 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.964 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.966 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.967 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.968 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.968 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.972 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.974 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.036 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.038 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.039 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.039 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.040 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.041 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - type  f32:   41 tensors
0.00.030.045 I llama_model_loader: - type  f16:   29 tensors
0.00.056.792 W llm_load_vocab: empty token at index 5
0.00.070.949 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.080.523 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.628 I llm_load_vocab: special tokens cache size = 5
0.00.848.818 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.848.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.843 I llm_load_print_meta: arch             = jina-bert-v2
0.00.848.844 I llm_load_print_meta: vocab type       = BPE
0.00.848.844 I llm_load_print_meta: n_vocab          = 61056
0.00.848.845 I llm_load_print_meta: n_merges         = 39382
0.00.848.846 I llm_load_print_meta: vocab_only       = 0
0.00.848.846 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.846 I llm_load_print_meta: n_embd           = 384
0.00.848.847 I llm_load_print_meta: n_layer          = 4
0.00.848.858 I llm_load_print_meta: n_head           = 12
0.00.848.859 I llm_load_print_meta: n_head_kv        = 12
0.00.848.860 I llm_load_print_meta: n_rot            = 32
0.00.848.860 I llm_load_print_meta: n_swa            = 0
0.00.848.861 I llm_load_print_meta: n_embd_head_k    = 32
0.00.848.861 I llm_load_print_meta: n_embd_head_v    = 32
0.00.848.862 I llm_load_print_meta: n_gqa            = 1
0.00.848.863 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.848.865 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.848.866 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.848.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.848.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.848.868 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.848.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.848.870 I llm_load_print_meta: n_ff             = 1536
0.00.848.870 I llm_load_print_meta: n_expert         = 0
0.00.848.871 I llm_load_print_meta: n_expert_used    = 0
0.00.848.871 I llm_load_print_meta: causal attn      = 0
0.00.848.872 I llm_load_print_meta: pooling type     = -1
0.00.848.872 I llm_load_print_meta: rope type        = -1
0.00.848.873 I llm_load_print_meta: rope scaling     = linear
0.00.848.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.848.875 I llm_load_print_meta: freq_scale_train = 1
0.00.848.876 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.848.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.848.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.848.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.848.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.848.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.848.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.848.879 I llm_load_print_meta: model type       = 33M
0.00.848.880 I llm_load_print_meta: model ftype      = F16
0.00.848.881 I llm_load_print_meta: model params     = 32.90 M
0.00.848.883 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.848.884 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.848.885 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.848.885 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.848.886 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.848.886 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.848.886 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.848.887 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.848.888 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.848.888 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.848.889 I llm_load_print_meta: max token length = 45
0.00.848.902 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.852.578 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.855.462 I llama_new_context_with_model: n_ctx      = 8192
0.00.855.471 I llama_new_context_with_model: n_batch    = 2048
0.00.855.472 I llama_new_context_with_model: n_ubatch   = 2048
0.00.855.472 I llama_new_context_with_model: flash_attn = 0
0.00.855.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.855.475 I llama_new_context_with_model: freq_scale = 1
0.00.871.830 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.871.847 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.871.856 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.873.198 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.873.209 I llama_new_context_with_model: graph nodes  = 154
0.00.873.210 I llama_new_context_with_model: graph splits = 1
0.00.873.211 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.497 I 
0.00.875.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.899 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.875.905 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.875.913 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.875.913 I main: number of tokens in prompt = 13
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


0.00.875.918 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.875.918 I main: number of tokens in prompt = 40
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


0.00.876.967 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.894.699 I llama_perf_context_print:        load time =     873.75 ms
0.00.894.709 I llama_perf_context_print: prompt eval time =      17.64 ms /    62 tokens (    0.28 ms per token,  3513.94 tokens per second)
0.00.894.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.732 I llama_perf_context_print:       total time =      19.20 ms /    63 tokens

real	0m0.921s
user	0m1.009s
sys	0m0.045s
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
0.00.000.204 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.013.014 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type  f16:   98 tensors
0.00.084.387 I llm_load_vocab: special tokens cache size = 25
0.00.103.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.813 I llm_load_print_meta: arch             = gptneox
0.00.103.814 I llm_load_print_meta: vocab type       = BPE
0.00.103.815 I llm_load_print_meta: n_vocab          = 50304
0.00.103.815 I llm_load_print_meta: n_merges         = 50009
0.00.103.816 I llm_load_print_meta: vocab_only       = 0
0.00.103.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.817 I llm_load_print_meta: n_embd           = 2048
0.00.103.818 I llm_load_print_meta: n_layer          = 24
0.00.103.830 I llm_load_print_meta: n_head           = 16
0.00.103.832 I llm_load_print_meta: n_head_kv        = 16
0.00.103.833 I llm_load_print_meta: n_rot            = 32
0.00.103.833 I llm_load_print_meta: n_swa            = 0
0.00.103.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.836 I llm_load_print_meta: n_gqa            = 1
0.00.103.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.845 I llm_load_print_meta: n_ff             = 8192
0.00.103.845 I llm_load_print_meta: n_expert         = 0
0.00.103.846 I llm_load_print_meta: n_expert_used    = 0
0.00.103.847 I llm_load_print_meta: causal attn      = 1
0.00.103.847 I llm_load_print_meta: pooling type     = 0
0.00.103.848 I llm_load_print_meta: rope type        = 2
0.00.103.848 I llm_load_print_meta: rope scaling     = linear
0.00.103.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.851 I llm_load_print_meta: freq_scale_train = 1
0.00.103.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.856 I llm_load_print_meta: model type       = 1.4B
0.00.103.857 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.858 I llm_load_print_meta: model params     = 1.41 B
0.00.103.859 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.860 I llm_load_print_meta: general.name     = 1.4B
0.00.103.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.863 I llm_load_print_meta: max token length = 1024
0.00.103.878 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.951 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.260.188 I llama_new_context_with_model: n_ctx      = 2048
0.00.260.196 I llama_new_context_with_model: n_batch    = 2048
0.00.260.196 I llama_new_context_with_model: n_ubatch   = 512
0.00.260.197 I llama_new_context_with_model: flash_attn = 0
0.00.260.199 I llama_new_context_with_model: freq_base  = 10000.0
0.00.260.200 I llama_new_context_with_model: freq_scale = 1
0.00.379.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.379.223 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.380.993 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.381.006 I llama_new_context_with_model: graph nodes  = 967
0.00.381.006 I llama_new_context_with_model: graph splits = 1
0.00.381.009 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.565 I main: llama threadpool init, n_threads = 8
0.00.443.579 I 
0.00.443.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.660 I 
0.00.443.776 I sampler seed: 1234
0.00.443.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.791 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.443.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.443.792 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.838.917 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.04.838.928 I llama_perf_context_print:        load time =     441.62 ms
0.04.838.937 I llama_perf_context_print: prompt eval time =     226.72 ms /     7 tokens (   32.39 ms per token,    30.88 tokens per second)
0.04.838.950 I llama_perf_context_print:        eval time =    4158.66 ms /    63 runs   (   66.01 ms per token,    15.15 tokens per second)
0.04.838.962 I llama_perf_context_print:       total time =    4395.37 ms /    70 tokens

real	0m4.983s
user	0m35.453s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type  f16:   98 tensors
0.00.081.416 I llm_load_vocab: special tokens cache size = 25
0.00.100.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.822 I llm_load_print_meta: arch             = gptneox
0.00.100.822 I llm_load_print_meta: vocab type       = BPE
0.00.100.823 I llm_load_print_meta: n_vocab          = 50304
0.00.100.824 I llm_load_print_meta: n_merges         = 50009
0.00.100.824 I llm_load_print_meta: vocab_only       = 0
0.00.100.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.826 I llm_load_print_meta: n_embd           = 2048
0.00.100.826 I llm_load_print_meta: n_layer          = 24
0.00.100.837 I llm_load_print_meta: n_head           = 16
0.00.100.838 I llm_load_print_meta: n_head_kv        = 16
0.00.100.839 I llm_load_print_meta: n_rot            = 32
0.00.100.839 I llm_load_print_meta: n_swa            = 0
0.00.100.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.841 I llm_load_print_meta: n_gqa            = 1
0.00.100.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.849 I llm_load_print_meta: n_ff             = 8192
0.00.100.850 I llm_load_print_meta: n_expert         = 0
0.00.100.850 I llm_load_print_meta: n_expert_used    = 0
0.00.100.850 I llm_load_print_meta: causal attn      = 1
0.00.100.851 I llm_load_print_meta: pooling type     = 0
0.00.100.851 I llm_load_print_meta: rope type        = 2
0.00.100.852 I llm_load_print_meta: rope scaling     = linear
0.00.100.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.854 I llm_load_print_meta: freq_scale_train = 1
0.00.100.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.858 I llm_load_print_meta: model type       = 1.4B
0.00.100.859 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.860 I llm_load_print_meta: model params     = 1.41 B
0.00.100.861 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.862 I llm_load_print_meta: general.name     = 1.4B
0.00.100.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.865 I llm_load_print_meta: max token length = 1024
0.00.100.882 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.969 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.258.232 I llama_new_context_with_model: n_ctx      = 128
0.00.258.243 I llama_new_context_with_model: n_batch    = 128
0.00.258.243 I llama_new_context_with_model: n_ubatch   = 128
0.00.258.244 I llama_new_context_with_model: flash_attn = 0
0.00.258.246 I llama_new_context_with_model: freq_base  = 10000.0
0.00.258.247 I llama_new_context_with_model: freq_scale = 1
0.00.266.431 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.450 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.360 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.268.372 I llama_new_context_with_model: graph nodes  = 967
0.00.268.372 I llama_new_context_with_model: graph splits = 1
0.00.268.374 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.960 I 
0.00.325.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.080 I perplexity: tokenizing the input ..
0.00.338.777 I perplexity: tokenization took 13.712 ms
0.00.338.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.096.273 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.099.240 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.099.275 I llama_perf_context_print:        load time =     323.17 ms
0.05.099.282 I llama_perf_context_print: prompt eval time =    4756.95 ms /   128 tokens (   37.16 ms per token,    26.91 tokens per second)
0.05.099.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.099.284 I llama_perf_context_print:       total time =    4774.32 ms /   129 tokens

real	0m5.224s
user	0m38.242s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.253 I llm_load_vocab: special tokens cache size = 25
0.00.100.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.679 I llm_load_print_meta: arch             = gptneox
0.00.100.680 I llm_load_print_meta: vocab type       = BPE
0.00.100.683 I llm_load_print_meta: n_vocab          = 50304
0.00.100.683 I llm_load_print_meta: n_merges         = 50009
0.00.100.684 I llm_load_print_meta: vocab_only       = 0
0.00.100.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.685 I llm_load_print_meta: n_embd           = 2048
0.00.100.685 I llm_load_print_meta: n_layer          = 24
0.00.100.695 I llm_load_print_meta: n_head           = 16
0.00.100.696 I llm_load_print_meta: n_head_kv        = 16
0.00.100.697 I llm_load_print_meta: n_rot            = 32
0.00.100.697 I llm_load_print_meta: n_swa            = 0
0.00.100.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.700 I llm_load_print_meta: n_gqa            = 1
0.00.100.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.708 I llm_load_print_meta: n_ff             = 8192
0.00.100.708 I llm_load_print_meta: n_expert         = 0
0.00.100.709 I llm_load_print_meta: n_expert_used    = 0
0.00.100.709 I llm_load_print_meta: causal attn      = 1
0.00.100.710 I llm_load_print_meta: pooling type     = 0
0.00.100.710 I llm_load_print_meta: rope type        = 2
0.00.100.711 I llm_load_print_meta: rope scaling     = linear
0.00.100.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.713 I llm_load_print_meta: freq_scale_train = 1
0.00.100.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.717 I llm_load_print_meta: model type       = 1.4B
0.00.100.717 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.718 I llm_load_print_meta: model params     = 1.41 B
0.00.100.719 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.720 I llm_load_print_meta: general.name     = 1.4B
0.00.100.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.724 I llm_load_print_meta: max token length = 1024
0.00.100.738 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.484 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.716 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.726 I llama_new_context_with_model: n_batch    = 2048
0.00.164.727 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.727 I llama_new_context_with_model: flash_attn = 0
0.00.164.729 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.730 I llama_new_context_with_model: freq_scale = 1
0.00.281.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.387 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.171 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.181 I llama_new_context_with_model: graph nodes  = 967
0.00.283.182 I llama_new_context_with_model: graph splits = 1
0.00.283.184 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.077 I main: llama threadpool init, n_threads = 8
0.00.343.091 I 
0.00.343.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.181 I 
0.00.343.297 I sampler seed: 1234
0.00.343.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.314 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.315 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.422.937 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.422.949 I llama_perf_context_print:        load time =     341.17 ms
0.02.422.958 I llama_perf_context_print: prompt eval time =     151.84 ms /     7 tokens (   21.69 ms per token,    46.10 tokens per second)
0.02.422.967 I llama_perf_context_print:        eval time =    1918.23 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.422.975 I llama_perf_context_print:       total time =    2079.88 ms /    70 tokens

real	0m2.504s
user	0m16.874s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.273 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.636 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.502 I llm_load_vocab: special tokens cache size = 25
0.00.104.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.118 I llm_load_print_meta: arch             = gptneox
0.00.104.118 I llm_load_print_meta: vocab type       = BPE
0.00.104.119 I llm_load_print_meta: n_vocab          = 50304
0.00.104.120 I llm_load_print_meta: n_merges         = 50009
0.00.104.121 I llm_load_print_meta: vocab_only       = 0
0.00.104.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.122 I llm_load_print_meta: n_embd           = 2048
0.00.104.122 I llm_load_print_meta: n_layer          = 24
0.00.104.132 I llm_load_print_meta: n_head           = 16
0.00.104.134 I llm_load_print_meta: n_head_kv        = 16
0.00.104.134 I llm_load_print_meta: n_rot            = 32
0.00.104.135 I llm_load_print_meta: n_swa            = 0
0.00.104.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.137 I llm_load_print_meta: n_gqa            = 1
0.00.104.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.146 I llm_load_print_meta: n_ff             = 8192
0.00.104.146 I llm_load_print_meta: n_expert         = 0
0.00.104.147 I llm_load_print_meta: n_expert_used    = 0
0.00.104.147 I llm_load_print_meta: causal attn      = 1
0.00.104.147 I llm_load_print_meta: pooling type     = 0
0.00.104.148 I llm_load_print_meta: rope type        = 2
0.00.104.149 I llm_load_print_meta: rope scaling     = linear
0.00.104.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.151 I llm_load_print_meta: freq_scale_train = 1
0.00.104.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.156 I llm_load_print_meta: model type       = 1.4B
0.00.104.157 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.158 I llm_load_print_meta: model params     = 1.41 B
0.00.104.159 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.159 I llm_load_print_meta: general.name     = 1.4B
0.00.104.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.163 I llm_load_print_meta: max token length = 1024
0.00.104.181 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.670 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.836 I llama_new_context_with_model: n_ctx      = 128
0.00.168.847 I llama_new_context_with_model: n_batch    = 128
0.00.168.848 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.848 I llama_new_context_with_model: flash_attn = 0
0.00.168.851 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.851 I llama_new_context_with_model: freq_scale = 1
0.00.177.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.035 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.932 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.947 I llama_new_context_with_model: graph nodes  = 967
0.00.178.947 I llama_new_context_with_model: graph splits = 1
0.00.178.949 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.797 I 
0.00.233.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.895 I perplexity: tokenizing the input ..
0.00.248.537 I perplexity: tokenization took 14.637 ms
0.00.248.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.052.619 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.055.574 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.055.609 I llama_perf_context_print:        load time =     232.00 ms
0.03.055.611 I llama_perf_context_print: prompt eval time =    2803.50 ms /   128 tokens (   21.90 ms per token,    45.66 tokens per second)
0.03.055.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.055.614 I llama_perf_context_print:       total time =    2821.81 ms /   129 tokens

real	0m3.115s
user	0m22.953s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.858 I llm_load_vocab: special tokens cache size = 25
0.00.101.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.203 I llm_load_print_meta: arch             = gptneox
0.00.101.204 I llm_load_print_meta: vocab type       = BPE
0.00.101.205 I llm_load_print_meta: n_vocab          = 50304
0.00.101.205 I llm_load_print_meta: n_merges         = 50009
0.00.101.206 I llm_load_print_meta: vocab_only       = 0
0.00.101.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.207 I llm_load_print_meta: n_embd           = 2048
0.00.101.207 I llm_load_print_meta: n_layer          = 24
0.00.101.219 I llm_load_print_meta: n_head           = 16
0.00.101.221 I llm_load_print_meta: n_head_kv        = 16
0.00.101.221 I llm_load_print_meta: n_rot            = 32
0.00.101.222 I llm_load_print_meta: n_swa            = 0
0.00.101.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.225 I llm_load_print_meta: n_gqa            = 1
0.00.101.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.238 I llm_load_print_meta: n_ff             = 8192
0.00.101.240 I llm_load_print_meta: n_expert         = 0
0.00.101.240 I llm_load_print_meta: n_expert_used    = 0
0.00.101.241 I llm_load_print_meta: causal attn      = 1
0.00.101.241 I llm_load_print_meta: pooling type     = 0
0.00.101.241 I llm_load_print_meta: rope type        = 2
0.00.101.242 I llm_load_print_meta: rope scaling     = linear
0.00.101.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.244 I llm_load_print_meta: freq_scale_train = 1
0.00.101.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.247 I llm_load_print_meta: model type       = 1.4B
0.00.101.248 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.249 I llm_load_print_meta: model params     = 1.41 B
0.00.101.251 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.252 I llm_load_print_meta: general.name     = 1.4B
0.00.101.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.256 I llm_load_print_meta: max token length = 1024
0.00.101.270 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.532 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.809 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.820 I llama_new_context_with_model: n_batch    = 2048
0.00.140.820 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.821 I llama_new_context_with_model: flash_attn = 0
0.00.140.824 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.825 I llama_new_context_with_model: freq_scale = 1
0.00.257.386 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.407 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.186 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.259.199 I llama_new_context_with_model: graph nodes  = 967
0.00.259.200 I llama_new_context_with_model: graph splits = 1
0.00.259.202 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.964 I main: llama threadpool init, n_threads = 8
0.00.318.978 I 
0.00.319.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.065 I 
0.00.319.182 I sampler seed: 1234
0.00.319.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.198 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.319.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.199 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.316.903 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.316.914 I llama_perf_context_print:        load time =     317.04 ms
0.02.316.923 I llama_perf_context_print: prompt eval time =     156.58 ms /     7 tokens (   22.37 ms per token,    44.71 tokens per second)
0.02.316.931 I llama_perf_context_print:        eval time =    1831.88 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.316.942 I llama_perf_context_print:       total time =    1997.96 ms /    70 tokens

real	0m2.385s
user	0m16.209s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.759 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.052 I llm_load_vocab: special tokens cache size = 25
0.00.105.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.655 I llm_load_print_meta: arch             = gptneox
0.00.105.655 I llm_load_print_meta: vocab type       = BPE
0.00.105.656 I llm_load_print_meta: n_vocab          = 50304
0.00.105.657 I llm_load_print_meta: n_merges         = 50009
0.00.105.657 I llm_load_print_meta: vocab_only       = 0
0.00.105.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.658 I llm_load_print_meta: n_embd           = 2048
0.00.105.659 I llm_load_print_meta: n_layer          = 24
0.00.105.670 I llm_load_print_meta: n_head           = 16
0.00.105.672 I llm_load_print_meta: n_head_kv        = 16
0.00.105.673 I llm_load_print_meta: n_rot            = 32
0.00.105.673 I llm_load_print_meta: n_swa            = 0
0.00.105.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.675 I llm_load_print_meta: n_gqa            = 1
0.00.105.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.684 I llm_load_print_meta: n_ff             = 8192
0.00.105.684 I llm_load_print_meta: n_expert         = 0
0.00.105.685 I llm_load_print_meta: n_expert_used    = 0
0.00.105.685 I llm_load_print_meta: causal attn      = 1
0.00.105.685 I llm_load_print_meta: pooling type     = 0
0.00.105.686 I llm_load_print_meta: rope type        = 2
0.00.105.686 I llm_load_print_meta: rope scaling     = linear
0.00.105.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.689 I llm_load_print_meta: freq_scale_train = 1
0.00.105.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.692 I llm_load_print_meta: model type       = 1.4B
0.00.105.693 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.694 I llm_load_print_meta: model params     = 1.41 B
0.00.105.695 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.105.695 I llm_load_print_meta: general.name     = 1.4B
0.00.105.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.699 I llm_load_print_meta: max token length = 1024
0.00.105.718 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.436 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.145.696 I llama_new_context_with_model: n_ctx      = 128
0.00.145.706 I llama_new_context_with_model: n_batch    = 128
0.00.145.707 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.707 I llama_new_context_with_model: flash_attn = 0
0.00.145.709 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.710 I llama_new_context_with_model: freq_scale = 1
0.00.153.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.773 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.787 I llama_new_context_with_model: graph nodes  = 967
0.00.155.788 I llama_new_context_with_model: graph splits = 1
0.00.155.790 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.065 I 
0.00.211.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.170 I perplexity: tokenizing the input ..
0.00.225.729 I perplexity: tokenization took 14.554 ms
0.00.225.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.170.196 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.173.180 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.173.217 I llama_perf_context_print:        load time =     209.28 ms
0.03.173.219 I llama_perf_context_print: prompt eval time =    2943.87 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.173.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.173.222 I llama_perf_context_print:       total time =    2962.15 ms /   129 tokens

real	0m3.220s
user	0m24.069s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.662 I llm_load_vocab: special tokens cache size = 25
0.00.101.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.325 I llm_load_print_meta: arch             = gptneox
0.00.101.325 I llm_load_print_meta: vocab type       = BPE
0.00.101.326 I llm_load_print_meta: n_vocab          = 50304
0.00.101.327 I llm_load_print_meta: n_merges         = 50009
0.00.101.327 I llm_load_print_meta: vocab_only       = 0
0.00.101.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.328 I llm_load_print_meta: n_embd           = 2048
0.00.101.328 I llm_load_print_meta: n_layer          = 24
0.00.101.340 I llm_load_print_meta: n_head           = 16
0.00.101.341 I llm_load_print_meta: n_head_kv        = 16
0.00.101.341 I llm_load_print_meta: n_rot            = 32
0.00.101.342 I llm_load_print_meta: n_swa            = 0
0.00.101.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.344 I llm_load_print_meta: n_gqa            = 1
0.00.101.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.351 I llm_load_print_meta: n_ff             = 8192
0.00.101.352 I llm_load_print_meta: n_expert         = 0
0.00.101.352 I llm_load_print_meta: n_expert_used    = 0
0.00.101.353 I llm_load_print_meta: causal attn      = 1
0.00.101.354 I llm_load_print_meta: pooling type     = 0
0.00.101.354 I llm_load_print_meta: rope type        = 2
0.00.101.355 I llm_load_print_meta: rope scaling     = linear
0.00.101.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.357 I llm_load_print_meta: freq_scale_train = 1
0.00.101.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.361 I llm_load_print_meta: model type       = 1.4B
0.00.101.361 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.362 I llm_load_print_meta: model params     = 1.41 B
0.00.101.363 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.364 I llm_load_print_meta: general.name     = 1.4B
0.00.101.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.367 I llm_load_print_meta: max token length = 1024
0.00.101.380 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.144 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.285 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.292 I llama_new_context_with_model: n_batch    = 2048
0.00.144.292 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.293 I llama_new_context_with_model: flash_attn = 0
0.00.144.295 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.296 I llama_new_context_with_model: freq_scale = 1
0.00.260.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.207 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.980 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.993 I llama_new_context_with_model: graph nodes  = 967
0.00.261.993 I llama_new_context_with_model: graph splits = 1
0.00.261.996 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.024 I main: llama threadpool init, n_threads = 8
0.00.324.039 I 
0.00.324.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.144 I 
0.00.324.265 I sampler seed: 1234
0.00.324.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.281 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.282 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.435.656 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.435.669 I llama_perf_context_print:        load time =     322.09 ms
0.02.435.677 I llama_perf_context_print: prompt eval time =     164.62 ms /     7 tokens (   23.52 ms per token,    42.52 tokens per second)
0.02.435.686 I llama_perf_context_print:        eval time =    1937.30 ms /    63 runs   (   30.75 ms per token,    32.52 tokens per second)
0.02.435.694 I llama_perf_context_print:       total time =    2111.65 ms /    70 tokens

real	0m2.507s
user	0m17.095s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.589 I llm_load_vocab: special tokens cache size = 25
0.00.102.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.088 I llm_load_print_meta: arch             = gptneox
0.00.102.089 I llm_load_print_meta: vocab type       = BPE
0.00.102.090 I llm_load_print_meta: n_vocab          = 50304
0.00.102.090 I llm_load_print_meta: n_merges         = 50009
0.00.102.091 I llm_load_print_meta: vocab_only       = 0
0.00.102.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.091 I llm_load_print_meta: n_embd           = 2048
0.00.102.092 I llm_load_print_meta: n_layer          = 24
0.00.102.103 I llm_load_print_meta: n_head           = 16
0.00.102.104 I llm_load_print_meta: n_head_kv        = 16
0.00.102.105 I llm_load_print_meta: n_rot            = 32
0.00.102.105 I llm_load_print_meta: n_swa            = 0
0.00.102.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.108 I llm_load_print_meta: n_gqa            = 1
0.00.102.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.115 I llm_load_print_meta: n_ff             = 8192
0.00.102.116 I llm_load_print_meta: n_expert         = 0
0.00.102.116 I llm_load_print_meta: n_expert_used    = 0
0.00.102.116 I llm_load_print_meta: causal attn      = 1
0.00.102.117 I llm_load_print_meta: pooling type     = 0
0.00.102.118 I llm_load_print_meta: rope type        = 2
0.00.102.119 I llm_load_print_meta: rope scaling     = linear
0.00.102.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.121 I llm_load_print_meta: freq_scale_train = 1
0.00.102.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.125 I llm_load_print_meta: model type       = 1.4B
0.00.102.126 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.126 I llm_load_print_meta: model params     = 1.41 B
0.00.102.128 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.129 I llm_load_print_meta: general.name     = 1.4B
0.00.102.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.133 I llm_load_print_meta: max token length = 1024
0.00.102.153 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.549 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.728 I llama_new_context_with_model: n_ctx      = 128
0.00.145.737 I llama_new_context_with_model: n_batch    = 128
0.00.145.738 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.738 I llama_new_context_with_model: flash_attn = 0
0.00.145.741 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.742 I llama_new_context_with_model: freq_scale = 1
0.00.153.930 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.948 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.823 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.837 I llama_new_context_with_model: graph nodes  = 967
0.00.155.837 I llama_new_context_with_model: graph splits = 1
0.00.155.839 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.391 I 
0.00.213.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.502 I perplexity: tokenizing the input ..
0.00.227.245 I perplexity: tokenization took 13.738 ms
0.00.227.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.339.252 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.342.216 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.342.249 I llama_perf_context_print:        load time =     211.60 ms
0.03.342.256 I llama_perf_context_print: prompt eval time =    3111.45 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.342.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.342.258 I llama_perf_context_print:       total time =    3128.86 ms /   129 tokens

real	0m3.392s
user	0m25.371s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.012.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.656 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.084 I llm_load_vocab: special tokens cache size = 25
0.00.103.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.857 I llm_load_print_meta: arch             = gptneox
0.00.103.857 I llm_load_print_meta: vocab type       = BPE
0.00.103.858 I llm_load_print_meta: n_vocab          = 50304
0.00.103.858 I llm_load_print_meta: n_merges         = 50009
0.00.103.859 I llm_load_print_meta: vocab_only       = 0
0.00.103.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.860 I llm_load_print_meta: n_embd           = 2048
0.00.103.860 I llm_load_print_meta: n_layer          = 24
0.00.103.871 I llm_load_print_meta: n_head           = 16
0.00.103.873 I llm_load_print_meta: n_head_kv        = 16
0.00.103.873 I llm_load_print_meta: n_rot            = 32
0.00.103.874 I llm_load_print_meta: n_swa            = 0
0.00.103.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.876 I llm_load_print_meta: n_gqa            = 1
0.00.103.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.884 I llm_load_print_meta: n_ff             = 8192
0.00.103.884 I llm_load_print_meta: n_expert         = 0
0.00.103.885 I llm_load_print_meta: n_expert_used    = 0
0.00.103.885 I llm_load_print_meta: causal attn      = 1
0.00.103.885 I llm_load_print_meta: pooling type     = 0
0.00.103.886 I llm_load_print_meta: rope type        = 2
0.00.103.886 I llm_load_print_meta: rope scaling     = linear
0.00.103.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.889 I llm_load_print_meta: freq_scale_train = 1
0.00.103.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.893 I llm_load_print_meta: model type       = 1.4B
0.00.103.894 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.895 I llm_load_print_meta: model params     = 1.41 B
0.00.103.896 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.897 I llm_load_print_meta: general.name     = 1.4B
0.00.103.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.901 I llm_load_print_meta: max token length = 1024
0.00.103.916 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.033 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.314 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.324 I llama_new_context_with_model: n_batch    = 2048
0.00.150.325 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.325 I llama_new_context_with_model: flash_attn = 0
0.00.150.328 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.329 I llama_new_context_with_model: freq_scale = 1
0.00.267.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.936 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.713 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.726 I llama_new_context_with_model: graph nodes  = 967
0.00.269.726 I llama_new_context_with_model: graph splits = 1
0.00.269.729 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.694 I main: llama threadpool init, n_threads = 8
0.00.344.709 I 
0.00.344.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.807 I 
0.00.344.926 I sampler seed: 1234
0.00.344.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.942 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.943 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.927.982 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.927.993 I llama_perf_context_print:        load time =     342.75 ms
0.02.928.002 I llama_perf_context_print: prompt eval time =     209.94 ms /     7 tokens (   29.99 ms per token,    33.34 tokens per second)
0.02.928.011 I llama_perf_context_print:        eval time =    2363.72 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.928.026 I llama_perf_context_print:       total time =    2583.30 ms /    70 tokens

real	0m3.000s
user	0m21.056s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.102 I llm_load_vocab: special tokens cache size = 25
0.00.102.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.680 I llm_load_print_meta: arch             = gptneox
0.00.102.681 I llm_load_print_meta: vocab type       = BPE
0.00.102.682 I llm_load_print_meta: n_vocab          = 50304
0.00.102.682 I llm_load_print_meta: n_merges         = 50009
0.00.102.683 I llm_load_print_meta: vocab_only       = 0
0.00.102.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.684 I llm_load_print_meta: n_embd           = 2048
0.00.102.684 I llm_load_print_meta: n_layer          = 24
0.00.102.696 I llm_load_print_meta: n_head           = 16
0.00.102.697 I llm_load_print_meta: n_head_kv        = 16
0.00.102.698 I llm_load_print_meta: n_rot            = 32
0.00.102.698 I llm_load_print_meta: n_swa            = 0
0.00.102.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.700 I llm_load_print_meta: n_gqa            = 1
0.00.102.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.708 I llm_load_print_meta: n_ff             = 8192
0.00.102.709 I llm_load_print_meta: n_expert         = 0
0.00.102.710 I llm_load_print_meta: n_expert_used    = 0
0.00.102.711 I llm_load_print_meta: causal attn      = 1
0.00.102.712 I llm_load_print_meta: pooling type     = 0
0.00.102.712 I llm_load_print_meta: rope type        = 2
0.00.102.713 I llm_load_print_meta: rope scaling     = linear
0.00.102.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.716 I llm_load_print_meta: freq_scale_train = 1
0.00.102.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.720 I llm_load_print_meta: model type       = 1.4B
0.00.102.721 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.722 I llm_load_print_meta: model params     = 1.41 B
0.00.102.723 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.724 I llm_load_print_meta: general.name     = 1.4B
0.00.102.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.728 I llm_load_print_meta: max token length = 1024
0.00.102.747 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.200 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.390 I llama_new_context_with_model: n_ctx      = 128
0.00.149.400 I llama_new_context_with_model: n_batch    = 128
0.00.149.401 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.401 I llama_new_context_with_model: flash_attn = 0
0.00.149.404 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.405 I llama_new_context_with_model: freq_scale = 1
0.00.157.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.511 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.526 I llama_new_context_with_model: graph nodes  = 967
0.00.159.526 I llama_new_context_with_model: graph splits = 1
0.00.159.528 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.909 I 
0.00.230.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.018 I perplexity: tokenizing the input ..
0.00.243.813 I perplexity: tokenization took 13.79 ms
0.00.243.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.168.203 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.171.192 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.171.227 I llama_perf_context_print:        load time =     228.12 ms
0.04.171.234 I llama_perf_context_print: prompt eval time =    3923.82 ms /   128 tokens (   30.65 ms per token,    32.62 tokens per second)
0.04.171.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.171.236 I llama_perf_context_print:       total time =    3941.32 ms /   129 tokens

real	0m4.223s
user	0m31.967s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.029 I llm_load_vocab: special tokens cache size = 25
0.00.101.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.456 I llm_load_print_meta: arch             = gptneox
0.00.101.457 I llm_load_print_meta: vocab type       = BPE
0.00.101.458 I llm_load_print_meta: n_vocab          = 50304
0.00.101.458 I llm_load_print_meta: n_merges         = 50009
0.00.101.459 I llm_load_print_meta: vocab_only       = 0
0.00.101.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.461 I llm_load_print_meta: n_embd           = 2048
0.00.101.461 I llm_load_print_meta: n_layer          = 24
0.00.101.473 I llm_load_print_meta: n_head           = 16
0.00.101.474 I llm_load_print_meta: n_head_kv        = 16
0.00.101.474 I llm_load_print_meta: n_rot            = 32
0.00.101.475 I llm_load_print_meta: n_swa            = 0
0.00.101.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.477 I llm_load_print_meta: n_gqa            = 1
0.00.101.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.485 I llm_load_print_meta: n_ff             = 8192
0.00.101.486 I llm_load_print_meta: n_expert         = 0
0.00.101.487 I llm_load_print_meta: n_expert_used    = 0
0.00.101.488 I llm_load_print_meta: causal attn      = 1
0.00.101.488 I llm_load_print_meta: pooling type     = 0
0.00.101.489 I llm_load_print_meta: rope type        = 2
0.00.101.489 I llm_load_print_meta: rope scaling     = linear
0.00.101.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.491 I llm_load_print_meta: freq_scale_train = 1
0.00.101.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.496 I llm_load_print_meta: model type       = 1.4B
0.00.101.497 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.498 I llm_load_print_meta: model params     = 1.41 B
0.00.101.499 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.500 I llm_load_print_meta: general.name     = 1.4B
0.00.101.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.529 I llm_load_print_meta: max token length = 1024
0.00.101.545 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.860 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.083 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.091 I llama_new_context_with_model: n_batch    = 2048
0.00.150.092 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.092 I llama_new_context_with_model: flash_attn = 0
0.00.150.095 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.095 I llama_new_context_with_model: freq_scale = 1
0.00.267.698 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.721 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.489 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.500 I llama_new_context_with_model: graph nodes  = 967
0.00.269.500 I llama_new_context_with_model: graph splits = 1
0.00.269.503 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.958 I main: llama threadpool init, n_threads = 8
0.00.344.972 I 
0.00.345.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.058 I 
0.00.345.178 I sampler seed: 1234
0.00.345.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.198 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.199 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.922.887 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.922.898 I llama_perf_context_print:        load time =     343.06 ms
0.02.922.907 I llama_perf_context_print: prompt eval time =     209.66 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.922.915 I llama_perf_context_print:        eval time =    2358.81 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.922.928 I llama_perf_context_print:       total time =    2577.95 ms /    70 tokens

real	0m2.996s
user	0m20.979s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.668 I llama_model_loader: - type  f32:  194 tensors
0.00.029.671 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.342 I llm_load_vocab: special tokens cache size = 25
0.00.100.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.748 I llm_load_print_meta: arch             = gptneox
0.00.100.748 I llm_load_print_meta: vocab type       = BPE
0.00.100.749 I llm_load_print_meta: n_vocab          = 50304
0.00.100.750 I llm_load_print_meta: n_merges         = 50009
0.00.100.750 I llm_load_print_meta: vocab_only       = 0
0.00.100.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.751 I llm_load_print_meta: n_embd           = 2048
0.00.100.752 I llm_load_print_meta: n_layer          = 24
0.00.100.761 I llm_load_print_meta: n_head           = 16
0.00.100.762 I llm_load_print_meta: n_head_kv        = 16
0.00.100.763 I llm_load_print_meta: n_rot            = 32
0.00.100.763 I llm_load_print_meta: n_swa            = 0
0.00.100.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.766 I llm_load_print_meta: n_gqa            = 1
0.00.100.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.774 I llm_load_print_meta: n_ff             = 8192
0.00.100.775 I llm_load_print_meta: n_expert         = 0
0.00.100.775 I llm_load_print_meta: n_expert_used    = 0
0.00.100.776 I llm_load_print_meta: causal attn      = 1
0.00.100.776 I llm_load_print_meta: pooling type     = 0
0.00.100.777 I llm_load_print_meta: rope type        = 2
0.00.100.777 I llm_load_print_meta: rope scaling     = linear
0.00.100.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.780 I llm_load_print_meta: freq_scale_train = 1
0.00.100.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.785 I llm_load_print_meta: model type       = 1.4B
0.00.100.786 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.787 I llm_load_print_meta: model params     = 1.41 B
0.00.100.788 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.789 I llm_load_print_meta: general.name     = 1.4B
0.00.100.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.793 I llm_load_print_meta: max token length = 1024
0.00.100.812 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.443 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.741 I llama_new_context_with_model: n_ctx      = 128
0.00.149.748 I llama_new_context_with_model: n_batch    = 128
0.00.149.748 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.749 I llama_new_context_with_model: flash_attn = 0
0.00.149.751 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.752 I llama_new_context_with_model: freq_scale = 1
0.00.157.934 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.951 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.878 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.891 I llama_new_context_with_model: graph nodes  = 967
0.00.159.892 I llama_new_context_with_model: graph splits = 1
0.00.159.893 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.346 I 
0.00.231.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.456 I perplexity: tokenizing the input ..
0.00.245.158 I perplexity: tokenization took 13.697 ms
0.00.245.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.163.016 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.165.993 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.166.032 I llama_perf_context_print:        load time =     229.56 ms
0.04.166.034 I llama_perf_context_print: prompt eval time =    3917.26 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.166.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.166.037 I llama_perf_context_print:       total time =    3934.69 ms /   129 tokens

real	0m4.218s
user	0m31.934s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.770 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.086 I llm_load_vocab: special tokens cache size = 25
0.00.100.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.513 I llm_load_print_meta: arch             = gptneox
0.00.100.514 I llm_load_print_meta: vocab type       = BPE
0.00.100.515 I llm_load_print_meta: n_vocab          = 50304
0.00.100.515 I llm_load_print_meta: n_merges         = 50009
0.00.100.515 I llm_load_print_meta: vocab_only       = 0
0.00.100.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.516 I llm_load_print_meta: n_embd           = 2048
0.00.100.517 I llm_load_print_meta: n_layer          = 24
0.00.100.526 I llm_load_print_meta: n_head           = 16
0.00.100.527 I llm_load_print_meta: n_head_kv        = 16
0.00.100.528 I llm_load_print_meta: n_rot            = 32
0.00.100.528 I llm_load_print_meta: n_swa            = 0
0.00.100.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.530 I llm_load_print_meta: n_gqa            = 1
0.00.100.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.539 I llm_load_print_meta: n_ff             = 8192
0.00.100.540 I llm_load_print_meta: n_expert         = 0
0.00.100.540 I llm_load_print_meta: n_expert_used    = 0
0.00.100.540 I llm_load_print_meta: causal attn      = 1
0.00.100.541 I llm_load_print_meta: pooling type     = 0
0.00.100.541 I llm_load_print_meta: rope type        = 2
0.00.100.542 I llm_load_print_meta: rope scaling     = linear
0.00.100.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.544 I llm_load_print_meta: freq_scale_train = 1
0.00.100.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.548 I llm_load_print_meta: model type       = 1.4B
0.00.100.548 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.549 I llm_load_print_meta: model params     = 1.41 B
0.00.100.551 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.552 I llm_load_print_meta: general.name     = 1.4B
0.00.100.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.555 I llm_load_print_meta: max token length = 1024
0.00.100.568 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.738 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.128.967 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.978 I llama_new_context_with_model: n_batch    = 2048
0.00.128.979 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.979 I llama_new_context_with_model: flash_attn = 0
0.00.128.981 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.982 I llama_new_context_with_model: freq_scale = 1
0.00.247.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.846 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.860 I llama_new_context_with_model: graph nodes  = 967
0.00.248.861 I llama_new_context_with_model: graph splits = 1
0.00.248.864 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.187 I main: llama threadpool init, n_threads = 8
0.00.312.203 I 
0.00.312.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.292 I 
0.00.312.406 I sampler seed: 1234
0.00.312.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.423 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.312.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.424 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.441.755 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.02.441.766 I llama_perf_context_print:        load time =     310.28 ms
0.02.441.776 I llama_perf_context_print: prompt eval time =     171.18 ms /     7 tokens (   24.45 ms per token,    40.89 tokens per second)
0.02.441.785 I llama_perf_context_print:        eval time =    1948.97 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.441.799 I llama_perf_context_print:       total time =    2129.59 ms /    70 tokens

real	0m2.504s
user	0m17.327s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.816 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.649 I llm_load_vocab: special tokens cache size = 25
0.00.101.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.087 I llm_load_print_meta: arch             = gptneox
0.00.101.087 I llm_load_print_meta: vocab type       = BPE
0.00.101.088 I llm_load_print_meta: n_vocab          = 50304
0.00.101.089 I llm_load_print_meta: n_merges         = 50009
0.00.101.090 I llm_load_print_meta: vocab_only       = 0
0.00.101.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.091 I llm_load_print_meta: n_embd           = 2048
0.00.101.092 I llm_load_print_meta: n_layer          = 24
0.00.101.104 I llm_load_print_meta: n_head           = 16
0.00.101.105 I llm_load_print_meta: n_head_kv        = 16
0.00.101.105 I llm_load_print_meta: n_rot            = 32
0.00.101.106 I llm_load_print_meta: n_swa            = 0
0.00.101.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.108 I llm_load_print_meta: n_gqa            = 1
0.00.101.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.115 I llm_load_print_meta: n_ff             = 8192
0.00.101.115 I llm_load_print_meta: n_expert         = 0
0.00.101.115 I llm_load_print_meta: n_expert_used    = 0
0.00.101.116 I llm_load_print_meta: causal attn      = 1
0.00.101.116 I llm_load_print_meta: pooling type     = 0
0.00.101.116 I llm_load_print_meta: rope type        = 2
0.00.101.117 I llm_load_print_meta: rope scaling     = linear
0.00.101.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.119 I llm_load_print_meta: freq_scale_train = 1
0.00.101.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.122 I llm_load_print_meta: model type       = 1.4B
0.00.101.123 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.124 I llm_load_print_meta: model params     = 1.41 B
0.00.101.125 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.125 I llm_load_print_meta: general.name     = 1.4B
0.00.101.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.129 I llm_load_print_meta: max token length = 1024
0.00.101.146 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.726 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.930 I llama_new_context_with_model: n_ctx      = 128
0.00.129.937 I llama_new_context_with_model: n_batch    = 128
0.00.129.938 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.938 I llama_new_context_with_model: flash_attn = 0
0.00.129.940 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.941 I llama_new_context_with_model: freq_scale = 1
0.00.138.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.141 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.153 I llama_new_context_with_model: graph nodes  = 967
0.00.140.153 I llama_new_context_with_model: graph splits = 1
0.00.140.155 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.508 I 
0.00.199.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.612 I perplexity: tokenizing the input ..
0.00.213.340 I perplexity: tokenization took 13.723 ms
0.00.213.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.450.260 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.453.229 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.453.268 I llama_perf_context_print:        load time =     197.74 ms
0.03.453.270 I llama_perf_context_print: prompt eval time =    3236.36 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.453.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.453.273 I llama_perf_context_print:       total time =    3253.76 ms /   129 tokens

real	0m3.493s
user	0m26.406s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.012.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.543 I llama_model_loader: - type  f32:  194 tensors
0.00.029.545 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.545 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.545 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.323 I llm_load_vocab: special tokens cache size = 25
0.00.100.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.770 I llm_load_print_meta: arch             = gptneox
0.00.100.770 I llm_load_print_meta: vocab type       = BPE
0.00.100.771 I llm_load_print_meta: n_vocab          = 50304
0.00.100.772 I llm_load_print_meta: n_merges         = 50009
0.00.100.772 I llm_load_print_meta: vocab_only       = 0
0.00.100.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.773 I llm_load_print_meta: n_embd           = 2048
0.00.100.774 I llm_load_print_meta: n_layer          = 24
0.00.100.786 I llm_load_print_meta: n_head           = 16
0.00.100.788 I llm_load_print_meta: n_head_kv        = 16
0.00.100.788 I llm_load_print_meta: n_rot            = 32
0.00.100.789 I llm_load_print_meta: n_swa            = 0
0.00.100.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.791 I llm_load_print_meta: n_gqa            = 1
0.00.100.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.799 I llm_load_print_meta: n_ff             = 8192
0.00.100.800 I llm_load_print_meta: n_expert         = 0
0.00.100.800 I llm_load_print_meta: n_expert_used    = 0
0.00.100.800 I llm_load_print_meta: causal attn      = 1
0.00.100.801 I llm_load_print_meta: pooling type     = 0
0.00.100.802 I llm_load_print_meta: rope type        = 2
0.00.100.803 I llm_load_print_meta: rope scaling     = linear
0.00.100.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.806 I llm_load_print_meta: freq_scale_train = 1
0.00.100.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.810 I llm_load_print_meta: model type       = 1.4B
0.00.100.811 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.812 I llm_load_print_meta: model params     = 1.41 B
0.00.100.813 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.813 I llm_load_print_meta: general.name     = 1.4B
0.00.100.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.817 I llm_load_print_meta: max token length = 1024
0.00.100.832 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.383 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.647 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.658 I llama_new_context_with_model: n_batch    = 2048
0.00.137.658 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.659 I llama_new_context_with_model: flash_attn = 0
0.00.137.661 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.662 I llama_new_context_with_model: freq_scale = 1
0.00.253.635 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.253.660 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.255.395 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.255.408 I llama_new_context_with_model: graph nodes  = 967
0.00.255.408 I llama_new_context_with_model: graph splits = 1
0.00.255.412 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.464 I main: llama threadpool init, n_threads = 8
0.00.316.479 I 
0.00.316.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.563 I 
0.00.316.678 I sampler seed: 1234
0.00.316.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.694 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.694 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.383.558 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.383.570 I llama_perf_context_print:        load time =     314.61 ms
0.02.383.579 I llama_perf_context_print: prompt eval time =     161.96 ms /     7 tokens (   23.14 ms per token,    43.22 tokens per second)
0.02.383.587 I llama_perf_context_print:        eval time =    1895.52 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.383.600 I llama_perf_context_print:       total time =    2067.11 ms /    70 tokens

real	0m2.451s
user	0m16.814s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.504 I llama_model_loader: - type  f32:  194 tensors
0.00.029.506 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.507 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.507 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.574 I llm_load_vocab: special tokens cache size = 25
0.00.099.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.909 I llm_load_print_meta: arch             = gptneox
0.00.099.910 I llm_load_print_meta: vocab type       = BPE
0.00.099.911 I llm_load_print_meta: n_vocab          = 50304
0.00.099.911 I llm_load_print_meta: n_merges         = 50009
0.00.099.912 I llm_load_print_meta: vocab_only       = 0
0.00.099.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.913 I llm_load_print_meta: n_embd           = 2048
0.00.099.913 I llm_load_print_meta: n_layer          = 24
0.00.099.922 I llm_load_print_meta: n_head           = 16
0.00.099.923 I llm_load_print_meta: n_head_kv        = 16
0.00.099.924 I llm_load_print_meta: n_rot            = 32
0.00.099.925 I llm_load_print_meta: n_swa            = 0
0.00.099.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.927 I llm_load_print_meta: n_gqa            = 1
0.00.099.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.934 I llm_load_print_meta: n_ff             = 8192
0.00.099.935 I llm_load_print_meta: n_expert         = 0
0.00.099.935 I llm_load_print_meta: n_expert_used    = 0
0.00.099.935 I llm_load_print_meta: causal attn      = 1
0.00.099.936 I llm_load_print_meta: pooling type     = 0
0.00.099.936 I llm_load_print_meta: rope type        = 2
0.00.099.937 I llm_load_print_meta: rope scaling     = linear
0.00.099.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.940 I llm_load_print_meta: freq_scale_train = 1
0.00.099.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.944 I llm_load_print_meta: model type       = 1.4B
0.00.099.945 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.099.946 I llm_load_print_meta: model params     = 1.41 B
0.00.099.947 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.099.948 I llm_load_print_meta: general.name     = 1.4B
0.00.099.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.952 I llm_load_print_meta: max token length = 1024
0.00.099.971 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.879 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.206 I llama_new_context_with_model: n_ctx      = 128
0.00.137.213 I llama_new_context_with_model: n_batch    = 128
0.00.137.214 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.214 I llama_new_context_with_model: flash_attn = 0
0.00.137.217 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.218 I llama_new_context_with_model: freq_scale = 1
0.00.145.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.376 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.285 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.300 I llama_new_context_with_model: graph nodes  = 967
0.00.147.300 I llama_new_context_with_model: graph splits = 1
0.00.147.302 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.877 I 
0.00.203.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.006 I perplexity: tokenizing the input ..
0.00.217.712 I perplexity: tokenization took 13.717 ms
0.00.217.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.257.903 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.260.839 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.260.873 I llama_perf_context_print:        load time =     202.08 ms
0.03.260.880 I llama_perf_context_print: prompt eval time =    3039.63 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.260.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.260.882 I llama_perf_context_print:       total time =    3057.00 ms /   129 tokens

real	0m3.306s
user	0m24.738s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.882 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.883 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.619 I llm_load_vocab: special tokens cache size = 25
0.00.101.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.107 I llm_load_print_meta: arch             = gptneox
0.00.101.107 I llm_load_print_meta: vocab type       = BPE
0.00.101.108 I llm_load_print_meta: n_vocab          = 50304
0.00.101.108 I llm_load_print_meta: n_merges         = 50009
0.00.101.109 I llm_load_print_meta: vocab_only       = 0
0.00.101.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.110 I llm_load_print_meta: n_embd           = 2048
0.00.101.111 I llm_load_print_meta: n_layer          = 24
0.00.101.123 I llm_load_print_meta: n_head           = 16
0.00.101.125 I llm_load_print_meta: n_head_kv        = 16
0.00.101.125 I llm_load_print_meta: n_rot            = 32
0.00.101.126 I llm_load_print_meta: n_swa            = 0
0.00.101.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.128 I llm_load_print_meta: n_gqa            = 1
0.00.101.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.137 I llm_load_print_meta: n_ff             = 8192
0.00.101.138 I llm_load_print_meta: n_expert         = 0
0.00.101.138 I llm_load_print_meta: n_expert_used    = 0
0.00.101.139 I llm_load_print_meta: causal attn      = 1
0.00.101.140 I llm_load_print_meta: pooling type     = 0
0.00.101.140 I llm_load_print_meta: rope type        = 2
0.00.101.141 I llm_load_print_meta: rope scaling     = linear
0.00.101.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.143 I llm_load_print_meta: freq_scale_train = 1
0.00.101.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.148 I llm_load_print_meta: model type       = 1.4B
0.00.101.149 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.150 I llm_load_print_meta: model params     = 1.41 B
0.00.101.152 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.152 I llm_load_print_meta: general.name     = 1.4B
0.00.101.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.156 I llm_load_print_meta: max token length = 1024
0.00.101.171 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.493 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.769 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.777 I llama_new_context_with_model: n_batch    = 2048
0.00.144.778 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.778 I llama_new_context_with_model: flash_attn = 0
0.00.144.781 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.781 I llama_new_context_with_model: freq_scale = 1
0.00.263.144 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.171 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.980 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.995 I llama_new_context_with_model: graph nodes  = 967
0.00.264.996 I llama_new_context_with_model: graph splits = 1
0.00.264.999 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.638 I main: llama threadpool init, n_threads = 8
0.00.324.659 I 
0.00.324.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.748 I 
0.00.324.862 I sampler seed: 1234
0.00.324.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.882 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.883 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.348.894 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.348.904 I llama_perf_context_print:        load time =     322.74 ms
0.02.348.913 I llama_perf_context_print: prompt eval time =     155.53 ms /     7 tokens (   22.22 ms per token,    45.01 tokens per second)
0.02.348.921 I llama_perf_context_print:        eval time =    1859.12 ms /    63 runs   (   29.51 ms per token,    33.89 tokens per second)
0.02.348.929 I llama_perf_context_print:       total time =    2024.27 ms /    70 tokens

real	0m2.420s
user	0m16.449s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.028 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.029 I llama_model_loader: - type q6_K:   13 tensors
0.00.083.006 I llm_load_vocab: special tokens cache size = 25
0.00.102.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.459 I llm_load_print_meta: arch             = gptneox
0.00.102.459 I llm_load_print_meta: vocab type       = BPE
0.00.102.461 I llm_load_print_meta: n_vocab          = 50304
0.00.102.462 I llm_load_print_meta: n_merges         = 50009
0.00.102.463 I llm_load_print_meta: vocab_only       = 0
0.00.102.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.464 I llm_load_print_meta: n_embd           = 2048
0.00.102.464 I llm_load_print_meta: n_layer          = 24
0.00.102.477 I llm_load_print_meta: n_head           = 16
0.00.102.478 I llm_load_print_meta: n_head_kv        = 16
0.00.102.479 I llm_load_print_meta: n_rot            = 32
0.00.102.480 I llm_load_print_meta: n_swa            = 0
0.00.102.480 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.482 I llm_load_print_meta: n_gqa            = 1
0.00.102.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.490 I llm_load_print_meta: n_ff             = 8192
0.00.102.491 I llm_load_print_meta: n_expert         = 0
0.00.102.491 I llm_load_print_meta: n_expert_used    = 0
0.00.102.491 I llm_load_print_meta: causal attn      = 1
0.00.102.492 I llm_load_print_meta: pooling type     = 0
0.00.102.492 I llm_load_print_meta: rope type        = 2
0.00.102.493 I llm_load_print_meta: rope scaling     = linear
0.00.102.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.495 I llm_load_print_meta: freq_scale_train = 1
0.00.102.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.499 I llm_load_print_meta: model type       = 1.4B
0.00.102.499 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.500 I llm_load_print_meta: model params     = 1.41 B
0.00.102.502 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.502 I llm_load_print_meta: general.name     = 1.4B
0.00.102.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.506 I llm_load_print_meta: max token length = 1024
0.00.102.525 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.146 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.472 I llama_new_context_with_model: n_ctx      = 128
0.00.146.478 I llama_new_context_with_model: n_batch    = 128
0.00.146.479 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.479 I llama_new_context_with_model: flash_attn = 0
0.00.146.482 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.483 I llama_new_context_with_model: freq_scale = 1
0.00.154.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.602 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.617 I llama_new_context_with_model: graph nodes  = 967
0.00.156.618 I llama_new_context_with_model: graph splits = 1
0.00.156.620 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.031 I 
0.00.212.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.137 I perplexity: tokenizing the input ..
0.00.225.863 I perplexity: tokenization took 13.719 ms
0.00.225.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.159.687 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.162.665 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.162.702 I llama_perf_context_print:        load time =     210.23 ms
0.03.162.704 I llama_perf_context_print: prompt eval time =    2933.24 ms /   128 tokens (   22.92 ms per token,    43.64 tokens per second)
0.03.162.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.162.706 I llama_perf_context_print:       total time =    2950.67 ms /   129 tokens

real	0m3.212s
user	0m24.005s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.012.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.286 I llm_load_vocab: special tokens cache size = 25
0.00.102.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.728 I llm_load_print_meta: arch             = gptneox
0.00.102.729 I llm_load_print_meta: vocab type       = BPE
0.00.102.730 I llm_load_print_meta: n_vocab          = 50304
0.00.102.730 I llm_load_print_meta: n_merges         = 50009
0.00.102.731 I llm_load_print_meta: vocab_only       = 0
0.00.102.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.731 I llm_load_print_meta: n_embd           = 2048
0.00.102.732 I llm_load_print_meta: n_layer          = 24
0.00.102.743 I llm_load_print_meta: n_head           = 16
0.00.102.744 I llm_load_print_meta: n_head_kv        = 16
0.00.102.745 I llm_load_print_meta: n_rot            = 32
0.00.102.745 I llm_load_print_meta: n_swa            = 0
0.00.102.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.748 I llm_load_print_meta: n_gqa            = 1
0.00.102.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.757 I llm_load_print_meta: n_ff             = 8192
0.00.102.758 I llm_load_print_meta: n_expert         = 0
0.00.102.758 I llm_load_print_meta: n_expert_used    = 0
0.00.102.759 I llm_load_print_meta: causal attn      = 1
0.00.102.759 I llm_load_print_meta: pooling type     = 0
0.00.102.760 I llm_load_print_meta: rope type        = 2
0.00.102.760 I llm_load_print_meta: rope scaling     = linear
0.00.102.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.763 I llm_load_print_meta: freq_scale_train = 1
0.00.102.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.766 I llm_load_print_meta: model type       = 1.4B
0.00.102.767 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.768 I llm_load_print_meta: model params     = 1.41 B
0.00.102.770 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.770 I llm_load_print_meta: general.name     = 1.4B
0.00.102.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.776 I llm_load_print_meta: max token length = 1024
0.00.102.791 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.351 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.484 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.494 I llama_new_context_with_model: n_batch    = 2048
0.00.152.494 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.495 I llama_new_context_with_model: flash_attn = 0
0.00.152.497 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.498 I llama_new_context_with_model: freq_scale = 1
0.00.270.921 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.945 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.696 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.710 I llama_new_context_with_model: graph nodes  = 967
0.00.272.710 I llama_new_context_with_model: graph splits = 1
0.00.272.713 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.620 I main: llama threadpool init, n_threads = 8
0.00.341.634 I 
0.00.341.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.721 I 
0.00.341.835 I sampler seed: 1234
0.00.341.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.851 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.341.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.852 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.668.096 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.668.107 I llama_perf_context_print:        load time =     339.72 ms
0.02.668.117 I llama_perf_context_print: prompt eval time =     186.68 ms /     7 tokens (   26.67 ms per token,    37.50 tokens per second)
0.02.668.125 I llama_perf_context_print:        eval time =    2130.44 ms /    63 runs   (   33.82 ms per token,    29.57 tokens per second)
0.02.668.141 I llama_perf_context_print:       total time =    2326.49 ms /    70 tokens

real	0m2.742s
user	0m18.981s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.920 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.108 I llm_load_vocab: special tokens cache size = 25
0.00.104.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.615 I llm_load_print_meta: arch             = gptneox
0.00.104.616 I llm_load_print_meta: vocab type       = BPE
0.00.104.617 I llm_load_print_meta: n_vocab          = 50304
0.00.104.618 I llm_load_print_meta: n_merges         = 50009
0.00.104.618 I llm_load_print_meta: vocab_only       = 0
0.00.104.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.619 I llm_load_print_meta: n_embd           = 2048
0.00.104.619 I llm_load_print_meta: n_layer          = 24
0.00.104.630 I llm_load_print_meta: n_head           = 16
0.00.104.632 I llm_load_print_meta: n_head_kv        = 16
0.00.104.632 I llm_load_print_meta: n_rot            = 32
0.00.104.633 I llm_load_print_meta: n_swa            = 0
0.00.104.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.635 I llm_load_print_meta: n_gqa            = 1
0.00.104.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.642 I llm_load_print_meta: n_ff             = 8192
0.00.104.643 I llm_load_print_meta: n_expert         = 0
0.00.104.643 I llm_load_print_meta: n_expert_used    = 0
0.00.104.644 I llm_load_print_meta: causal attn      = 1
0.00.104.644 I llm_load_print_meta: pooling type     = 0
0.00.104.645 I llm_load_print_meta: rope type        = 2
0.00.104.646 I llm_load_print_meta: rope scaling     = linear
0.00.104.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.648 I llm_load_print_meta: freq_scale_train = 1
0.00.104.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.653 I llm_load_print_meta: model type       = 1.4B
0.00.104.654 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.654 I llm_load_print_meta: model params     = 1.41 B
0.00.104.656 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.656 I llm_load_print_meta: general.name     = 1.4B
0.00.104.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.660 I llm_load_print_meta: max token length = 1024
0.00.104.677 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.957 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.292 I llama_new_context_with_model: n_ctx      = 128
0.00.155.301 I llama_new_context_with_model: n_batch    = 128
0.00.155.302 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.302 I llama_new_context_with_model: flash_attn = 0
0.00.155.305 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.306 I llama_new_context_with_model: freq_scale = 1
0.00.163.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.639 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.611 I llama_new_context_with_model: graph nodes  = 967
0.00.165.611 I llama_new_context_with_model: graph splits = 1
0.00.165.613 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.354 I 
0.00.230.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.475 I perplexity: tokenizing the input ..
0.00.244.417 I perplexity: tokenization took 13.95 ms
0.00.244.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.759.417 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.762.388 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.762.423 I llama_perf_context_print:        load time =     228.55 ms
0.03.762.429 I llama_perf_context_print: prompt eval time =    3514.37 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.762.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.762.431 I llama_perf_context_print:       total time =    3532.07 ms /   129 tokens

real	0m3.818s
user	0m28.695s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.001.962 I main: load the model and apply lora adapter, if any
0.00.012.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q6_K:   98 tensors
0.00.083.934 I llm_load_vocab: special tokens cache size = 25
0.00.103.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.312 I llm_load_print_meta: arch             = gptneox
0.00.103.312 I llm_load_print_meta: vocab type       = BPE
0.00.103.314 I llm_load_print_meta: n_vocab          = 50304
0.00.103.315 I llm_load_print_meta: n_merges         = 50009
0.00.103.316 I llm_load_print_meta: vocab_only       = 0
0.00.103.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.317 I llm_load_print_meta: n_embd           = 2048
0.00.103.318 I llm_load_print_meta: n_layer          = 24
0.00.103.330 I llm_load_print_meta: n_head           = 16
0.00.103.337 I llm_load_print_meta: n_head_kv        = 16
0.00.103.337 I llm_load_print_meta: n_rot            = 32
0.00.103.338 I llm_load_print_meta: n_swa            = 0
0.00.103.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.339 I llm_load_print_meta: n_gqa            = 1
0.00.103.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.348 I llm_load_print_meta: n_ff             = 8192
0.00.103.349 I llm_load_print_meta: n_expert         = 0
0.00.103.349 I llm_load_print_meta: n_expert_used    = 0
0.00.103.350 I llm_load_print_meta: causal attn      = 1
0.00.103.351 I llm_load_print_meta: pooling type     = 0
0.00.103.351 I llm_load_print_meta: rope type        = 2
0.00.103.352 I llm_load_print_meta: rope scaling     = linear
0.00.103.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.354 I llm_load_print_meta: freq_scale_train = 1
0.00.103.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.359 I llm_load_print_meta: model type       = 1.4B
0.00.103.360 I llm_load_print_meta: model ftype      = Q6_K
0.00.103.361 I llm_load_print_meta: model params     = 1.41 B
0.00.103.362 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.103.362 I llm_load_print_meta: general.name     = 1.4B
0.00.103.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.368 I llm_load_print_meta: max token length = 1024
0.00.103.384 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.345 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.157.525 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.535 I llama_new_context_with_model: n_batch    = 2048
0.00.157.535 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.536 I llama_new_context_with_model: flash_attn = 0
0.00.157.539 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.539 I llama_new_context_with_model: freq_scale = 1
0.00.276.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.448 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.462 I llama_new_context_with_model: graph nodes  = 967
0.00.278.463 I llama_new_context_with_model: graph splits = 1
0.00.278.466 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.154 I main: llama threadpool init, n_threads = 8
0.00.350.170 I 
0.00.350.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.255 I 
0.00.350.373 I sampler seed: 1234
0.00.350.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.389 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.390 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.780.054 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.780.066 I llama_perf_context_print:        load time =     348.16 ms
0.02.780.074 I llama_perf_context_print: prompt eval time =     198.73 ms /     7 tokens (   28.39 ms per token,    35.22 tokens per second)
0.02.780.083 I llama_perf_context_print:        eval time =    2221.48 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.780.100 I llama_perf_context_print:       total time =    2429.92 ms /    70 tokens

real	0m2.856s
user	0m19.792s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3867 (a39ab216) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.633 I llama_model_loader: - type  f32:  194 tensors
0.00.029.636 I llama_model_loader: - type q6_K:   98 tensors
0.00.083.448 I llm_load_vocab: special tokens cache size = 25
0.00.102.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.975 I llm_load_print_meta: arch             = gptneox
0.00.102.976 I llm_load_print_meta: vocab type       = BPE
0.00.102.977 I llm_load_print_meta: n_vocab          = 50304
0.00.102.977 I llm_load_print_meta: n_merges         = 50009
0.00.102.978 I llm_load_print_meta: vocab_only       = 0
0.00.102.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.979 I llm_load_print_meta: n_embd           = 2048
0.00.102.979 I llm_load_print_meta: n_layer          = 24
0.00.102.990 I llm_load_print_meta: n_head           = 16
0.00.102.991 I llm_load_print_meta: n_head_kv        = 16
0.00.102.992 I llm_load_print_meta: n_rot            = 32
0.00.102.992 I llm_load_print_meta: n_swa            = 0
0.00.102.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.995 I llm_load_print_meta: n_gqa            = 1
0.00.102.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.003 I llm_load_print_meta: n_ff             = 8192
0.00.103.003 I llm_load_print_meta: n_expert         = 0
0.00.103.004 I llm_load_print_meta: n_expert_used    = 0
0.00.103.004 I llm_load_print_meta: causal attn      = 1
0.00.103.005 I llm_load_print_meta: pooling type     = 0
0.00.103.006 I llm_load_print_meta: rope type        = 2
0.00.103.007 I llm_load_print_meta: rope scaling     = linear
0.00.103.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.009 I llm_load_print_meta: freq_scale_train = 1
0.00.103.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.015 I llm_load_print_meta: model type       = 1.4B
0.00.103.015 I llm_load_print_meta: model ftype      = Q6_K
0.00.103.016 I llm_load_print_meta: model params     = 1.41 B
0.00.103.017 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.103.018 I llm_load_print_meta: general.name     = 1.4B
0.00.103.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.021 I llm_load_print_meta: max token length = 1024
0.00.103.042 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.483 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.157.656 I llama_new_context_with_model: n_ctx      = 128
0.00.157.669 I llama_new_context_with_model: n_batch    = 128
0.00.157.670 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.670 I llama_new_context_with_model: flash_attn = 0
0.00.157.672 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.673 I llama_new_context_with_model: freq_scale = 1
0.00.166.020 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.042 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.009 I llama_new_context_with_model: graph nodes  = 967
0.00.168.010 I llama_new_context_with_model: graph splits = 1
0.00.168.012 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.158 I 
0.00.235.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.286 I perplexity: tokenizing the input ..
0.00.249.152 I perplexity: tokenization took 13.877 ms
0.00.249.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.910.462 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.913.415 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.913.450 I llama_perf_context_print:        load time =     233.36 ms
0.03.913.458 I llama_perf_context_print: prompt eval time =    3660.71 ms /   128 tokens (   28.60 ms per token,    34.97 tokens per second)
0.03.913.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.460 I llama_perf_context_print:       total time =    3678.29 ms /   129 tokens

real	0m3.971s
user	0m29.882s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3867 (a39ab216)
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
0.00.262.148 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.432s
sys	0m0.495s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3867 (a39ab216)
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
0.00.260.391 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.320s
user	0m12.120s
sys	0m0.504s
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
2/2 Test #29: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.82user 0.33system 0:01.15elapsed 99%CPU (0avgtext+0avgdata 2893432maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.23user 0.32system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2890288maxresident)k
0inputs+48outputs (0major+82008minor)pagefaults 0swaps
```
