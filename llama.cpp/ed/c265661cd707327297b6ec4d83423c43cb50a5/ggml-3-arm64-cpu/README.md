## Summary

- status:  SUCCESS ✅
- runtime: 5:50.30
- date:    Sat Oct 12 13:20:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/edc265661cd707327297b6ec4d83423c43cb50a5
- author:  Georgi Gerganov
```
server : add option to time limit the generation phase (#9865)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.55 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.61 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.62 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.52 sec*proc (28 tests)

Total Test time (real) =  68.53 sec

real	1m8.538s
user	1m21.588s
sys	0m1.101s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.61 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.79 sec*proc (28 tests)

Total Test time (real) =  30.80 sec

real	0m30.812s
user	0m32.682s
sys	0m1.008s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.215 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.320 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.362 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.363 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.366 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.367 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.368 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.369 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.369 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.375 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.376 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.377 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.378 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.379 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.372 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.381 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.382 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.383 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.383 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.385 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.385 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.387 I llama_model_loader: - type  f32:  124 tensors
0.00.011.389 I llama_model_loader: - type  f16:   73 tensors
0.00.027.755 I llm_load_vocab: special tokens cache size = 5
0.00.032.158 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.178 I llm_load_print_meta: arch             = bert
0.00.032.178 I llm_load_print_meta: vocab type       = WPM
0.00.032.179 I llm_load_print_meta: n_vocab          = 30522
0.00.032.180 I llm_load_print_meta: n_merges         = 0
0.00.032.180 I llm_load_print_meta: vocab_only       = 0
0.00.032.181 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.181 I llm_load_print_meta: n_embd           = 384
0.00.032.181 I llm_load_print_meta: n_layer          = 12
0.00.032.193 I llm_load_print_meta: n_head           = 12
0.00.032.195 I llm_load_print_meta: n_head_kv        = 12
0.00.032.195 I llm_load_print_meta: n_rot            = 32
0.00.032.196 I llm_load_print_meta: n_swa            = 0
0.00.032.196 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.197 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.198 I llm_load_print_meta: n_gqa            = 1
0.00.032.199 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.200 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.202 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.206 I llm_load_print_meta: n_ff             = 1536
0.00.032.207 I llm_load_print_meta: n_expert         = 0
0.00.032.208 I llm_load_print_meta: n_expert_used    = 0
0.00.032.208 I llm_load_print_meta: causal attn      = 0
0.00.032.209 I llm_load_print_meta: pooling type     = 2
0.00.032.209 I llm_load_print_meta: rope type        = 2
0.00.032.210 I llm_load_print_meta: rope scaling     = linear
0.00.032.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.213 I llm_load_print_meta: freq_scale_train = 1
0.00.032.213 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.217 I llm_load_print_meta: model type       = 33M
0.00.032.218 I llm_load_print_meta: model ftype      = F16
0.00.032.220 I llm_load_print_meta: model params     = 33.21 M
0.00.032.221 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.221 I llm_load_print_meta: general.name     = Bge Small
0.00.032.222 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.223 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.223 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.224 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.224 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.225 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.225 I llm_load_print_meta: max token length = 21
0.00.032.247 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.778 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.870 I llama_new_context_with_model: n_ctx      = 512
0.00.037.878 I llama_new_context_with_model: n_batch    = 2048
0.00.037.879 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.879 I llama_new_context_with_model: flash_attn = 0
0.00.037.882 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.882 I llama_new_context_with_model: freq_scale = 1
0.00.041.044 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.064 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.070 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.513 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.527 I llama_new_context_with_model: graph nodes  = 429
0.00.042.527 I llama_new_context_with_model: graph splits = 1
0.00.042.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.867 I 
0.00.044.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.461 I llama_perf_context_print:        load time =      43.12 ms
0.00.053.464 I llama_perf_context_print: prompt eval time =       6.90 ms /     9 tokens (    0.77 ms per token,  1303.78 tokens per second)
0.00.053.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.466 I llama_perf_context_print:       total time =       8.60 ms /    10 tokens

real	0m0.065s
user	0m0.111s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.197 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.220 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.250 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.252 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.252 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.253 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.256 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.257 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.260 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.266 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.267 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.268 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.268 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.269 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.340 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.348 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.349 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.350 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.351 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.351 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.352 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.354 I llama_model_loader: - type  f32:  124 tensors
0.00.011.356 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.574 I llm_load_vocab: special tokens cache size = 5
0.00.031.879 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.898 I llm_load_print_meta: arch             = bert
0.00.031.899 I llm_load_print_meta: vocab type       = WPM
0.00.031.899 I llm_load_print_meta: n_vocab          = 30522
0.00.031.900 I llm_load_print_meta: n_merges         = 0
0.00.031.900 I llm_load_print_meta: vocab_only       = 0
0.00.031.901 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.901 I llm_load_print_meta: n_embd           = 384
0.00.031.902 I llm_load_print_meta: n_layer          = 12
0.00.031.913 I llm_load_print_meta: n_head           = 12
0.00.031.914 I llm_load_print_meta: n_head_kv        = 12
0.00.031.915 I llm_load_print_meta: n_rot            = 32
0.00.031.916 I llm_load_print_meta: n_swa            = 0
0.00.031.916 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.917 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.918 I llm_load_print_meta: n_gqa            = 1
0.00.031.919 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.920 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.922 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.926 I llm_load_print_meta: n_ff             = 1536
0.00.031.926 I llm_load_print_meta: n_expert         = 0
0.00.031.926 I llm_load_print_meta: n_expert_used    = 0
0.00.031.927 I llm_load_print_meta: causal attn      = 0
0.00.031.927 I llm_load_print_meta: pooling type     = 2
0.00.031.927 I llm_load_print_meta: rope type        = 2
0.00.031.928 I llm_load_print_meta: rope scaling     = linear
0.00.031.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.931 I llm_load_print_meta: freq_scale_train = 1
0.00.031.932 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.935 I llm_load_print_meta: model type       = 33M
0.00.031.936 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.937 I llm_load_print_meta: model params     = 33.21 M
0.00.031.938 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.938 I llm_load_print_meta: general.name     = Bge Small
0.00.031.939 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.939 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.940 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.940 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.941 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.941 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.941 I llm_load_print_meta: max token length = 21
0.00.031.962 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.034.578 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.035.604 I llama_new_context_with_model: n_ctx      = 512
0.00.035.611 I llama_new_context_with_model: n_batch    = 2048
0.00.035.611 I llama_new_context_with_model: n_ubatch   = 2048
0.00.035.612 I llama_new_context_with_model: flash_attn = 0
0.00.035.614 I llama_new_context_with_model: freq_base  = 10000.0
0.00.035.615 I llama_new_context_with_model: freq_scale = 1
0.00.038.815 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.038.831 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.837 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.290 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.302 I llama_new_context_with_model: graph nodes  = 429
0.00.040.303 I llama_new_context_with_model: graph splits = 1
0.00.040.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.062 I 
0.00.042.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.043.358 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.048.405 I llama_perf_context_print:        load time =      40.36 ms
0.00.048.407 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1912.86 tokens per second)
0.00.048.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.409 I llama_perf_context_print:       total time =       6.34 ms /    10 tokens

real	0m0.058s
user	0m0.087s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.203 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.989 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.024 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.027 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.028 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.029 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.031 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.033 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.033 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.034 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.035 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.044 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.046 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.343 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.344 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.345 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.345 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.346 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.348 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.351 I llama_model_loader: - type  f32:   41 tensors
0.00.029.354 I llama_model_loader: - type  f16:   29 tensors
0.00.056.597 W llm_load_vocab: empty token at index 5
0.00.070.956 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.906 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.102 I llm_load_vocab: special tokens cache size = 5
0.00.861.350 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.374 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.375 I llm_load_print_meta: vocab type       = BPE
0.00.861.376 I llm_load_print_meta: n_vocab          = 61056
0.00.861.376 I llm_load_print_meta: n_merges         = 39382
0.00.861.377 I llm_load_print_meta: vocab_only       = 0
0.00.861.377 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.378 I llm_load_print_meta: n_embd           = 384
0.00.861.378 I llm_load_print_meta: n_layer          = 4
0.00.861.388 I llm_load_print_meta: n_head           = 12
0.00.861.389 I llm_load_print_meta: n_head_kv        = 12
0.00.861.390 I llm_load_print_meta: n_rot            = 32
0.00.861.390 I llm_load_print_meta: n_swa            = 0
0.00.861.391 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.391 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.392 I llm_load_print_meta: n_gqa            = 1
0.00.861.393 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.394 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.396 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.398 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.400 I llm_load_print_meta: n_ff             = 1536
0.00.861.401 I llm_load_print_meta: n_expert         = 0
0.00.861.401 I llm_load_print_meta: n_expert_used    = 0
0.00.861.402 I llm_load_print_meta: causal attn      = 0
0.00.861.402 I llm_load_print_meta: pooling type     = -1
0.00.861.402 I llm_load_print_meta: rope type        = -1
0.00.861.403 I llm_load_print_meta: rope scaling     = linear
0.00.861.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.405 I llm_load_print_meta: freq_scale_train = 1
0.00.861.405 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.410 I llm_load_print_meta: model type       = 33M
0.00.861.411 I llm_load_print_meta: model ftype      = F16
0.00.861.412 I llm_load_print_meta: model params     = 32.90 M
0.00.861.413 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.413 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.414 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.415 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.415 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.416 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.416 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.417 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.417 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.418 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.418 I llm_load_print_meta: max token length = 45
0.00.861.433 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.865.171 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.868.192 I llama_new_context_with_model: n_ctx      = 8192
0.00.868.202 I llama_new_context_with_model: n_batch    = 2048
0.00.868.203 I llama_new_context_with_model: n_ubatch   = 2048
0.00.868.203 I llama_new_context_with_model: flash_attn = 0
0.00.868.206 I llama_new_context_with_model: freq_base  = 10000.0
0.00.868.207 I llama_new_context_with_model: freq_scale = 1
0.00.884.970 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.884.993 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.002 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.407 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.418 I llama_new_context_with_model: graph nodes  = 154
0.00.886.418 I llama_new_context_with_model: graph splits = 1
0.00.886.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.715 I 
0.00.888.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.089 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.095 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.102 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.102 I main: number of tokens in prompt = 13
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


0.00.889.109 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.110 I main: number of tokens in prompt = 40
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


0.00.890.229 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.907.841 I llama_perf_context_print:        load time =     887.00 ms
0.00.907.852 I llama_perf_context_print: prompt eval time =      17.52 ms /    62 tokens (    0.28 ms per token,  3539.82 tokens per second)
0.00.907.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.875 I llama_perf_context_print:       total time =      19.13 ms /    63 tokens

real	0m0.936s
user	0m1.023s
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
0.00.000.209 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.965 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.309 I llama_model_loader: - type  f32:  194 tensors
0.00.031.312 I llama_model_loader: - type  f16:   98 tensors
0.00.101.636 I llm_load_vocab: special tokens cache size = 25
0.00.121.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.398 I llm_load_print_meta: arch             = gptneox
0.00.121.399 I llm_load_print_meta: vocab type       = BPE
0.00.121.400 I llm_load_print_meta: n_vocab          = 50304
0.00.121.400 I llm_load_print_meta: n_merges         = 50009
0.00.121.401 I llm_load_print_meta: vocab_only       = 0
0.00.121.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.401 I llm_load_print_meta: n_embd           = 2048
0.00.121.402 I llm_load_print_meta: n_layer          = 24
0.00.121.414 I llm_load_print_meta: n_head           = 16
0.00.121.415 I llm_load_print_meta: n_head_kv        = 16
0.00.121.416 I llm_load_print_meta: n_rot            = 32
0.00.121.417 I llm_load_print_meta: n_swa            = 0
0.00.121.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.420 I llm_load_print_meta: n_gqa            = 1
0.00.121.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.428 I llm_load_print_meta: n_ff             = 8192
0.00.121.429 I llm_load_print_meta: n_expert         = 0
0.00.121.429 I llm_load_print_meta: n_expert_used    = 0
0.00.121.430 I llm_load_print_meta: causal attn      = 1
0.00.121.432 I llm_load_print_meta: pooling type     = 0
0.00.121.433 I llm_load_print_meta: rope type        = 2
0.00.121.433 I llm_load_print_meta: rope scaling     = linear
0.00.121.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.435 I llm_load_print_meta: freq_scale_train = 1
0.00.121.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.440 I llm_load_print_meta: model type       = 1.4B
0.00.121.442 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.443 I llm_load_print_meta: model params     = 1.41 B
0.00.121.444 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.444 I llm_load_print_meta: general.name     = 1.4B
0.00.121.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.449 I llm_load_print_meta: max token length = 1024
0.00.121.468 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.273.878 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.277.077 I llama_new_context_with_model: n_ctx      = 2048
0.00.277.088 I llama_new_context_with_model: n_batch    = 2048
0.00.277.088 I llama_new_context_with_model: n_ubatch   = 512
0.00.277.089 I llama_new_context_with_model: flash_attn = 0
0.00.277.092 I llama_new_context_with_model: freq_base  = 10000.0
0.00.277.092 I llama_new_context_with_model: freq_scale = 1
0.00.398.254 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.275 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.096 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.109 I llama_new_context_with_model: graph nodes  = 967
0.00.400.110 I llama_new_context_with_model: graph splits = 1
0.00.400.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.404 I main: llama threadpool init, n_threads = 8
0.00.463.418 I 
0.00.463.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.504 I 
0.00.463.624 I sampler seed: 1234
0.00.463.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.643 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.463.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.644 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.929.465 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.04.929.494 I llama_perf_context_print:        load time =     461.48 ms
0.04.929.522 I llama_perf_context_print: prompt eval time =     227.38 ms /     7 tokens (   32.48 ms per token,    30.79 tokens per second)
0.04.929.549 I llama_perf_context_print:        eval time =    4227.89 ms /    63 runs   (   67.11 ms per token,    14.90 tokens per second)
0.04.929.575 I llama_perf_context_print:       total time =    4466.09 ms /    70 tokens

real	0m5.076s
user	0m35.959s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.266 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type  f16:   98 tensors
0.00.095.482 I llm_load_vocab: special tokens cache size = 25
0.00.114.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.976 I llm_load_print_meta: arch             = gptneox
0.00.114.977 I llm_load_print_meta: vocab type       = BPE
0.00.114.978 I llm_load_print_meta: n_vocab          = 50304
0.00.114.979 I llm_load_print_meta: n_merges         = 50009
0.00.114.979 I llm_load_print_meta: vocab_only       = 0
0.00.114.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.980 I llm_load_print_meta: n_embd           = 2048
0.00.114.981 I llm_load_print_meta: n_layer          = 24
0.00.114.994 I llm_load_print_meta: n_head           = 16
0.00.114.995 I llm_load_print_meta: n_head_kv        = 16
0.00.114.996 I llm_load_print_meta: n_rot            = 32
0.00.114.996 I llm_load_print_meta: n_swa            = 0
0.00.114.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.999 I llm_load_print_meta: n_gqa            = 1
0.00.115.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.008 I llm_load_print_meta: n_ff             = 8192
0.00.115.009 I llm_load_print_meta: n_expert         = 0
0.00.115.009 I llm_load_print_meta: n_expert_used    = 0
0.00.115.010 I llm_load_print_meta: causal attn      = 1
0.00.115.010 I llm_load_print_meta: pooling type     = 0
0.00.115.011 I llm_load_print_meta: rope type        = 2
0.00.115.011 I llm_load_print_meta: rope scaling     = linear
0.00.115.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.014 I llm_load_print_meta: freq_scale_train = 1
0.00.115.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.018 I llm_load_print_meta: model type       = 1.4B
0.00.115.019 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.021 I llm_load_print_meta: model params     = 1.41 B
0.00.115.023 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.023 I llm_load_print_meta: general.name     = 1.4B
0.00.115.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.028 I llm_load_print_meta: max token length = 1024
0.00.115.050 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.268.187 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.271.222 I llama_new_context_with_model: n_ctx      = 128
0.00.271.232 I llama_new_context_with_model: n_batch    = 128
0.00.271.233 I llama_new_context_with_model: n_ubatch   = 128
0.00.271.234 I llama_new_context_with_model: flash_attn = 0
0.00.271.237 I llama_new_context_with_model: freq_base  = 10000.0
0.00.271.237 I llama_new_context_with_model: freq_scale = 1
0.00.279.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.720 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.742 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.281.756 I llama_new_context_with_model: graph nodes  = 967
0.00.281.756 I llama_new_context_with_model: graph splits = 1
0.00.281.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.702 I 
0.00.338.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.837 I perplexity: tokenizing the input ..
0.00.352.909 I perplexity: tokenization took 14.087 ms
0.00.352.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.112.370 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.115.355 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.115.389 I llama_perf_context_print:        load time =     336.92 ms
0.05.115.396 I llama_perf_context_print: prompt eval time =    4758.84 ms /   128 tokens (   37.18 ms per token,    26.90 tokens per second)
0.05.115.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.115.399 I llama_perf_context_print:       total time =    4776.69 ms /   129 tokens

real	0m5.239s
user	0m38.280s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.012.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.091 I llm_load_vocab: special tokens cache size = 25
0.00.113.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.583 I llm_load_print_meta: arch             = gptneox
0.00.113.584 I llm_load_print_meta: vocab type       = BPE
0.00.113.585 I llm_load_print_meta: n_vocab          = 50304
0.00.113.585 I llm_load_print_meta: n_merges         = 50009
0.00.113.586 I llm_load_print_meta: vocab_only       = 0
0.00.113.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.586 I llm_load_print_meta: n_embd           = 2048
0.00.113.587 I llm_load_print_meta: n_layer          = 24
0.00.113.600 I llm_load_print_meta: n_head           = 16
0.00.113.601 I llm_load_print_meta: n_head_kv        = 16
0.00.113.602 I llm_load_print_meta: n_rot            = 32
0.00.113.602 I llm_load_print_meta: n_swa            = 0
0.00.113.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.604 I llm_load_print_meta: n_gqa            = 1
0.00.113.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.614 I llm_load_print_meta: n_ff             = 8192
0.00.113.615 I llm_load_print_meta: n_expert         = 0
0.00.113.615 I llm_load_print_meta: n_expert_used    = 0
0.00.113.615 I llm_load_print_meta: causal attn      = 1
0.00.113.616 I llm_load_print_meta: pooling type     = 0
0.00.113.617 I llm_load_print_meta: rope type        = 2
0.00.113.617 I llm_load_print_meta: rope scaling     = linear
0.00.113.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.620 I llm_load_print_meta: freq_scale_train = 1
0.00.113.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.625 I llm_load_print_meta: model type       = 1.4B
0.00.113.626 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.627 I llm_load_print_meta: model params     = 1.41 B
0.00.113.628 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.629 I llm_load_print_meta: general.name     = 1.4B
0.00.113.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.633 I llm_load_print_meta: max token length = 1024
0.00.113.652 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.173.964 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.176.968 I llama_new_context_with_model: n_ctx      = 2048
0.00.176.979 I llama_new_context_with_model: n_batch    = 2048
0.00.176.979 I llama_new_context_with_model: n_ubatch   = 512
0.00.176.980 I llama_new_context_with_model: flash_attn = 0
0.00.176.982 I llama_new_context_with_model: freq_base  = 10000.0
0.00.176.984 I llama_new_context_with_model: freq_scale = 1
0.00.298.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.616 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.397 I llama_new_context_with_model: graph nodes  = 967
0.00.300.398 I llama_new_context_with_model: graph splits = 1
0.00.300.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.981 I main: llama threadpool init, n_threads = 8
0.00.360.995 I 
0.00.361.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.080 I 
0.00.361.196 I sampler seed: 1234
0.00.361.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.211 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.361.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.212 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.509.176 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.02.509.188 I llama_perf_context_print:        load time =     359.07 ms
0.02.509.196 I llama_perf_context_print: prompt eval time =     151.85 ms /     7 tokens (   21.69 ms per token,    46.10 tokens per second)
0.02.509.205 I llama_perf_context_print:        eval time =    1986.12 ms /    63 runs   (   31.53 ms per token,    31.72 tokens per second)
0.02.509.212 I llama_perf_context_print:       total time =    2148.21 ms /    70 tokens

real	0m2.594s
user	0m17.455s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.270 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.792 I llm_load_vocab: special tokens cache size = 25
0.00.115.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.267 I llm_load_print_meta: arch             = gptneox
0.00.115.267 I llm_load_print_meta: vocab type       = BPE
0.00.115.268 I llm_load_print_meta: n_vocab          = 50304
0.00.115.269 I llm_load_print_meta: n_merges         = 50009
0.00.115.269 I llm_load_print_meta: vocab_only       = 0
0.00.115.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.270 I llm_load_print_meta: n_embd           = 2048
0.00.115.271 I llm_load_print_meta: n_layer          = 24
0.00.115.284 I llm_load_print_meta: n_head           = 16
0.00.115.285 I llm_load_print_meta: n_head_kv        = 16
0.00.115.286 I llm_load_print_meta: n_rot            = 32
0.00.115.286 I llm_load_print_meta: n_swa            = 0
0.00.115.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.288 I llm_load_print_meta: n_gqa            = 1
0.00.115.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.297 I llm_load_print_meta: n_ff             = 8192
0.00.115.297 I llm_load_print_meta: n_expert         = 0
0.00.115.298 I llm_load_print_meta: n_expert_used    = 0
0.00.115.298 I llm_load_print_meta: causal attn      = 1
0.00.115.299 I llm_load_print_meta: pooling type     = 0
0.00.115.299 I llm_load_print_meta: rope type        = 2
0.00.115.300 I llm_load_print_meta: rope scaling     = linear
0.00.115.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.302 I llm_load_print_meta: freq_scale_train = 1
0.00.115.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.306 I llm_load_print_meta: model type       = 1.4B
0.00.115.307 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.308 I llm_load_print_meta: model params     = 1.41 B
0.00.115.309 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.309 I llm_load_print_meta: general.name     = 1.4B
0.00.115.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.313 I llm_load_print_meta: max token length = 1024
0.00.115.337 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.280 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.533 I llama_new_context_with_model: n_ctx      = 128
0.00.179.545 I llama_new_context_with_model: n_batch    = 128
0.00.179.545 I llama_new_context_with_model: n_ubatch   = 128
0.00.179.546 I llama_new_context_with_model: flash_attn = 0
0.00.179.548 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.549 I llama_new_context_with_model: freq_scale = 1
0.00.187.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.895 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.910 I llama_new_context_with_model: graph nodes  = 967
0.00.189.910 I llama_new_context_with_model: graph splits = 1
0.00.189.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.530 I 
0.00.245.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.648 I perplexity: tokenizing the input ..
0.00.259.489 I perplexity: tokenization took 13.852 ms
0.00.259.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.019.553 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.022.535 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.022.568 I llama_perf_context_print:        load time =     243.29 ms
0.03.022.576 I llama_perf_context_print: prompt eval time =    2759.49 ms /   128 tokens (   21.56 ms per token,    46.39 tokens per second)
0.03.022.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.022.578 I llama_perf_context_print:       total time =    2777.04 ms /   129 tokens

real	0m3.084s
user	0m22.610s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.778 I llm_load_vocab: special tokens cache size = 25
0.00.115.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.387 I llm_load_print_meta: arch             = gptneox
0.00.115.388 I llm_load_print_meta: vocab type       = BPE
0.00.115.389 I llm_load_print_meta: n_vocab          = 50304
0.00.115.389 I llm_load_print_meta: n_merges         = 50009
0.00.115.390 I llm_load_print_meta: vocab_only       = 0
0.00.115.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.391 I llm_load_print_meta: n_embd           = 2048
0.00.115.391 I llm_load_print_meta: n_layer          = 24
0.00.115.403 I llm_load_print_meta: n_head           = 16
0.00.115.404 I llm_load_print_meta: n_head_kv        = 16
0.00.115.404 I llm_load_print_meta: n_rot            = 32
0.00.115.406 I llm_load_print_meta: n_swa            = 0
0.00.115.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.409 I llm_load_print_meta: n_gqa            = 1
0.00.115.410 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.417 I llm_load_print_meta: n_ff             = 8192
0.00.115.417 I llm_load_print_meta: n_expert         = 0
0.00.115.418 I llm_load_print_meta: n_expert_used    = 0
0.00.115.419 I llm_load_print_meta: causal attn      = 1
0.00.115.419 I llm_load_print_meta: pooling type     = 0
0.00.115.420 I llm_load_print_meta: rope type        = 2
0.00.115.420 I llm_load_print_meta: rope scaling     = linear
0.00.115.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.423 I llm_load_print_meta: freq_scale_train = 1
0.00.115.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.427 I llm_load_print_meta: model type       = 1.4B
0.00.115.428 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.429 I llm_load_print_meta: model params     = 1.41 B
0.00.115.430 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.431 I llm_load_print_meta: general.name     = 1.4B
0.00.115.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.435 I llm_load_print_meta: max token length = 1024
0.00.115.454 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.125 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.155.382 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.394 I llama_new_context_with_model: n_batch    = 2048
0.00.155.394 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.395 I llama_new_context_with_model: flash_attn = 0
0.00.155.397 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.398 I llama_new_context_with_model: freq_scale = 1
0.00.276.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.282 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.296 I llama_new_context_with_model: graph nodes  = 967
0.00.278.296 I llama_new_context_with_model: graph splits = 1
0.00.278.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.291 I main: llama threadpool init, n_threads = 8
0.00.338.308 I 
0.00.338.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.397 I 
0.00.338.517 I sampler seed: 1234
0.00.338.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.533 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.338.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.534 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.379.178 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.379.190 I llama_perf_context_print:        load time =     336.40 ms
0.02.379.199 I llama_perf_context_print: prompt eval time =     156.73 ms /     7 tokens (   22.39 ms per token,    44.66 tokens per second)
0.02.379.208 I llama_perf_context_print:        eval time =    1874.07 ms /    63 runs   (   29.75 ms per token,    33.62 tokens per second)
0.02.379.222 I llama_perf_context_print:       total time =    2040.90 ms /    70 tokens

real	0m2.451s
user	0m16.528s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.016 I llm_load_vocab: special tokens cache size = 25
0.00.116.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.435 I llm_load_print_meta: arch             = gptneox
0.00.116.435 I llm_load_print_meta: vocab type       = BPE
0.00.116.436 I llm_load_print_meta: n_vocab          = 50304
0.00.116.437 I llm_load_print_meta: n_merges         = 50009
0.00.116.438 I llm_load_print_meta: vocab_only       = 0
0.00.116.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.439 I llm_load_print_meta: n_embd           = 2048
0.00.116.440 I llm_load_print_meta: n_layer          = 24
0.00.116.452 I llm_load_print_meta: n_head           = 16
0.00.116.458 I llm_load_print_meta: n_head_kv        = 16
0.00.116.458 I llm_load_print_meta: n_rot            = 32
0.00.116.459 I llm_load_print_meta: n_swa            = 0
0.00.116.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.461 I llm_load_print_meta: n_gqa            = 1
0.00.116.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.468 I llm_load_print_meta: n_ff             = 8192
0.00.116.468 I llm_load_print_meta: n_expert         = 0
0.00.116.469 I llm_load_print_meta: n_expert_used    = 0
0.00.116.470 I llm_load_print_meta: causal attn      = 1
0.00.116.470 I llm_load_print_meta: pooling type     = 0
0.00.116.471 I llm_load_print_meta: rope type        = 2
0.00.116.471 I llm_load_print_meta: rope scaling     = linear
0.00.116.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.473 I llm_load_print_meta: freq_scale_train = 1
0.00.116.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.478 I llm_load_print_meta: model type       = 1.4B
0.00.116.480 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.482 I llm_load_print_meta: model params     = 1.41 B
0.00.116.483 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.484 I llm_load_print_meta: general.name     = 1.4B
0.00.116.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.488 I llm_load_print_meta: max token length = 1024
0.00.116.511 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.361 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.156.627 I llama_new_context_with_model: n_ctx      = 128
0.00.156.635 I llama_new_context_with_model: n_batch    = 128
0.00.156.635 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.636 I llama_new_context_with_model: flash_attn = 0
0.00.156.639 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.639 I llama_new_context_with_model: freq_scale = 1
0.00.164.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.944 I llama_new_context_with_model: graph nodes  = 967
0.00.166.944 I llama_new_context_with_model: graph splits = 1
0.00.166.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.300 I 
0.00.222.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.406 I perplexity: tokenizing the input ..
0.00.236.163 I perplexity: tokenization took 13.752 ms
0.00.236.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.673 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.186.654 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.688 I llama_perf_context_print:        load time =     220.51 ms
0.03.186.695 I llama_perf_context_print: prompt eval time =    2946.93 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.186.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.698 I llama_perf_context_print:       total time =    2964.39 ms /   129 tokens

real	0m3.236s
user	0m24.112s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.012.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.643 I llama_model_loader: - type  f32:  194 tensors
0.00.030.645 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.331 I llm_load_vocab: special tokens cache size = 25
0.00.114.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.879 I llm_load_print_meta: arch             = gptneox
0.00.114.879 I llm_load_print_meta: vocab type       = BPE
0.00.114.880 I llm_load_print_meta: n_vocab          = 50304
0.00.114.881 I llm_load_print_meta: n_merges         = 50009
0.00.114.881 I llm_load_print_meta: vocab_only       = 0
0.00.114.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.882 I llm_load_print_meta: n_embd           = 2048
0.00.114.882 I llm_load_print_meta: n_layer          = 24
0.00.114.894 I llm_load_print_meta: n_head           = 16
0.00.114.895 I llm_load_print_meta: n_head_kv        = 16
0.00.114.896 I llm_load_print_meta: n_rot            = 32
0.00.114.897 I llm_load_print_meta: n_swa            = 0
0.00.114.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.900 I llm_load_print_meta: n_gqa            = 1
0.00.114.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.909 I llm_load_print_meta: n_ff             = 8192
0.00.114.910 I llm_load_print_meta: n_expert         = 0
0.00.114.910 I llm_load_print_meta: n_expert_used    = 0
0.00.114.910 I llm_load_print_meta: causal attn      = 1
0.00.114.911 I llm_load_print_meta: pooling type     = 0
0.00.114.911 I llm_load_print_meta: rope type        = 2
0.00.114.912 I llm_load_print_meta: rope scaling     = linear
0.00.114.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.914 I llm_load_print_meta: freq_scale_train = 1
0.00.114.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.919 I llm_load_print_meta: model type       = 1.4B
0.00.114.920 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.921 I llm_load_print_meta: model params     = 1.41 B
0.00.114.922 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.923 I llm_load_print_meta: general.name     = 1.4B
0.00.114.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.927 I llm_load_print_meta: max token length = 1024
0.00.114.946 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.046 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.348 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.358 I llama_new_context_with_model: n_batch    = 2048
0.00.158.358 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.359 I llama_new_context_with_model: flash_attn = 0
0.00.158.361 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.362 I llama_new_context_with_model: freq_scale = 1
0.00.280.081 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.101 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.890 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.902 I llama_new_context_with_model: graph nodes  = 967
0.00.281.902 I llama_new_context_with_model: graph splits = 1
0.00.281.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.095 I main: llama threadpool init, n_threads = 8
0.00.344.110 I 
0.00.344.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.194 I 
0.00.344.312 I sampler seed: 1234
0.00.344.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.327 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.327 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.436.966 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.436.977 I llama_perf_context_print:        load time =     342.12 ms
0.02.436.986 I llama_perf_context_print: prompt eval time =     165.01 ms /     7 tokens (   23.57 ms per token,    42.42 tokens per second)
0.02.436.997 I llama_perf_context_print:        eval time =    1917.95 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.437.011 I llama_perf_context_print:       total time =    2092.89 ms /    70 tokens

real	0m2.511s
user	0m16.990s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.146 I llm_load_vocab: special tokens cache size = 25
0.00.115.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.608 I llm_load_print_meta: arch             = gptneox
0.00.115.609 I llm_load_print_meta: vocab type       = BPE
0.00.115.611 I llm_load_print_meta: n_vocab          = 50304
0.00.115.611 I llm_load_print_meta: n_merges         = 50009
0.00.115.612 I llm_load_print_meta: vocab_only       = 0
0.00.115.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.613 I llm_load_print_meta: n_embd           = 2048
0.00.115.613 I llm_load_print_meta: n_layer          = 24
0.00.115.625 I llm_load_print_meta: n_head           = 16
0.00.115.626 I llm_load_print_meta: n_head_kv        = 16
0.00.115.627 I llm_load_print_meta: n_rot            = 32
0.00.115.627 I llm_load_print_meta: n_swa            = 0
0.00.115.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.631 I llm_load_print_meta: n_gqa            = 1
0.00.115.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.639 I llm_load_print_meta: n_ff             = 8192
0.00.115.639 I llm_load_print_meta: n_expert         = 0
0.00.115.640 I llm_load_print_meta: n_expert_used    = 0
0.00.115.640 I llm_load_print_meta: causal attn      = 1
0.00.115.641 I llm_load_print_meta: pooling type     = 0
0.00.115.641 I llm_load_print_meta: rope type        = 2
0.00.115.642 I llm_load_print_meta: rope scaling     = linear
0.00.115.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.644 I llm_load_print_meta: freq_scale_train = 1
0.00.115.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.649 I llm_load_print_meta: model type       = 1.4B
0.00.115.650 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.651 I llm_load_print_meta: model params     = 1.41 B
0.00.115.652 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.653 I llm_load_print_meta: general.name     = 1.4B
0.00.115.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.657 I llm_load_print_meta: max token length = 1024
0.00.115.678 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.075 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.159.224 I llama_new_context_with_model: n_ctx      = 128
0.00.159.236 I llama_new_context_with_model: n_batch    = 128
0.00.159.236 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.237 I llama_new_context_with_model: flash_attn = 0
0.00.159.240 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.242 I llama_new_context_with_model: freq_scale = 1
0.00.167.654 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.680 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.664 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.680 I llama_new_context_with_model: graph nodes  = 967
0.00.169.680 I llama_new_context_with_model: graph splits = 1
0.00.169.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.601 I 
0.00.227.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.708 I perplexity: tokenizing the input ..
0.00.241.600 I perplexity: tokenization took 13.885 ms
0.00.241.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.356.931 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.359.924 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.359.966 I llama_perf_context_print:        load time =     225.82 ms
0.03.359.973 I llama_perf_context_print: prompt eval time =    3114.75 ms /   128 tokens (   24.33 ms per token,    41.09 tokens per second)
0.03.359.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.359.975 I llama_perf_context_print:       total time =    3132.37 ms /   129 tokens

real	0m3.411s
user	0m25.380s
sys	0m0.184s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.197 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.839 I llm_load_vocab: special tokens cache size = 25
0.00.114.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.510 I llm_load_print_meta: arch             = gptneox
0.00.114.511 I llm_load_print_meta: vocab type       = BPE
0.00.114.512 I llm_load_print_meta: n_vocab          = 50304
0.00.114.513 I llm_load_print_meta: n_merges         = 50009
0.00.114.513 I llm_load_print_meta: vocab_only       = 0
0.00.114.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.514 I llm_load_print_meta: n_embd           = 2048
0.00.114.515 I llm_load_print_meta: n_layer          = 24
0.00.114.529 I llm_load_print_meta: n_head           = 16
0.00.114.531 I llm_load_print_meta: n_head_kv        = 16
0.00.114.532 I llm_load_print_meta: n_rot            = 32
0.00.114.533 I llm_load_print_meta: n_swa            = 0
0.00.114.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.535 I llm_load_print_meta: n_gqa            = 1
0.00.114.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.543 I llm_load_print_meta: n_ff             = 8192
0.00.114.544 I llm_load_print_meta: n_expert         = 0
0.00.114.544 I llm_load_print_meta: n_expert_used    = 0
0.00.114.544 I llm_load_print_meta: causal attn      = 1
0.00.114.545 I llm_load_print_meta: pooling type     = 0
0.00.114.545 I llm_load_print_meta: rope type        = 2
0.00.114.546 I llm_load_print_meta: rope scaling     = linear
0.00.114.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.548 I llm_load_print_meta: freq_scale_train = 1
0.00.114.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.553 I llm_load_print_meta: model type       = 1.4B
0.00.114.554 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.554 I llm_load_print_meta: model params     = 1.41 B
0.00.114.556 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.556 I llm_load_print_meta: general.name     = 1.4B
0.00.114.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.561 I llm_load_print_meta: max token length = 1024
0.00.114.579 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.923 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.176 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.183 I llama_new_context_with_model: n_batch    = 2048
0.00.160.183 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.184 I llama_new_context_with_model: flash_attn = 0
0.00.160.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.188 I llama_new_context_with_model: freq_scale = 1
0.00.278.777 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.592 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.606 I llama_new_context_with_model: graph nodes  = 967
0.00.280.607 I llama_new_context_with_model: graph splits = 1
0.00.280.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.562 I main: llama threadpool init, n_threads = 8
0.00.356.577 I 
0.00.356.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.660 I 
0.00.356.776 I sampler seed: 1234
0.00.356.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.791 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.356.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.792 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.897.057 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.897.068 I llama_perf_context_print:        load time =     354.67 ms
0.02.897.077 I llama_perf_context_print: prompt eval time =     208.20 ms /     7 tokens (   29.74 ms per token,    33.62 tokens per second)
0.02.897.088 I llama_perf_context_print:        eval time =    2322.08 ms /    63 runs   (   36.86 ms per token,    27.13 tokens per second)
0.02.897.097 I llama_perf_context_print:       total time =    2540.51 ms /    70 tokens

real	0m2.972s
user	0m20.738s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.152 I llm_load_vocab: special tokens cache size = 25
0.00.114.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.878 I llm_load_print_meta: arch             = gptneox
0.00.114.878 I llm_load_print_meta: vocab type       = BPE
0.00.114.879 I llm_load_print_meta: n_vocab          = 50304
0.00.114.880 I llm_load_print_meta: n_merges         = 50009
0.00.114.880 I llm_load_print_meta: vocab_only       = 0
0.00.114.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.881 I llm_load_print_meta: n_embd           = 2048
0.00.114.881 I llm_load_print_meta: n_layer          = 24
0.00.114.894 I llm_load_print_meta: n_head           = 16
0.00.114.895 I llm_load_print_meta: n_head_kv        = 16
0.00.114.896 I llm_load_print_meta: n_rot            = 32
0.00.114.896 I llm_load_print_meta: n_swa            = 0
0.00.114.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.898 I llm_load_print_meta: n_gqa            = 1
0.00.114.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.907 I llm_load_print_meta: n_ff             = 8192
0.00.114.907 I llm_load_print_meta: n_expert         = 0
0.00.114.908 I llm_load_print_meta: n_expert_used    = 0
0.00.114.908 I llm_load_print_meta: causal attn      = 1
0.00.114.909 I llm_load_print_meta: pooling type     = 0
0.00.114.909 I llm_load_print_meta: rope type        = 2
0.00.114.910 I llm_load_print_meta: rope scaling     = linear
0.00.114.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.912 I llm_load_print_meta: freq_scale_train = 1
0.00.114.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.916 I llm_load_print_meta: model type       = 1.4B
0.00.114.917 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.918 I llm_load_print_meta: model params     = 1.41 B
0.00.114.919 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.920 I llm_load_print_meta: general.name     = 1.4B
0.00.114.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.924 I llm_load_print_meta: max token length = 1024
0.00.114.946 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.702 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.009 I llama_new_context_with_model: n_ctx      = 128
0.00.161.019 I llama_new_context_with_model: n_batch    = 128
0.00.161.019 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.020 I llama_new_context_with_model: flash_attn = 0
0.00.161.023 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.024 I llama_new_context_with_model: freq_scale = 1
0.00.169.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.499 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.457 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.471 I llama_new_context_with_model: graph nodes  = 967
0.00.171.471 I llama_new_context_with_model: graph splits = 1
0.00.171.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.180 I 
0.00.242.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.292 I perplexity: tokenizing the input ..
0.00.256.084 I perplexity: tokenization took 13.786 ms
0.00.256.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.150.158 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.153.167 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.153.208 I llama_perf_context_print:        load time =     240.42 ms
0.04.153.210 I llama_perf_context_print: prompt eval time =    3893.50 ms /   128 tokens (   30.42 ms per token,    32.88 tokens per second)
0.04.153.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.153.213 I llama_perf_context_print:       total time =    3911.03 ms /   129 tokens

real	0m4.207s
user	0m31.777s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.001.979 I main: load the model and apply lora adapter, if any
0.00.012.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.534 I llama_model_loader: - type  f32:  194 tensors
0.00.031.536 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.853 I llm_load_vocab: special tokens cache size = 25
0.00.122.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.707 I llm_load_print_meta: arch             = gptneox
0.00.122.708 I llm_load_print_meta: vocab type       = BPE
0.00.122.709 I llm_load_print_meta: n_vocab          = 50304
0.00.122.709 I llm_load_print_meta: n_merges         = 50009
0.00.122.710 I llm_load_print_meta: vocab_only       = 0
0.00.122.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.711 I llm_load_print_meta: n_embd           = 2048
0.00.122.711 I llm_load_print_meta: n_layer          = 24
0.00.122.724 I llm_load_print_meta: n_head           = 16
0.00.122.725 I llm_load_print_meta: n_head_kv        = 16
0.00.122.726 I llm_load_print_meta: n_rot            = 32
0.00.122.726 I llm_load_print_meta: n_swa            = 0
0.00.122.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.729 I llm_load_print_meta: n_gqa            = 1
0.00.122.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.740 I llm_load_print_meta: n_ff             = 8192
0.00.122.741 I llm_load_print_meta: n_expert         = 0
0.00.122.741 I llm_load_print_meta: n_expert_used    = 0
0.00.122.741 I llm_load_print_meta: causal attn      = 1
0.00.122.742 I llm_load_print_meta: pooling type     = 0
0.00.122.742 I llm_load_print_meta: rope type        = 2
0.00.122.743 I llm_load_print_meta: rope scaling     = linear
0.00.122.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.745 I llm_load_print_meta: freq_scale_train = 1
0.00.122.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.749 I llm_load_print_meta: model type       = 1.4B
0.00.122.749 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.751 I llm_load_print_meta: model params     = 1.41 B
0.00.122.752 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.753 I llm_load_print_meta: general.name     = 1.4B
0.00.122.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.757 I llm_load_print_meta: max token length = 1024
0.00.122.779 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.498 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.170.804 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.816 I llama_new_context_with_model: n_batch    = 2048
0.00.170.817 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.817 I llama_new_context_with_model: flash_attn = 0
0.00.170.819 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.820 I llama_new_context_with_model: freq_scale = 1
0.00.292.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.207 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.184 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.198 I llama_new_context_with_model: graph nodes  = 967
0.00.294.198 I llama_new_context_with_model: graph splits = 1
0.00.294.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.116 I main: llama threadpool init, n_threads = 8
0.00.371.133 I 
0.00.371.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.218 I 
0.00.371.363 I sampler seed: 1234
0.00.371.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.378 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.371.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.379 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.001.929 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.03.001.941 I llama_perf_context_print:        load time =     369.10 ms
0.03.001.950 I llama_perf_context_print: prompt eval time =     211.94 ms /     7 tokens (   30.28 ms per token,    33.03 tokens per second)
0.03.001.958 I llama_perf_context_print:        eval time =    2408.57 ms /    63 runs   (   38.23 ms per token,    26.16 tokens per second)
0.03.001.966 I llama_perf_context_print:       total time =    2630.83 ms /    70 tokens

real	0m3.078s
user	0m21.436s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.029 I llama_model_loader: - type  f32:  194 tensors
0.00.031.032 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.269 I llm_load_vocab: special tokens cache size = 25
0.00.122.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.933 I llm_load_print_meta: arch             = gptneox
0.00.122.933 I llm_load_print_meta: vocab type       = BPE
0.00.122.935 I llm_load_print_meta: n_vocab          = 50304
0.00.122.935 I llm_load_print_meta: n_merges         = 50009
0.00.122.936 I llm_load_print_meta: vocab_only       = 0
0.00.122.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.937 I llm_load_print_meta: n_embd           = 2048
0.00.122.937 I llm_load_print_meta: n_layer          = 24
0.00.122.950 I llm_load_print_meta: n_head           = 16
0.00.122.952 I llm_load_print_meta: n_head_kv        = 16
0.00.122.952 I llm_load_print_meta: n_rot            = 32
0.00.122.953 I llm_load_print_meta: n_swa            = 0
0.00.122.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.955 I llm_load_print_meta: n_gqa            = 1
0.00.122.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.958 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.965 I llm_load_print_meta: n_ff             = 8192
0.00.122.966 I llm_load_print_meta: n_expert         = 0
0.00.122.967 I llm_load_print_meta: n_expert_used    = 0
0.00.122.967 I llm_load_print_meta: causal attn      = 1
0.00.122.968 I llm_load_print_meta: pooling type     = 0
0.00.122.968 I llm_load_print_meta: rope type        = 2
0.00.122.969 I llm_load_print_meta: rope scaling     = linear
0.00.122.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.972 I llm_load_print_meta: freq_scale_train = 1
0.00.122.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.976 I llm_load_print_meta: model type       = 1.4B
0.00.122.977 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.978 I llm_load_print_meta: model params     = 1.41 B
0.00.122.979 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.980 I llm_load_print_meta: general.name     = 1.4B
0.00.122.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.984 I llm_load_print_meta: max token length = 1024
0.00.123.006 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.673 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.170.979 I llama_new_context_with_model: n_ctx      = 128
0.00.170.989 I llama_new_context_with_model: n_batch    = 128
0.00.170.990 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.990 I llama_new_context_with_model: flash_attn = 0
0.00.170.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.996 I llama_new_context_with_model: freq_scale = 1
0.00.179.529 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.552 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.555 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.568 I llama_new_context_with_model: graph nodes  = 967
0.00.181.569 I llama_new_context_with_model: graph splits = 1
0.00.181.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.148 I 
0.00.253.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.261 I perplexity: tokenizing the input ..
0.00.267.964 I perplexity: tokenization took 14.694 ms
0.00.268.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.204.628 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.207.598 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.207.632 I llama_perf_context_print:        load time =     251.19 ms
0.04.207.639 I llama_perf_context_print: prompt eval time =    3936.06 ms /   128 tokens (   30.75 ms per token,    32.52 tokens per second)
0.04.207.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.207.642 I llama_perf_context_print:       total time =    3954.48 ms /   129 tokens

real	0m4.260s
user	0m32.123s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.001.943 I main: load the model and apply lora adapter, if any
0.00.012.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.460 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.407 I llm_load_vocab: special tokens cache size = 25
0.00.117.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.974 I llm_load_print_meta: arch             = gptneox
0.00.117.974 I llm_load_print_meta: vocab type       = BPE
0.00.117.976 I llm_load_print_meta: n_vocab          = 50304
0.00.117.976 I llm_load_print_meta: n_merges         = 50009
0.00.117.976 I llm_load_print_meta: vocab_only       = 0
0.00.117.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.978 I llm_load_print_meta: n_embd           = 2048
0.00.117.978 I llm_load_print_meta: n_layer          = 24
0.00.117.992 I llm_load_print_meta: n_head           = 16
0.00.117.993 I llm_load_print_meta: n_head_kv        = 16
0.00.117.995 I llm_load_print_meta: n_rot            = 32
0.00.117.995 I llm_load_print_meta: n_swa            = 0
0.00.117.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.998 I llm_load_print_meta: n_gqa            = 1
0.00.118.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.006 I llm_load_print_meta: n_ff             = 8192
0.00.118.006 I llm_load_print_meta: n_expert         = 0
0.00.118.007 I llm_load_print_meta: n_expert_used    = 0
0.00.118.007 I llm_load_print_meta: causal attn      = 1
0.00.118.008 I llm_load_print_meta: pooling type     = 0
0.00.118.008 I llm_load_print_meta: rope type        = 2
0.00.118.009 I llm_load_print_meta: rope scaling     = linear
0.00.118.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.011 I llm_load_print_meta: freq_scale_train = 1
0.00.118.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.015 I llm_load_print_meta: model type       = 1.4B
0.00.118.016 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.017 I llm_load_print_meta: model params     = 1.41 B
0.00.118.019 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.019 I llm_load_print_meta: general.name     = 1.4B
0.00.118.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.024 I llm_load_print_meta: max token length = 1024
0.00.118.044 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.626 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.146.884 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.898 I llama_new_context_with_model: n_batch    = 2048
0.00.146.899 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.899 I llama_new_context_with_model: flash_attn = 0
0.00.146.902 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.902 I llama_new_context_with_model: freq_scale = 1
0.00.268.957 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.988 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.839 I llama_new_context_with_model: graph nodes  = 967
0.00.270.839 I llama_new_context_with_model: graph splits = 1
0.00.270.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.156 I main: llama threadpool init, n_threads = 8
0.00.335.172 I 
0.00.335.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.259 I 
0.00.335.377 I sampler seed: 1234
0.00.335.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.394 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.335.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.395 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.498.612 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.498.623 I llama_perf_context_print:        load time =     333.18 ms
0.02.498.632 I llama_perf_context_print: prompt eval time =     171.53 ms /     7 tokens (   24.50 ms per token,    40.81 tokens per second)
0.02.498.641 I llama_perf_context_print:        eval time =    1982.06 ms /    63 runs   (   31.46 ms per token,    31.79 tokens per second)
0.02.498.658 I llama_perf_context_print:       total time =    2163.47 ms /    70 tokens

real	0m2.565s
user	0m17.610s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.088 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.712 I llm_load_vocab: special tokens cache size = 25
0.00.115.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.203 I llm_load_print_meta: arch             = gptneox
0.00.115.204 I llm_load_print_meta: vocab type       = BPE
0.00.115.205 I llm_load_print_meta: n_vocab          = 50304
0.00.115.205 I llm_load_print_meta: n_merges         = 50009
0.00.115.206 I llm_load_print_meta: vocab_only       = 0
0.00.115.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.207 I llm_load_print_meta: n_embd           = 2048
0.00.115.207 I llm_load_print_meta: n_layer          = 24
0.00.115.219 I llm_load_print_meta: n_head           = 16
0.00.115.220 I llm_load_print_meta: n_head_kv        = 16
0.00.115.221 I llm_load_print_meta: n_rot            = 32
0.00.115.221 I llm_load_print_meta: n_swa            = 0
0.00.115.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.223 I llm_load_print_meta: n_gqa            = 1
0.00.115.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.231 I llm_load_print_meta: n_ff             = 8192
0.00.115.232 I llm_load_print_meta: n_expert         = 0
0.00.115.232 I llm_load_print_meta: n_expert_used    = 0
0.00.115.233 I llm_load_print_meta: causal attn      = 1
0.00.115.233 I llm_load_print_meta: pooling type     = 0
0.00.115.234 I llm_load_print_meta: rope type        = 2
0.00.115.234 I llm_load_print_meta: rope scaling     = linear
0.00.115.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.237 I llm_load_print_meta: freq_scale_train = 1
0.00.115.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.241 I llm_load_print_meta: model type       = 1.4B
0.00.115.243 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.245 I llm_load_print_meta: model params     = 1.41 B
0.00.115.246 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.247 I llm_load_print_meta: general.name     = 1.4B
0.00.115.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.252 I llm_load_print_meta: max token length = 1024
0.00.115.284 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.820 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.144.077 I llama_new_context_with_model: n_ctx      = 128
0.00.144.086 I llama_new_context_with_model: n_batch    = 128
0.00.144.087 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.087 I llama_new_context_with_model: flash_attn = 0
0.00.144.090 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.091 I llama_new_context_with_model: freq_scale = 1
0.00.152.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.460 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.403 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.417 I llama_new_context_with_model: graph nodes  = 967
0.00.154.418 I llama_new_context_with_model: graph splits = 1
0.00.154.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.580 I 
0.00.213.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.717 I perplexity: tokenizing the input ..
0.00.227.537 I perplexity: tokenization took 13.831 ms
0.00.227.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.463.792 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.466.781 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.466.815 I llama_perf_context_print:        load time =     211.81 ms
0.03.466.821 I llama_perf_context_print: prompt eval time =    3235.66 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.466.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.466.823 I llama_perf_context_print:       total time =    3253.23 ms /   129 tokens

real	0m3.509s
user	0m26.388s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.052 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.629 I llm_load_vocab: special tokens cache size = 25
0.00.116.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.116 I llm_load_print_meta: arch             = gptneox
0.00.116.116 I llm_load_print_meta: vocab type       = BPE
0.00.116.119 I llm_load_print_meta: n_vocab          = 50304
0.00.116.119 I llm_load_print_meta: n_merges         = 50009
0.00.116.120 I llm_load_print_meta: vocab_only       = 0
0.00.116.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.125 I llm_load_print_meta: n_embd           = 2048
0.00.116.126 I llm_load_print_meta: n_layer          = 24
0.00.116.139 I llm_load_print_meta: n_head           = 16
0.00.116.140 I llm_load_print_meta: n_head_kv        = 16
0.00.116.141 I llm_load_print_meta: n_rot            = 32
0.00.116.141 I llm_load_print_meta: n_swa            = 0
0.00.116.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.144 I llm_load_print_meta: n_gqa            = 1
0.00.116.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.152 I llm_load_print_meta: n_ff             = 8192
0.00.116.153 I llm_load_print_meta: n_expert         = 0
0.00.116.153 I llm_load_print_meta: n_expert_used    = 0
0.00.116.154 I llm_load_print_meta: causal attn      = 1
0.00.116.154 I llm_load_print_meta: pooling type     = 0
0.00.116.155 I llm_load_print_meta: rope type        = 2
0.00.116.155 I llm_load_print_meta: rope scaling     = linear
0.00.116.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.157 I llm_load_print_meta: freq_scale_train = 1
0.00.116.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.162 I llm_load_print_meta: model type       = 1.4B
0.00.116.163 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.164 I llm_load_print_meta: model params     = 1.41 B
0.00.116.166 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.166 I llm_load_print_meta: general.name     = 1.4B
0.00.116.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.171 I llm_load_print_meta: max token length = 1024
0.00.116.191 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.863 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.044 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.055 I llama_new_context_with_model: n_batch    = 2048
0.00.153.056 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.057 I llama_new_context_with_model: flash_attn = 0
0.00.153.059 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.060 I llama_new_context_with_model: freq_scale = 1
0.00.271.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.124 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.936 I llama_new_context_with_model: graph nodes  = 967
0.00.272.936 I llama_new_context_with_model: graph splits = 1
0.00.272.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.488 I main: llama threadpool init, n_threads = 8
0.00.334.505 I 
0.00.334.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.593 I 
0.00.334.733 I sampler seed: 1234
0.00.334.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.754 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.755 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.422.751 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.422.762 I llama_perf_context_print:        load time =     332.59 ms
0.02.422.770 I llama_perf_context_print: prompt eval time =     162.28 ms /     7 tokens (   23.18 ms per token,    43.13 tokens per second)
0.02.422.779 I llama_perf_context_print:        eval time =    1916.06 ms /    63 runs   (   30.41 ms per token,    32.88 tokens per second)
0.02.422.795 I llama_perf_context_print:       total time =    2088.28 ms /    70 tokens

real	0m2.493s
user	0m16.988s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.601 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.603 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.874 I llm_load_vocab: special tokens cache size = 25
0.00.120.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.257 I llm_load_print_meta: arch             = gptneox
0.00.120.258 I llm_load_print_meta: vocab type       = BPE
0.00.120.259 I llm_load_print_meta: n_vocab          = 50304
0.00.120.259 I llm_load_print_meta: n_merges         = 50009
0.00.120.260 I llm_load_print_meta: vocab_only       = 0
0.00.120.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.260 I llm_load_print_meta: n_embd           = 2048
0.00.120.261 I llm_load_print_meta: n_layer          = 24
0.00.120.274 I llm_load_print_meta: n_head           = 16
0.00.120.276 I llm_load_print_meta: n_head_kv        = 16
0.00.120.276 I llm_load_print_meta: n_rot            = 32
0.00.120.277 I llm_load_print_meta: n_swa            = 0
0.00.120.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.279 I llm_load_print_meta: n_gqa            = 1
0.00.120.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.287 I llm_load_print_meta: n_ff             = 8192
0.00.120.288 I llm_load_print_meta: n_expert         = 0
0.00.120.288 I llm_load_print_meta: n_expert_used    = 0
0.00.120.289 I llm_load_print_meta: causal attn      = 1
0.00.120.289 I llm_load_print_meta: pooling type     = 0
0.00.120.290 I llm_load_print_meta: rope type        = 2
0.00.120.290 I llm_load_print_meta: rope scaling     = linear
0.00.120.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.292 I llm_load_print_meta: freq_scale_train = 1
0.00.120.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.297 I llm_load_print_meta: model type       = 1.4B
0.00.120.297 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.298 I llm_load_print_meta: model params     = 1.41 B
0.00.120.299 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.300 I llm_load_print_meta: general.name     = 1.4B
0.00.120.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.304 I llm_load_print_meta: max token length = 1024
0.00.120.326 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.436 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.157.792 I llama_new_context_with_model: n_ctx      = 128
0.00.157.799 I llama_new_context_with_model: n_batch    = 128
0.00.157.799 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.800 I llama_new_context_with_model: flash_attn = 0
0.00.157.803 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.804 I llama_new_context_with_model: freq_scale = 1
0.00.166.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.218 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.159 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.176 I llama_new_context_with_model: graph nodes  = 967
0.00.168.177 I llama_new_context_with_model: graph splits = 1
0.00.168.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.009 I 
0.00.225.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.120 I perplexity: tokenizing the input ..
0.00.240.067 I perplexity: tokenization took 14.94 ms
0.00.240.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.282.075 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.285.036 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.285.070 I llama_perf_context_print:        load time =     223.22 ms
0.03.285.077 I llama_perf_context_print: prompt eval time =    3041.42 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.285.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.285.079 I llama_perf_context_print:       total time =    3060.06 ms /   129 tokens

real	0m3.333s
user	0m24.853s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.001.962 I main: load the model and apply lora adapter, if any
0.00.012.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.685 I llama_model_loader: - type  f32:  194 tensors
0.00.030.688 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.688 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.689 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.050 I llm_load_vocab: special tokens cache size = 25
0.00.118.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.605 I llm_load_print_meta: arch             = gptneox
0.00.118.608 I llm_load_print_meta: vocab type       = BPE
0.00.118.609 I llm_load_print_meta: n_vocab          = 50304
0.00.118.609 I llm_load_print_meta: n_merges         = 50009
0.00.118.610 I llm_load_print_meta: vocab_only       = 0
0.00.118.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.612 I llm_load_print_meta: n_embd           = 2048
0.00.118.612 I llm_load_print_meta: n_layer          = 24
0.00.118.625 I llm_load_print_meta: n_head           = 16
0.00.118.631 I llm_load_print_meta: n_head_kv        = 16
0.00.118.631 I llm_load_print_meta: n_rot            = 32
0.00.118.631 I llm_load_print_meta: n_swa            = 0
0.00.118.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.634 I llm_load_print_meta: n_gqa            = 1
0.00.118.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.642 I llm_load_print_meta: n_ff             = 8192
0.00.118.642 I llm_load_print_meta: n_expert         = 0
0.00.118.643 I llm_load_print_meta: n_expert_used    = 0
0.00.118.644 I llm_load_print_meta: causal attn      = 1
0.00.118.645 I llm_load_print_meta: pooling type     = 0
0.00.118.645 I llm_load_print_meta: rope type        = 2
0.00.118.646 I llm_load_print_meta: rope scaling     = linear
0.00.118.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.649 I llm_load_print_meta: freq_scale_train = 1
0.00.118.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.654 I llm_load_print_meta: model type       = 1.4B
0.00.118.655 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.656 I llm_load_print_meta: model params     = 1.41 B
0.00.118.658 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.659 I llm_load_print_meta: general.name     = 1.4B
0.00.118.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.663 I llm_load_print_meta: max token length = 1024
0.00.118.685 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.382 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.162.617 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.628 I llama_new_context_with_model: n_batch    = 2048
0.00.162.629 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.629 I llama_new_context_with_model: flash_attn = 0
0.00.162.632 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.633 I llama_new_context_with_model: freq_scale = 1
0.00.283.921 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.946 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.960 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.820 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.836 I llama_new_context_with_model: graph nodes  = 967
0.00.285.837 I llama_new_context_with_model: graph splits = 1
0.00.285.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.350 I main: llama threadpool init, n_threads = 8
0.00.347.364 I 
0.00.347.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.450 I 
0.00.347.569 I sampler seed: 1234
0.00.347.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.589 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.589 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.404.874 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19543.08 tokens per second)
0.02.404.885 I llama_perf_context_print:        load time =     345.36 ms
0.02.404.894 I llama_perf_context_print: prompt eval time =     156.91 ms /     7 tokens (   22.42 ms per token,    44.61 tokens per second)
0.02.404.902 I llama_perf_context_print:        eval time =    1890.51 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.404.911 I llama_perf_context_print:       total time =    2057.54 ms /    70 tokens

real	0m2.480s
user	0m16.744s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.436 I llm_load_vocab: special tokens cache size = 25
0.00.117.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.006 I llm_load_print_meta: arch             = gptneox
0.00.118.006 I llm_load_print_meta: vocab type       = BPE
0.00.118.008 I llm_load_print_meta: n_vocab          = 50304
0.00.118.008 I llm_load_print_meta: n_merges         = 50009
0.00.118.008 I llm_load_print_meta: vocab_only       = 0
0.00.118.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.009 I llm_load_print_meta: n_embd           = 2048
0.00.118.010 I llm_load_print_meta: n_layer          = 24
0.00.118.022 I llm_load_print_meta: n_head           = 16
0.00.118.024 I llm_load_print_meta: n_head_kv        = 16
0.00.118.024 I llm_load_print_meta: n_rot            = 32
0.00.118.025 I llm_load_print_meta: n_swa            = 0
0.00.118.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.028 I llm_load_print_meta: n_gqa            = 1
0.00.118.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.036 I llm_load_print_meta: n_ff             = 8192
0.00.118.036 I llm_load_print_meta: n_expert         = 0
0.00.118.037 I llm_load_print_meta: n_expert_used    = 0
0.00.118.039 I llm_load_print_meta: causal attn      = 1
0.00.118.040 I llm_load_print_meta: pooling type     = 0
0.00.118.040 I llm_load_print_meta: rope type        = 2
0.00.118.041 I llm_load_print_meta: rope scaling     = linear
0.00.118.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.043 I llm_load_print_meta: freq_scale_train = 1
0.00.118.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.047 I llm_load_print_meta: model type       = 1.4B
0.00.118.048 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.049 I llm_load_print_meta: model params     = 1.41 B
0.00.118.050 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.051 I llm_load_print_meta: general.name     = 1.4B
0.00.118.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.055 I llm_load_print_meta: max token length = 1024
0.00.118.079 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.232 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.162.556 I llama_new_context_with_model: n_ctx      = 128
0.00.162.569 I llama_new_context_with_model: n_batch    = 128
0.00.162.569 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.570 I llama_new_context_with_model: flash_attn = 0
0.00.162.573 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.574 I llama_new_context_with_model: freq_scale = 1
0.00.171.090 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.116 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.151 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.169 I llama_new_context_with_model: graph nodes  = 967
0.00.173.170 I llama_new_context_with_model: graph splits = 1
0.00.173.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.443 I 
0.00.229.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.545 I perplexity: tokenizing the input ..
0.00.243.397 I perplexity: tokenization took 13.846 ms
0.00.243.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.204.891 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.207.869 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.207.903 I llama_perf_context_print:        load time =     227.59 ms
0.03.207.910 I llama_perf_context_print: prompt eval time =    2960.85 ms /   128 tokens (   23.13 ms per token,    43.23 tokens per second)
0.03.207.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.207.913 I llama_perf_context_print:       total time =    2978.46 ms /   129 tokens

real	0m3.262s
user	0m24.165s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.219 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.791 I llm_load_vocab: special tokens cache size = 25
0.00.114.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.301 I llm_load_print_meta: arch             = gptneox
0.00.114.302 I llm_load_print_meta: vocab type       = BPE
0.00.114.303 I llm_load_print_meta: n_vocab          = 50304
0.00.114.304 I llm_load_print_meta: n_merges         = 50009
0.00.114.304 I llm_load_print_meta: vocab_only       = 0
0.00.114.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.305 I llm_load_print_meta: n_embd           = 2048
0.00.114.305 I llm_load_print_meta: n_layer          = 24
0.00.114.318 I llm_load_print_meta: n_head           = 16
0.00.114.319 I llm_load_print_meta: n_head_kv        = 16
0.00.114.320 I llm_load_print_meta: n_rot            = 32
0.00.114.320 I llm_load_print_meta: n_swa            = 0
0.00.114.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.324 I llm_load_print_meta: n_gqa            = 1
0.00.114.325 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.326 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.332 I llm_load_print_meta: n_ff             = 8192
0.00.114.333 I llm_load_print_meta: n_expert         = 0
0.00.114.333 I llm_load_print_meta: n_expert_used    = 0
0.00.114.333 I llm_load_print_meta: causal attn      = 1
0.00.114.334 I llm_load_print_meta: pooling type     = 0
0.00.114.334 I llm_load_print_meta: rope type        = 2
0.00.114.335 I llm_load_print_meta: rope scaling     = linear
0.00.114.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.338 I llm_load_print_meta: freq_scale_train = 1
0.00.114.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.342 I llm_load_print_meta: model type       = 1.4B
0.00.114.343 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.344 I llm_load_print_meta: model params     = 1.41 B
0.00.114.345 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.346 I llm_load_print_meta: general.name     = 1.4B
0.00.114.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.351 I llm_load_print_meta: max token length = 1024
0.00.114.369 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.886 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.164.170 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.176 I llama_new_context_with_model: n_batch    = 2048
0.00.164.177 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.177 I llama_new_context_with_model: flash_attn = 0
0.00.164.180 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.181 I llama_new_context_with_model: freq_scale = 1
0.00.283.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.395 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.207 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.221 I llama_new_context_with_model: graph nodes  = 967
0.00.285.221 I llama_new_context_with_model: graph splits = 1
0.00.285.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.843 I main: llama threadpool init, n_threads = 8
0.00.354.858 I 
0.00.354.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.941 I 
0.00.355.055 I sampler seed: 1234
0.00.355.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.074 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.355.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.075 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.728.100 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.02.728.111 I llama_perf_context_print:        load time =     352.92 ms
0.02.728.120 I llama_perf_context_print: prompt eval time =     191.68 ms /     7 tokens (   27.38 ms per token,    36.52 tokens per second)
0.02.728.128 I llama_perf_context_print:        eval time =    2171.77 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.728.136 I llama_perf_context_print:       total time =    2373.27 ms /    70 tokens

real	0m2.807s
user	0m19.312s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.082 I llama_model_loader: - type  f32:  194 tensors
0.00.031.085 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.085 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.784 I llm_load_vocab: special tokens cache size = 25
0.00.121.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.583 I llm_load_print_meta: arch             = gptneox
0.00.121.584 I llm_load_print_meta: vocab type       = BPE
0.00.121.585 I llm_load_print_meta: n_vocab          = 50304
0.00.121.585 I llm_load_print_meta: n_merges         = 50009
0.00.121.586 I llm_load_print_meta: vocab_only       = 0
0.00.121.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.587 I llm_load_print_meta: n_embd           = 2048
0.00.121.587 I llm_load_print_meta: n_layer          = 24
0.00.121.599 I llm_load_print_meta: n_head           = 16
0.00.121.601 I llm_load_print_meta: n_head_kv        = 16
0.00.121.602 I llm_load_print_meta: n_rot            = 32
0.00.121.602 I llm_load_print_meta: n_swa            = 0
0.00.121.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.605 I llm_load_print_meta: n_gqa            = 1
0.00.121.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.615 I llm_load_print_meta: n_ff             = 8192
0.00.121.615 I llm_load_print_meta: n_expert         = 0
0.00.121.615 I llm_load_print_meta: n_expert_used    = 0
0.00.121.616 I llm_load_print_meta: causal attn      = 1
0.00.121.616 I llm_load_print_meta: pooling type     = 0
0.00.121.617 I llm_load_print_meta: rope type        = 2
0.00.121.617 I llm_load_print_meta: rope scaling     = linear
0.00.121.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.620 I llm_load_print_meta: freq_scale_train = 1
0.00.121.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.625 I llm_load_print_meta: model type       = 1.4B
0.00.121.626 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.627 I llm_load_print_meta: model params     = 1.41 B
0.00.121.628 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.629 I llm_load_print_meta: general.name     = 1.4B
0.00.121.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.634 I llm_load_print_meta: max token length = 1024
0.00.121.659 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.173 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.172.447 I llama_new_context_with_model: n_ctx      = 128
0.00.172.462 I llama_new_context_with_model: n_batch    = 128
0.00.172.462 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.463 I llama_new_context_with_model: flash_attn = 0
0.00.172.466 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.467 I llama_new_context_with_model: freq_scale = 1
0.00.181.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.199 I llama_new_context_with_model: graph nodes  = 967
0.00.183.199 I llama_new_context_with_model: graph splits = 1
0.00.183.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.629 I 
0.00.248.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.736 I perplexity: tokenizing the input ..
0.00.263.642 I perplexity: tokenization took 14.899 ms
0.00.263.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.803.787 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.806.789 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.806.824 I llama_perf_context_print:        load time =     246.71 ms
0.03.806.832 I llama_perf_context_print: prompt eval time =    3539.53 ms /   128 tokens (   27.65 ms per token,    36.16 tokens per second)
0.03.806.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.834 I llama_perf_context_print:       total time =    3558.20 ms /   129 tokens

real	0m3.867s
user	0m28.924s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.220 I llm_load_vocab: special tokens cache size = 25
0.00.114.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.696 I llm_load_print_meta: arch             = gptneox
0.00.114.697 I llm_load_print_meta: vocab type       = BPE
0.00.114.698 I llm_load_print_meta: n_vocab          = 50304
0.00.114.698 I llm_load_print_meta: n_merges         = 50009
0.00.114.699 I llm_load_print_meta: vocab_only       = 0
0.00.114.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.699 I llm_load_print_meta: n_embd           = 2048
0.00.114.700 I llm_load_print_meta: n_layer          = 24
0.00.114.712 I llm_load_print_meta: n_head           = 16
0.00.114.713 I llm_load_print_meta: n_head_kv        = 16
0.00.114.714 I llm_load_print_meta: n_rot            = 32
0.00.114.715 I llm_load_print_meta: n_swa            = 0
0.00.114.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.717 I llm_load_print_meta: n_gqa            = 1
0.00.114.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.724 I llm_load_print_meta: n_ff             = 8192
0.00.114.725 I llm_load_print_meta: n_expert         = 0
0.00.114.725 I llm_load_print_meta: n_expert_used    = 0
0.00.114.725 I llm_load_print_meta: causal attn      = 1
0.00.114.726 I llm_load_print_meta: pooling type     = 0
0.00.114.726 I llm_load_print_meta: rope type        = 2
0.00.114.726 I llm_load_print_meta: rope scaling     = linear
0.00.114.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.728 I llm_load_print_meta: freq_scale_train = 1
0.00.114.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.732 I llm_load_print_meta: model type       = 1.4B
0.00.114.732 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.733 I llm_load_print_meta: model params     = 1.41 B
0.00.114.734 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.734 I llm_load_print_meta: general.name     = 1.4B
0.00.114.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.738 I llm_load_print_meta: max token length = 1024
0.00.114.756 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.264 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.448 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.456 I llama_new_context_with_model: n_batch    = 2048
0.00.168.457 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.457 I llama_new_context_with_model: flash_attn = 0
0.00.168.460 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.461 I llama_new_context_with_model: freq_scale = 1
0.00.287.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.932 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.737 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.749 I llama_new_context_with_model: graph nodes  = 967
0.00.289.749 I llama_new_context_with_model: graph splits = 1
0.00.289.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.643 I main: llama threadpool init, n_threads = 8
0.00.362.660 I 
0.00.362.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.747 I 
0.00.362.863 I sampler seed: 1234
0.00.362.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.879 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.362.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.880 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.829.309 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.829.320 I llama_perf_context_print:        load time =     360.75 ms
0.02.829.329 I llama_perf_context_print: prompt eval time =     197.51 ms /     7 tokens (   28.22 ms per token,    35.44 tokens per second)
0.02.829.337 I llama_perf_context_print:        eval time =    2258.92 ms /    63 runs   (   35.86 ms per token,    27.89 tokens per second)
0.02.829.345 I llama_perf_context_print:       total time =    2466.68 ms /    70 tokens

real	0m2.910s
user	0m20.099s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 3912 (edc26566) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.096 I llm_load_vocab: special tokens cache size = 25
0.00.116.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.612 I llm_load_print_meta: arch             = gptneox
0.00.116.613 I llm_load_print_meta: vocab type       = BPE
0.00.116.614 I llm_load_print_meta: n_vocab          = 50304
0.00.116.614 I llm_load_print_meta: n_merges         = 50009
0.00.116.615 I llm_load_print_meta: vocab_only       = 0
0.00.116.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.616 I llm_load_print_meta: n_embd           = 2048
0.00.116.616 I llm_load_print_meta: n_layer          = 24
0.00.116.630 I llm_load_print_meta: n_head           = 16
0.00.116.632 I llm_load_print_meta: n_head_kv        = 16
0.00.116.632 I llm_load_print_meta: n_rot            = 32
0.00.116.633 I llm_load_print_meta: n_swa            = 0
0.00.116.633 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.635 I llm_load_print_meta: n_gqa            = 1
0.00.116.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.643 I llm_load_print_meta: n_ff             = 8192
0.00.116.644 I llm_load_print_meta: n_expert         = 0
0.00.116.644 I llm_load_print_meta: n_expert_used    = 0
0.00.116.644 I llm_load_print_meta: causal attn      = 1
0.00.116.645 I llm_load_print_meta: pooling type     = 0
0.00.116.645 I llm_load_print_meta: rope type        = 2
0.00.116.646 I llm_load_print_meta: rope scaling     = linear
0.00.116.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.648 I llm_load_print_meta: freq_scale_train = 1
0.00.116.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.652 I llm_load_print_meta: model type       = 1.4B
0.00.116.653 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.653 I llm_load_print_meta: model params     = 1.41 B
0.00.116.654 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.655 I llm_load_print_meta: general.name     = 1.4B
0.00.116.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.659 I llm_load_print_meta: max token length = 1024
0.00.116.680 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.527 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.170.678 I llama_new_context_with_model: n_ctx      = 128
0.00.170.685 I llama_new_context_with_model: n_batch    = 128
0.00.170.685 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.686 I llama_new_context_with_model: flash_attn = 0
0.00.170.689 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.689 I llama_new_context_with_model: freq_scale = 1
0.00.179.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.161 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.127 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.139 I llama_new_context_with_model: graph nodes  = 967
0.00.181.140 I llama_new_context_with_model: graph splits = 1
0.00.181.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.376 I 
0.00.249.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.489 I perplexity: tokenizing the input ..
0.00.263.540 I perplexity: tokenization took 14.044 ms
0.00.263.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.976.654 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.979.618 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.979.654 I llama_perf_context_print:        load time =     247.59 ms
0.03.979.656 I llama_perf_context_print: prompt eval time =    3712.51 ms /   128 tokens (   29.00 ms per token,    34.48 tokens per second)
0.03.979.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.659 I llama_perf_context_print:       total time =    3730.28 ms /   129 tokens

real	0m4.038s
user	0m30.294s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3912 (edc26566)
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
0.00.279.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.418s
user	0m12.557s
sys	0m0.502s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3912 (edc26566)
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
0.00.288.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.384s
user	0m12.218s
sys	0m0.517s
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
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.95user 0.33system 0:01.29elapsed 99%CPU (0avgtext+0avgdata 2893564maxresident)k
0inputs+48outputs (0major+82156minor)pagefaults 0swaps
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
0.27user 0.32system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890288maxresident)k
0inputs+48outputs (0major+82007minor)pagefaults 0swaps
```
