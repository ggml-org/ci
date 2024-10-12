## Summary

- status:  SUCCESS ✅
- runtime: 6:16.32
- date:    Sat Oct 12 08:05:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5f74fe8800beee112645ad906b3025eab88d116
- author:  Georgi Gerganov
```
server : remove self-extend

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.56 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.56 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.63 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.67 sec*proc (28 tests)

Total Test time (real) =  68.68 sec

real	1m8.693s
user	1m21.749s
sys	0m1.112s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.62 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.10 sec*proc (28 tests)

Total Test time (real) =  30.11 sec

real	0m30.121s
user	0m31.914s
sys	0m0.993s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.217 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.291 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.343 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.345 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.346 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.346 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.347 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.348 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.440 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.448 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.449 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.450 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.450 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.451 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.452 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.455 I llama_model_loader: - type  f32:  124 tensors
0.00.011.456 I llama_model_loader: - type  f16:   73 tensors
0.00.027.944 I llm_load_vocab: special tokens cache size = 5
0.00.032.262 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.281 I llm_load_print_meta: arch             = bert
0.00.032.281 I llm_load_print_meta: vocab type       = WPM
0.00.032.282 I llm_load_print_meta: n_vocab          = 30522
0.00.032.283 I llm_load_print_meta: n_merges         = 0
0.00.032.284 I llm_load_print_meta: vocab_only       = 0
0.00.032.284 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.285 I llm_load_print_meta: n_embd           = 384
0.00.032.285 I llm_load_print_meta: n_layer          = 12
0.00.032.298 I llm_load_print_meta: n_head           = 12
0.00.032.299 I llm_load_print_meta: n_head_kv        = 12
0.00.032.300 I llm_load_print_meta: n_rot            = 32
0.00.032.300 I llm_load_print_meta: n_swa            = 0
0.00.032.300 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.301 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.303 I llm_load_print_meta: n_gqa            = 1
0.00.032.304 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.305 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.307 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.310 I llm_load_print_meta: n_ff             = 1536
0.00.032.311 I llm_load_print_meta: n_expert         = 0
0.00.032.312 I llm_load_print_meta: n_expert_used    = 0
0.00.032.312 I llm_load_print_meta: causal attn      = 0
0.00.032.312 I llm_load_print_meta: pooling type     = 2
0.00.032.313 I llm_load_print_meta: rope type        = 2
0.00.032.313 I llm_load_print_meta: rope scaling     = linear
0.00.032.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.316 I llm_load_print_meta: freq_scale_train = 1
0.00.032.316 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.319 I llm_load_print_meta: model type       = 33M
0.00.032.320 I llm_load_print_meta: model ftype      = F16
0.00.032.321 I llm_load_print_meta: model params     = 33.21 M
0.00.032.323 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.323 I llm_load_print_meta: general.name     = Bge Small
0.00.032.324 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.325 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.325 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.325 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.326 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.327 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.327 I llm_load_print_meta: max token length = 21
0.00.032.352 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.944 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.047 I llama_new_context_with_model: n_ctx      = 512
0.00.038.057 I llama_new_context_with_model: n_batch    = 2048
0.00.038.058 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.058 I llama_new_context_with_model: flash_attn = 0
0.00.038.061 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.061 I llama_new_context_with_model: freq_scale = 1
0.00.041.380 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.405 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.412 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.900 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.915 I llama_new_context_with_model: graph nodes  = 429
0.00.042.916 I llama_new_context_with_model: graph splits = 1
0.00.042.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.351 I 
0.00.045.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.699 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.106 I llama_perf_context_print:        load time =      43.63 ms
0.00.054.108 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1280.41 tokens per second)
0.00.054.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.112 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.066s
user	0m0.108s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.225 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.308 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.340 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.353 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.355 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.363 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.364 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.364 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.365 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.366 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.486 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.493 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.494 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.495 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.496 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.496 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.497 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.500 I llama_model_loader: - type  f32:  124 tensors
0.00.011.502 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.877 I llm_load_vocab: special tokens cache size = 5
0.00.032.144 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.167 I llm_load_print_meta: arch             = bert
0.00.032.168 I llm_load_print_meta: vocab type       = WPM
0.00.032.169 I llm_load_print_meta: n_vocab          = 30522
0.00.032.169 I llm_load_print_meta: n_merges         = 0
0.00.032.170 I llm_load_print_meta: vocab_only       = 0
0.00.032.170 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.171 I llm_load_print_meta: n_embd           = 384
0.00.032.171 I llm_load_print_meta: n_layer          = 12
0.00.032.183 I llm_load_print_meta: n_head           = 12
0.00.032.185 I llm_load_print_meta: n_head_kv        = 12
0.00.032.185 I llm_load_print_meta: n_rot            = 32
0.00.032.185 I llm_load_print_meta: n_swa            = 0
0.00.032.186 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.187 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.188 I llm_load_print_meta: n_gqa            = 1
0.00.032.189 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.190 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.191 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.196 I llm_load_print_meta: n_ff             = 1536
0.00.032.197 I llm_load_print_meta: n_expert         = 0
0.00.032.197 I llm_load_print_meta: n_expert_used    = 0
0.00.032.198 I llm_load_print_meta: causal attn      = 0
0.00.032.198 I llm_load_print_meta: pooling type     = 2
0.00.032.198 I llm_load_print_meta: rope type        = 2
0.00.032.199 I llm_load_print_meta: rope scaling     = linear
0.00.032.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.202 I llm_load_print_meta: freq_scale_train = 1
0.00.032.202 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.207 I llm_load_print_meta: model type       = 33M
0.00.032.208 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.211 I llm_load_print_meta: model params     = 33.21 M
0.00.032.212 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.213 I llm_load_print_meta: general.name     = Bge Small
0.00.032.214 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.214 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.215 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.215 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.216 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.216 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.217 I llm_load_print_meta: max token length = 21
0.00.032.240 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.034.905 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.001 I llama_new_context_with_model: n_ctx      = 512
0.00.036.009 I llama_new_context_with_model: n_batch    = 2048
0.00.036.009 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.010 I llama_new_context_with_model: flash_attn = 0
0.00.036.012 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.013 I llama_new_context_with_model: freq_scale = 1
0.00.039.274 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.291 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.297 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.792 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.801 I llama_new_context_with_model: graph nodes  = 429
0.00.040.802 I llama_new_context_with_model: graph splits = 1
0.00.040.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.577 I 
0.00.042.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.043.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.181 I llama_perf_context_print:        load time =      40.84 ms
0.00.049.183 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1863.74 tokens per second)
0.00.049.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.187 I llama_perf_context_print:       total time =       6.60 ms /    10 tokens

real	0m0.060s
user	0m0.090s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.202 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.988 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.022 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.029 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.030 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.031 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.033 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.035 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.036 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.036 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.037 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.043 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.044 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.045 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.295 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.296 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.297 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.297 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.298 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.300 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.301 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.302 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.305 I llama_model_loader: - type  f32:   41 tensors
0.00.029.308 I llama_model_loader: - type  f16:   29 tensors
0.00.057.718 W llm_load_vocab: empty token at index 5
0.00.072.160 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.096.024 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.222 I llm_load_vocab: special tokens cache size = 5
0.00.862.472 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.497 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.498 I llm_load_print_meta: vocab type       = BPE
0.00.862.499 I llm_load_print_meta: n_vocab          = 61056
0.00.862.499 I llm_load_print_meta: n_merges         = 39382
0.00.862.500 I llm_load_print_meta: vocab_only       = 0
0.00.862.500 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.501 I llm_load_print_meta: n_embd           = 384
0.00.862.501 I llm_load_print_meta: n_layer          = 4
0.00.862.513 I llm_load_print_meta: n_head           = 12
0.00.862.514 I llm_load_print_meta: n_head_kv        = 12
0.00.862.515 I llm_load_print_meta: n_rot            = 32
0.00.862.515 I llm_load_print_meta: n_swa            = 0
0.00.862.516 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.517 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.518 I llm_load_print_meta: n_gqa            = 1
0.00.862.520 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.521 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.523 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.525 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.527 I llm_load_print_meta: n_ff             = 1536
0.00.862.527 I llm_load_print_meta: n_expert         = 0
0.00.862.528 I llm_load_print_meta: n_expert_used    = 0
0.00.862.528 I llm_load_print_meta: causal attn      = 0
0.00.862.528 I llm_load_print_meta: pooling type     = -1
0.00.862.530 I llm_load_print_meta: rope type        = -1
0.00.862.530 I llm_load_print_meta: rope scaling     = linear
0.00.862.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.532 I llm_load_print_meta: freq_scale_train = 1
0.00.862.532 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.536 I llm_load_print_meta: model type       = 33M
0.00.862.536 I llm_load_print_meta: model ftype      = F16
0.00.862.537 I llm_load_print_meta: model params     = 32.90 M
0.00.862.539 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.540 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.541 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.541 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.542 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.542 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.542 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.543 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.544 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.544 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.545 I llm_load_print_meta: max token length = 45
0.00.862.559 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.866.310 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.869.229 I llama_new_context_with_model: n_ctx      = 8192
0.00.869.236 I llama_new_context_with_model: n_batch    = 2048
0.00.869.237 I llama_new_context_with_model: n_ubatch   = 2048
0.00.869.237 I llama_new_context_with_model: flash_attn = 0
0.00.869.240 I llama_new_context_with_model: freq_base  = 10000.0
0.00.869.241 I llama_new_context_with_model: freq_scale = 1
0.00.886.314 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.338 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.347 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.769 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.779 I llama_new_context_with_model: graph nodes  = 154
0.00.887.779 I llama_new_context_with_model: graph splits = 1
0.00.887.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.059 I 
0.00.890.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.456 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.462 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.469 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.469 I main: number of tokens in prompt = 13
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


0.00.890.475 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.475 I main: number of tokens in prompt = 40
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


0.00.891.580 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.164 I llama_perf_context_print:        load time =     888.35 ms
0.00.909.176 I llama_perf_context_print: prompt eval time =      17.48 ms /    62 tokens (    0.28 ms per token,  3546.30 tokens per second)
0.00.909.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.197 I llama_perf_context_print:       total time =      19.11 ms /    63 tokens

real	0m0.938s
user	0m1.025s
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
0.00.000.212 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type  f16:   98 tensors
0.00.099.720 I llm_load_vocab: special tokens cache size = 25
0.00.119.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.279 I llm_load_print_meta: arch             = gptneox
0.00.119.279 I llm_load_print_meta: vocab type       = BPE
0.00.119.280 I llm_load_print_meta: n_vocab          = 50304
0.00.119.281 I llm_load_print_meta: n_merges         = 50009
0.00.119.281 I llm_load_print_meta: vocab_only       = 0
0.00.119.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.282 I llm_load_print_meta: n_embd           = 2048
0.00.119.282 I llm_load_print_meta: n_layer          = 24
0.00.119.296 I llm_load_print_meta: n_head           = 16
0.00.119.297 I llm_load_print_meta: n_head_kv        = 16
0.00.119.298 I llm_load_print_meta: n_rot            = 32
0.00.119.298 I llm_load_print_meta: n_swa            = 0
0.00.119.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.300 I llm_load_print_meta: n_gqa            = 1
0.00.119.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.308 I llm_load_print_meta: n_ff             = 8192
0.00.119.309 I llm_load_print_meta: n_expert         = 0
0.00.119.309 I llm_load_print_meta: n_expert_used    = 0
0.00.119.309 I llm_load_print_meta: causal attn      = 1
0.00.119.310 I llm_load_print_meta: pooling type     = 0
0.00.119.311 I llm_load_print_meta: rope type        = 2
0.00.119.311 I llm_load_print_meta: rope scaling     = linear
0.00.119.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.313 I llm_load_print_meta: freq_scale_train = 1
0.00.119.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.318 I llm_load_print_meta: model type       = 1.4B
0.00.119.319 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.320 I llm_load_print_meta: model params     = 1.41 B
0.00.119.321 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.322 I llm_load_print_meta: general.name     = 1.4B
0.00.119.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.326 I llm_load_print_meta: max token length = 1024
0.00.119.346 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.274.995 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.278.234 I llama_new_context_with_model: n_ctx      = 2048
0.00.278.243 I llama_new_context_with_model: n_batch    = 2048
0.00.278.243 I llama_new_context_with_model: n_ubatch   = 512
0.00.278.244 I llama_new_context_with_model: flash_attn = 0
0.00.278.247 I llama_new_context_with_model: freq_base  = 10000.0
0.00.278.249 I llama_new_context_with_model: freq_scale = 1
0.00.400.386 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.407 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.217 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.228 I llama_new_context_with_model: graph nodes  = 967
0.00.402.229 I llama_new_context_with_model: graph splits = 1
0.00.402.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.306 I main: llama threadpool init, n_threads = 8
0.00.466.322 I 
0.00.466.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.413 I 
0.00.466.550 I sampler seed: 1234
0.00.466.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.565 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.466.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.566 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.023.756 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.05.023.767 I llama_perf_context_print:        load time =     464.39 ms
0.05.023.777 I llama_perf_context_print: prompt eval time =     233.03 ms /     7 tokens (   33.29 ms per token,    30.04 tokens per second)
0.05.023.786 I llama_perf_context_print:        eval time =    4314.07 ms /    63 runs   (   68.48 ms per token,    14.60 tokens per second)
0.05.023.798 I llama_perf_context_print:       total time =    4557.47 ms /    70 tokens

real	0m5.174s
user	0m36.634s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type  f16:   98 tensors
0.00.097.818 I llm_load_vocab: special tokens cache size = 25
0.00.117.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.435 I llm_load_print_meta: arch             = gptneox
0.00.117.435 I llm_load_print_meta: vocab type       = BPE
0.00.117.436 I llm_load_print_meta: n_vocab          = 50304
0.00.117.437 I llm_load_print_meta: n_merges         = 50009
0.00.117.437 I llm_load_print_meta: vocab_only       = 0
0.00.117.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.438 I llm_load_print_meta: n_embd           = 2048
0.00.117.439 I llm_load_print_meta: n_layer          = 24
0.00.117.452 I llm_load_print_meta: n_head           = 16
0.00.117.454 I llm_load_print_meta: n_head_kv        = 16
0.00.117.454 I llm_load_print_meta: n_rot            = 32
0.00.117.455 I llm_load_print_meta: n_swa            = 0
0.00.117.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.457 I llm_load_print_meta: n_gqa            = 1
0.00.117.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.467 I llm_load_print_meta: n_ff             = 8192
0.00.117.467 I llm_load_print_meta: n_expert         = 0
0.00.117.468 I llm_load_print_meta: n_expert_used    = 0
0.00.117.468 I llm_load_print_meta: causal attn      = 1
0.00.117.469 I llm_load_print_meta: pooling type     = 0
0.00.117.469 I llm_load_print_meta: rope type        = 2
0.00.117.470 I llm_load_print_meta: rope scaling     = linear
0.00.117.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.472 I llm_load_print_meta: freq_scale_train = 1
0.00.117.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.476 I llm_load_print_meta: model type       = 1.4B
0.00.117.478 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.479 I llm_load_print_meta: model params     = 1.41 B
0.00.117.480 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.481 I llm_load_print_meta: general.name     = 1.4B
0.00.117.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.485 I llm_load_print_meta: max token length = 1024
0.00.117.507 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.272.131 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.275.347 I llama_new_context_with_model: n_ctx      = 128
0.00.275.357 I llama_new_context_with_model: n_batch    = 128
0.00.275.357 I llama_new_context_with_model: n_ubatch   = 128
0.00.275.358 I llama_new_context_with_model: flash_attn = 0
0.00.275.361 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.361 I llama_new_context_with_model: freq_scale = 1
0.00.283.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.937 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.942 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.955 I llama_new_context_with_model: graph nodes  = 967
0.00.285.955 I llama_new_context_with_model: graph splits = 1
0.00.285.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.836 I 
0.00.343.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.941 I perplexity: tokenizing the input ..
0.00.357.850 I perplexity: tokenization took 13.902 ms
0.00.357.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.093.865 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.096.902 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.096.939 I llama_perf_context_print:        load time =     342.01 ms
0.05.096.947 I llama_perf_context_print: prompt eval time =    4735.42 ms /   128 tokens (   37.00 ms per token,    27.03 tokens per second)
0.05.096.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.096.949 I llama_perf_context_print:       total time =    4753.10 ms /   129 tokens

real	0m5.228s
user	0m38.294s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.740 I llm_load_vocab: special tokens cache size = 25
0.00.118.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.261 I llm_load_print_meta: arch             = gptneox
0.00.118.262 I llm_load_print_meta: vocab type       = BPE
0.00.118.263 I llm_load_print_meta: n_vocab          = 50304
0.00.118.264 I llm_load_print_meta: n_merges         = 50009
0.00.118.264 I llm_load_print_meta: vocab_only       = 0
0.00.118.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.265 I llm_load_print_meta: n_embd           = 2048
0.00.118.265 I llm_load_print_meta: n_layer          = 24
0.00.118.280 I llm_load_print_meta: n_head           = 16
0.00.118.281 I llm_load_print_meta: n_head_kv        = 16
0.00.118.281 I llm_load_print_meta: n_rot            = 32
0.00.118.282 I llm_load_print_meta: n_swa            = 0
0.00.118.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.285 I llm_load_print_meta: n_gqa            = 1
0.00.118.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.295 I llm_load_print_meta: n_ff             = 8192
0.00.118.295 I llm_load_print_meta: n_expert         = 0
0.00.118.295 I llm_load_print_meta: n_expert_used    = 0
0.00.118.296 I llm_load_print_meta: causal attn      = 1
0.00.118.297 I llm_load_print_meta: pooling type     = 0
0.00.118.297 I llm_load_print_meta: rope type        = 2
0.00.118.298 I llm_load_print_meta: rope scaling     = linear
0.00.118.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.300 I llm_load_print_meta: freq_scale_train = 1
0.00.118.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.304 I llm_load_print_meta: model type       = 1.4B
0.00.118.305 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.306 I llm_load_print_meta: model params     = 1.41 B
0.00.118.307 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.308 I llm_load_print_meta: general.name     = 1.4B
0.00.118.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.312 I llm_load_print_meta: max token length = 1024
0.00.118.331 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.179.000 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.182.243 I llama_new_context_with_model: n_ctx      = 2048
0.00.182.253 I llama_new_context_with_model: n_batch    = 2048
0.00.182.254 I llama_new_context_with_model: n_ubatch   = 512
0.00.182.255 I llama_new_context_with_model: flash_attn = 0
0.00.182.258 I llama_new_context_with_model: freq_base  = 10000.0
0.00.182.260 I llama_new_context_with_model: freq_scale = 1
0.00.305.526 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.343 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.357 I llama_new_context_with_model: graph nodes  = 967
0.00.307.357 I llama_new_context_with_model: graph splits = 1
0.00.307.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.939 I main: llama threadpool init, n_threads = 8
0.00.368.955 I 
0.00.369.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.048 I 
0.00.369.165 I sampler seed: 1234
0.00.369.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.181 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.369.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.182 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.538.708 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19152.95 tokens per second)
0.02.538.720 I llama_perf_context_print:        load time =     367.06 ms
0.02.538.729 I llama_perf_context_print: prompt eval time =     152.35 ms /     7 tokens (   21.76 ms per token,    45.95 tokens per second)
0.02.538.737 I llama_perf_context_print:        eval time =    2006.91 ms /    63 runs   (   31.86 ms per token,    31.39 tokens per second)
0.02.538.744 I llama_perf_context_print:       total time =    2169.79 ms /    70 tokens

real	0m2.623s
user	0m17.640s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.146 I llm_load_vocab: special tokens cache size = 25
0.00.115.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.661 I llm_load_print_meta: arch             = gptneox
0.00.115.661 I llm_load_print_meta: vocab type       = BPE
0.00.115.662 I llm_load_print_meta: n_vocab          = 50304
0.00.115.663 I llm_load_print_meta: n_merges         = 50009
0.00.115.664 I llm_load_print_meta: vocab_only       = 0
0.00.115.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.665 I llm_load_print_meta: n_embd           = 2048
0.00.115.667 I llm_load_print_meta: n_layer          = 24
0.00.115.681 I llm_load_print_meta: n_head           = 16
0.00.115.682 I llm_load_print_meta: n_head_kv        = 16
0.00.115.683 I llm_load_print_meta: n_rot            = 32
0.00.115.684 I llm_load_print_meta: n_swa            = 0
0.00.115.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.686 I llm_load_print_meta: n_gqa            = 1
0.00.115.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.699 I llm_load_print_meta: n_ff             = 8192
0.00.115.700 I llm_load_print_meta: n_expert         = 0
0.00.115.700 I llm_load_print_meta: n_expert_used    = 0
0.00.115.701 I llm_load_print_meta: causal attn      = 1
0.00.115.702 I llm_load_print_meta: pooling type     = 0
0.00.115.703 I llm_load_print_meta: rope type        = 2
0.00.115.704 I llm_load_print_meta: rope scaling     = linear
0.00.115.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.706 I llm_load_print_meta: freq_scale_train = 1
0.00.115.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.711 I llm_load_print_meta: model type       = 1.4B
0.00.115.712 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.713 I llm_load_print_meta: model params     = 1.41 B
0.00.115.714 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.714 I llm_load_print_meta: general.name     = 1.4B
0.00.115.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.719 I llm_load_print_meta: max token length = 1024
0.00.115.743 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.177.132 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.180.396 I llama_new_context_with_model: n_ctx      = 128
0.00.180.406 I llama_new_context_with_model: n_batch    = 128
0.00.180.406 I llama_new_context_with_model: n_ubatch   = 128
0.00.180.407 I llama_new_context_with_model: flash_attn = 0
0.00.180.411 I llama_new_context_with_model: freq_base  = 10000.0
0.00.180.411 I llama_new_context_with_model: freq_scale = 1
0.00.188.989 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.008 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.021 I llama_new_context_with_model: graph nodes  = 967
0.00.191.022 I llama_new_context_with_model: graph splits = 1
0.00.191.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.965 I 
0.00.247.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.075 I perplexity: tokenizing the input ..
0.00.261.106 I perplexity: tokenization took 14.024 ms
0.00.261.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.022.421 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.025.399 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.025.440 I llama_perf_context_print:        load time =     245.16 ms
0.03.025.442 I llama_perf_context_print: prompt eval time =    2760.68 ms /   128 tokens (   21.57 ms per token,    46.37 tokens per second)
0.03.025.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.025.445 I llama_perf_context_print:       total time =    2778.48 ms /   129 tokens

real	0m3.088s
user	0m22.599s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.467 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.002.221 I main: load the model and apply lora adapter, if any
0.00.012.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.936 I llama_model_loader: - type  f32:  194 tensors
0.00.030.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.866 I llm_load_vocab: special tokens cache size = 25
0.00.120.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.384 I llm_load_print_meta: arch             = gptneox
0.00.120.385 I llm_load_print_meta: vocab type       = BPE
0.00.120.386 I llm_load_print_meta: n_vocab          = 50304
0.00.120.387 I llm_load_print_meta: n_merges         = 50009
0.00.120.387 I llm_load_print_meta: vocab_only       = 0
0.00.120.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.388 I llm_load_print_meta: n_embd           = 2048
0.00.120.388 I llm_load_print_meta: n_layer          = 24
0.00.120.401 I llm_load_print_meta: n_head           = 16
0.00.120.402 I llm_load_print_meta: n_head_kv        = 16
0.00.120.403 I llm_load_print_meta: n_rot            = 32
0.00.120.404 I llm_load_print_meta: n_swa            = 0
0.00.120.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.406 I llm_load_print_meta: n_gqa            = 1
0.00.120.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.416 I llm_load_print_meta: n_ff             = 8192
0.00.120.416 I llm_load_print_meta: n_expert         = 0
0.00.120.417 I llm_load_print_meta: n_expert_used    = 0
0.00.120.417 I llm_load_print_meta: causal attn      = 1
0.00.120.418 I llm_load_print_meta: pooling type     = 0
0.00.120.418 I llm_load_print_meta: rope type        = 2
0.00.120.421 I llm_load_print_meta: rope scaling     = linear
0.00.120.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.424 I llm_load_print_meta: freq_scale_train = 1
0.00.120.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.428 I llm_load_print_meta: model type       = 1.4B
0.00.120.429 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.430 I llm_load_print_meta: model params     = 1.41 B
0.00.120.431 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.432 I llm_load_print_meta: general.name     = 1.4B
0.00.120.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.437 I llm_load_print_meta: max token length = 1024
0.00.120.458 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.398 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.160.637 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.648 I llama_new_context_with_model: n_batch    = 2048
0.00.160.649 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.649 I llama_new_context_with_model: flash_attn = 0
0.00.160.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.653 I llama_new_context_with_model: freq_scale = 1
0.00.285.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.465 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.309 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.329 I llama_new_context_with_model: graph nodes  = 967
0.00.287.329 I llama_new_context_with_model: graph splits = 1
0.00.287.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.398 I main: llama threadpool init, n_threads = 8
0.00.348.413 I 
0.00.348.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.500 I 
0.00.348.621 I sampler seed: 1234
0.00.348.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.642 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.643 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.380.676 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.02.380.688 I llama_perf_context_print:        load time =     346.14 ms
0.02.380.696 I llama_perf_context_print: prompt eval time =     157.24 ms /     7 tokens (   22.46 ms per token,    44.52 tokens per second)
0.02.380.709 I llama_perf_context_print:        eval time =    1865.07 ms /    63 runs   (   29.60 ms per token,    33.78 tokens per second)
0.02.380.723 I llama_perf_context_print:       total time =    2032.29 ms /    70 tokens

real	0m2.455s
user	0m16.521s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.642 I llm_load_vocab: special tokens cache size = 25
0.00.119.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.433 I llm_load_print_meta: arch             = gptneox
0.00.119.433 I llm_load_print_meta: vocab type       = BPE
0.00.119.434 I llm_load_print_meta: n_vocab          = 50304
0.00.119.435 I llm_load_print_meta: n_merges         = 50009
0.00.119.436 I llm_load_print_meta: vocab_only       = 0
0.00.119.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.437 I llm_load_print_meta: n_embd           = 2048
0.00.119.437 I llm_load_print_meta: n_layer          = 24
0.00.119.452 I llm_load_print_meta: n_head           = 16
0.00.119.453 I llm_load_print_meta: n_head_kv        = 16
0.00.119.454 I llm_load_print_meta: n_rot            = 32
0.00.119.454 I llm_load_print_meta: n_swa            = 0
0.00.119.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.456 I llm_load_print_meta: n_gqa            = 1
0.00.119.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.465 I llm_load_print_meta: n_ff             = 8192
0.00.119.465 I llm_load_print_meta: n_expert         = 0
0.00.119.466 I llm_load_print_meta: n_expert_used    = 0
0.00.119.466 I llm_load_print_meta: causal attn      = 1
0.00.119.467 I llm_load_print_meta: pooling type     = 0
0.00.119.467 I llm_load_print_meta: rope type        = 2
0.00.119.468 I llm_load_print_meta: rope scaling     = linear
0.00.119.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.470 I llm_load_print_meta: freq_scale_train = 1
0.00.119.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.475 I llm_load_print_meta: model type       = 1.4B
0.00.119.476 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.477 I llm_load_print_meta: model params     = 1.41 B
0.00.119.478 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.479 I llm_load_print_meta: general.name     = 1.4B
0.00.119.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.484 I llm_load_print_meta: max token length = 1024
0.00.119.508 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.531 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.159.820 I llama_new_context_with_model: n_ctx      = 128
0.00.159.831 I llama_new_context_with_model: n_batch    = 128
0.00.159.831 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.832 I llama_new_context_with_model: flash_attn = 0
0.00.159.834 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.836 I llama_new_context_with_model: freq_scale = 1
0.00.168.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.387 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.408 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.423 I llama_new_context_with_model: graph nodes  = 967
0.00.170.423 I llama_new_context_with_model: graph splits = 1
0.00.170.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.986 I 
0.00.226.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.100 I perplexity: tokenizing the input ..
0.00.239.977 I perplexity: tokenization took 13.87 ms
0.00.240.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.188.269 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.191.245 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.191.283 I llama_perf_context_print:        load time =     223.98 ms
0.03.191.287 I llama_perf_context_print: prompt eval time =    2947.69 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.191.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.191.294 I llama_perf_context_print:       total time =    2965.30 ms /   129 tokens

real	0m3.243s
user	0m24.098s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.461 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.431 I llm_load_vocab: special tokens cache size = 25
0.00.115.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.942 I llm_load_print_meta: arch             = gptneox
0.00.115.942 I llm_load_print_meta: vocab type       = BPE
0.00.115.944 I llm_load_print_meta: n_vocab          = 50304
0.00.115.944 I llm_load_print_meta: n_merges         = 50009
0.00.115.945 I llm_load_print_meta: vocab_only       = 0
0.00.115.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.945 I llm_load_print_meta: n_embd           = 2048
0.00.115.946 I llm_load_print_meta: n_layer          = 24
0.00.115.957 I llm_load_print_meta: n_head           = 16
0.00.115.959 I llm_load_print_meta: n_head_kv        = 16
0.00.115.959 I llm_load_print_meta: n_rot            = 32
0.00.115.961 I llm_load_print_meta: n_swa            = 0
0.00.115.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.964 I llm_load_print_meta: n_gqa            = 1
0.00.115.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.972 I llm_load_print_meta: n_ff             = 8192
0.00.115.972 I llm_load_print_meta: n_expert         = 0
0.00.115.973 I llm_load_print_meta: n_expert_used    = 0
0.00.115.973 I llm_load_print_meta: causal attn      = 1
0.00.115.974 I llm_load_print_meta: pooling type     = 0
0.00.115.974 I llm_load_print_meta: rope type        = 2
0.00.115.975 I llm_load_print_meta: rope scaling     = linear
0.00.115.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.977 I llm_load_print_meta: freq_scale_train = 1
0.00.115.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.982 I llm_load_print_meta: model type       = 1.4B
0.00.115.983 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.984 I llm_load_print_meta: model params     = 1.41 B
0.00.115.985 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.986 I llm_load_print_meta: general.name     = 1.4B
0.00.115.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.990 I llm_load_print_meta: max token length = 1024
0.00.116.008 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.294 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.159.494 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.504 I llama_new_context_with_model: n_batch    = 2048
0.00.159.504 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.505 I llama_new_context_with_model: flash_attn = 0
0.00.159.509 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.510 I llama_new_context_with_model: freq_scale = 1
0.00.283.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.651 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.471 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.483 I llama_new_context_with_model: graph nodes  = 967
0.00.285.484 I llama_new_context_with_model: graph splits = 1
0.00.285.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.016 I main: llama threadpool init, n_threads = 8
0.00.348.033 I 
0.00.348.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.133 I 
0.00.348.252 I sampler seed: 1234
0.00.348.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.268 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.269 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.450.144 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.02.450.156 I llama_perf_context_print:        load time =     346.12 ms
0.02.450.167 I llama_perf_context_print: prompt eval time =     165.33 ms /     7 tokens (   23.62 ms per token,    42.34 tokens per second)
0.02.450.176 I llama_perf_context_print:        eval time =    1926.51 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.450.188 I llama_perf_context_print:       total time =    2102.15 ms /    70 tokens

real	0m2.526s
user	0m17.099s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.032 I llm_load_vocab: special tokens cache size = 25
0.00.117.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.503 I llm_load_print_meta: arch             = gptneox
0.00.117.504 I llm_load_print_meta: vocab type       = BPE
0.00.117.504 I llm_load_print_meta: n_vocab          = 50304
0.00.117.505 I llm_load_print_meta: n_merges         = 50009
0.00.117.505 I llm_load_print_meta: vocab_only       = 0
0.00.117.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.506 I llm_load_print_meta: n_embd           = 2048
0.00.117.506 I llm_load_print_meta: n_layer          = 24
0.00.117.520 I llm_load_print_meta: n_head           = 16
0.00.117.521 I llm_load_print_meta: n_head_kv        = 16
0.00.117.522 I llm_load_print_meta: n_rot            = 32
0.00.117.522 I llm_load_print_meta: n_swa            = 0
0.00.117.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.525 I llm_load_print_meta: n_gqa            = 1
0.00.117.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.532 I llm_load_print_meta: n_ff             = 8192
0.00.117.533 I llm_load_print_meta: n_expert         = 0
0.00.117.533 I llm_load_print_meta: n_expert_used    = 0
0.00.117.533 I llm_load_print_meta: causal attn      = 1
0.00.117.534 I llm_load_print_meta: pooling type     = 0
0.00.117.534 I llm_load_print_meta: rope type        = 2
0.00.117.535 I llm_load_print_meta: rope scaling     = linear
0.00.117.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.537 I llm_load_print_meta: freq_scale_train = 1
0.00.117.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.541 I llm_load_print_meta: model type       = 1.4B
0.00.117.542 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.542 I llm_load_print_meta: model params     = 1.41 B
0.00.117.544 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.544 I llm_load_print_meta: general.name     = 1.4B
0.00.117.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.549 I llm_load_print_meta: max token length = 1024
0.00.117.570 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.144 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.161.373 I llama_new_context_with_model: n_ctx      = 128
0.00.161.379 I llama_new_context_with_model: n_batch    = 128
0.00.161.380 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.380 I llama_new_context_with_model: flash_attn = 0
0.00.161.384 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.385 I llama_new_context_with_model: freq_scale = 1
0.00.169.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.019 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.029 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.041 I llama_new_context_with_model: graph nodes  = 967
0.00.172.042 I llama_new_context_with_model: graph splits = 1
0.00.172.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.126 I 
0.00.230.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.258 I perplexity: tokenizing the input ..
0.00.244.209 I perplexity: tokenization took 13.962 ms
0.00.244.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.726 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.362.739 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.362.779 I llama_perf_context_print:        load time =     228.33 ms
0.03.362.781 I llama_perf_context_print: prompt eval time =    3114.91 ms /   128 tokens (   24.34 ms per token,    41.09 tokens per second)
0.03.362.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.362.784 I llama_perf_context_print:       total time =    3132.65 ms /   129 tokens

real	0m3.417s
user	0m25.470s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.012.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.794 I llm_load_vocab: special tokens cache size = 25
0.00.115.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.313 I llm_load_print_meta: arch             = gptneox
0.00.115.314 I llm_load_print_meta: vocab type       = BPE
0.00.115.315 I llm_load_print_meta: n_vocab          = 50304
0.00.115.316 I llm_load_print_meta: n_merges         = 50009
0.00.115.316 I llm_load_print_meta: vocab_only       = 0
0.00.115.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.317 I llm_load_print_meta: n_embd           = 2048
0.00.115.317 I llm_load_print_meta: n_layer          = 24
0.00.115.330 I llm_load_print_meta: n_head           = 16
0.00.115.332 I llm_load_print_meta: n_head_kv        = 16
0.00.115.332 I llm_load_print_meta: n_rot            = 32
0.00.115.333 I llm_load_print_meta: n_swa            = 0
0.00.115.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.336 I llm_load_print_meta: n_gqa            = 1
0.00.115.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.345 I llm_load_print_meta: n_ff             = 8192
0.00.115.345 I llm_load_print_meta: n_expert         = 0
0.00.115.345 I llm_load_print_meta: n_expert_used    = 0
0.00.115.346 I llm_load_print_meta: causal attn      = 1
0.00.115.346 I llm_load_print_meta: pooling type     = 0
0.00.115.347 I llm_load_print_meta: rope type        = 2
0.00.115.347 I llm_load_print_meta: rope scaling     = linear
0.00.115.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.350 I llm_load_print_meta: freq_scale_train = 1
0.00.115.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.354 I llm_load_print_meta: model type       = 1.4B
0.00.115.355 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.356 I llm_load_print_meta: model params     = 1.41 B
0.00.115.357 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.357 I llm_load_print_meta: general.name     = 1.4B
0.00.115.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.362 I llm_load_print_meta: max token length = 1024
0.00.115.383 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.764 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.854 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.863 I llama_new_context_with_model: n_batch    = 2048
0.00.160.863 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.864 I llama_new_context_with_model: flash_attn = 0
0.00.160.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.868 I llama_new_context_with_model: freq_scale = 1
0.00.283.789 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.813 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.606 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.619 I llama_new_context_with_model: graph nodes  = 967
0.00.285.619 I llama_new_context_with_model: graph splits = 1
0.00.285.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.598 I main: llama threadpool init, n_threads = 8
0.00.360.614 I 
0.00.360.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.709 I 
0.00.360.829 I sampler seed: 1234
0.00.360.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.845 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.360.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.846 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.961.866 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.961.878 I llama_perf_context_print:        load time =     358.65 ms
0.02.961.887 I llama_perf_context_print: prompt eval time =     208.95 ms /     7 tokens (   29.85 ms per token,    33.50 tokens per second)
0.02.961.895 I llama_perf_context_print:        eval time =    2382.14 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.02.961.908 I llama_perf_context_print:       total time =    2601.29 ms /    70 tokens

real	0m3.038s
user	0m21.149s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.962 I llm_load_vocab: special tokens cache size = 25
0.00.117.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.596 I llm_load_print_meta: arch             = gptneox
0.00.117.597 I llm_load_print_meta: vocab type       = BPE
0.00.117.598 I llm_load_print_meta: n_vocab          = 50304
0.00.117.598 I llm_load_print_meta: n_merges         = 50009
0.00.117.599 I llm_load_print_meta: vocab_only       = 0
0.00.117.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.599 I llm_load_print_meta: n_embd           = 2048
0.00.117.600 I llm_load_print_meta: n_layer          = 24
0.00.117.613 I llm_load_print_meta: n_head           = 16
0.00.117.615 I llm_load_print_meta: n_head_kv        = 16
0.00.117.615 I llm_load_print_meta: n_rot            = 32
0.00.117.616 I llm_load_print_meta: n_swa            = 0
0.00.117.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.618 I llm_load_print_meta: n_gqa            = 1
0.00.117.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.629 I llm_load_print_meta: n_ff             = 8192
0.00.117.629 I llm_load_print_meta: n_expert         = 0
0.00.117.630 I llm_load_print_meta: n_expert_used    = 0
0.00.117.630 I llm_load_print_meta: causal attn      = 1
0.00.117.630 I llm_load_print_meta: pooling type     = 0
0.00.117.631 I llm_load_print_meta: rope type        = 2
0.00.117.631 I llm_load_print_meta: rope scaling     = linear
0.00.117.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.634 I llm_load_print_meta: freq_scale_train = 1
0.00.117.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.637 I llm_load_print_meta: model type       = 1.4B
0.00.117.638 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.639 I llm_load_print_meta: model params     = 1.41 B
0.00.117.641 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.641 I llm_load_print_meta: general.name     = 1.4B
0.00.117.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.647 I llm_load_print_meta: max token length = 1024
0.00.117.669 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.675 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.163.978 I llama_new_context_with_model: n_ctx      = 128
0.00.163.985 I llama_new_context_with_model: n_batch    = 128
0.00.163.985 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.986 I llama_new_context_with_model: flash_attn = 0
0.00.163.989 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.989 I llama_new_context_with_model: freq_scale = 1
0.00.172.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.517 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.506 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.519 I llama_new_context_with_model: graph nodes  = 967
0.00.174.519 I llama_new_context_with_model: graph splits = 1
0.00.174.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.490 I 
0.00.245.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.623 I perplexity: tokenizing the input ..
0.00.259.527 I perplexity: tokenization took 13.913 ms
0.00.259.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.157.053 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.160.051 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.160.090 I llama_perf_context_print:        load time =     243.72 ms
0.04.160.092 I llama_perf_context_print: prompt eval time =    3896.94 ms /   128 tokens (   30.44 ms per token,    32.85 tokens per second)
0.04.160.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.160.095 I llama_perf_context_print:       total time =    3914.60 ms /   129 tokens

real	0m4.214s
user	0m31.767s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.580 I llm_load_vocab: special tokens cache size = 25
0.00.116.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.124 I llm_load_print_meta: arch             = gptneox
0.00.116.125 I llm_load_print_meta: vocab type       = BPE
0.00.116.125 I llm_load_print_meta: n_vocab          = 50304
0.00.116.126 I llm_load_print_meta: n_merges         = 50009
0.00.116.127 I llm_load_print_meta: vocab_only       = 0
0.00.116.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.127 I llm_load_print_meta: n_embd           = 2048
0.00.116.128 I llm_load_print_meta: n_layer          = 24
0.00.116.140 I llm_load_print_meta: n_head           = 16
0.00.116.141 I llm_load_print_meta: n_head_kv        = 16
0.00.116.142 I llm_load_print_meta: n_rot            = 32
0.00.116.144 I llm_load_print_meta: n_swa            = 0
0.00.116.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.146 I llm_load_print_meta: n_gqa            = 1
0.00.116.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.154 I llm_load_print_meta: n_ff             = 8192
0.00.116.154 I llm_load_print_meta: n_expert         = 0
0.00.116.155 I llm_load_print_meta: n_expert_used    = 0
0.00.116.155 I llm_load_print_meta: causal attn      = 1
0.00.116.155 I llm_load_print_meta: pooling type     = 0
0.00.116.156 I llm_load_print_meta: rope type        = 2
0.00.116.156 I llm_load_print_meta: rope scaling     = linear
0.00.116.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.159 I llm_load_print_meta: freq_scale_train = 1
0.00.116.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.163 I llm_load_print_meta: model type       = 1.4B
0.00.116.163 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.164 I llm_load_print_meta: model params     = 1.41 B
0.00.116.166 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.166 I llm_load_print_meta: general.name     = 1.4B
0.00.116.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.170 I llm_load_print_meta: max token length = 1024
0.00.116.189 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.705 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.163.884 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.892 I llama_new_context_with_model: n_batch    = 2048
0.00.163.893 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.893 I llama_new_context_with_model: flash_attn = 0
0.00.163.897 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.898 I llama_new_context_with_model: freq_scale = 1
0.00.286.686 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.708 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.521 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.533 I llama_new_context_with_model: graph nodes  = 967
0.00.288.533 I llama_new_context_with_model: graph splits = 1
0.00.288.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.643 I main: llama threadpool init, n_threads = 8
0.00.364.661 I 
0.00.364.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.753 I 
0.00.364.871 I sampler seed: 1234
0.00.364.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.886 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.364.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.887 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.994.447 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.02.994.459 I llama_perf_context_print:        load time =     362.76 ms
0.02.994.468 I llama_perf_context_print: prompt eval time =     210.88 ms /     7 tokens (   30.13 ms per token,    33.19 tokens per second)
0.02.994.477 I llama_perf_context_print:        eval time =    2408.51 ms /    63 runs   (   38.23 ms per token,    26.16 tokens per second)
0.02.994.489 I llama_perf_context_print:       total time =    2629.82 ms /    70 tokens

real	0m3.071s
user	0m21.463s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.321 I llm_load_vocab: special tokens cache size = 25
0.00.116.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.888 I llm_load_print_meta: arch             = gptneox
0.00.116.889 I llm_load_print_meta: vocab type       = BPE
0.00.116.890 I llm_load_print_meta: n_vocab          = 50304
0.00.116.890 I llm_load_print_meta: n_merges         = 50009
0.00.116.891 I llm_load_print_meta: vocab_only       = 0
0.00.116.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.892 I llm_load_print_meta: n_embd           = 2048
0.00.116.892 I llm_load_print_meta: n_layer          = 24
0.00.116.906 I llm_load_print_meta: n_head           = 16
0.00.116.907 I llm_load_print_meta: n_head_kv        = 16
0.00.116.908 I llm_load_print_meta: n_rot            = 32
0.00.116.909 I llm_load_print_meta: n_swa            = 0
0.00.116.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.911 I llm_load_print_meta: n_gqa            = 1
0.00.116.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.919 I llm_load_print_meta: n_ff             = 8192
0.00.116.921 I llm_load_print_meta: n_expert         = 0
0.00.116.921 I llm_load_print_meta: n_expert_used    = 0
0.00.116.922 I llm_load_print_meta: causal attn      = 1
0.00.116.922 I llm_load_print_meta: pooling type     = 0
0.00.116.923 I llm_load_print_meta: rope type        = 2
0.00.116.924 I llm_load_print_meta: rope scaling     = linear
0.00.116.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.926 I llm_load_print_meta: freq_scale_train = 1
0.00.116.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.931 I llm_load_print_meta: model type       = 1.4B
0.00.116.931 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.933 I llm_load_print_meta: model params     = 1.41 B
0.00.116.935 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.936 I llm_load_print_meta: general.name     = 1.4B
0.00.116.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.939 I llm_load_print_meta: max token length = 1024
0.00.116.963 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.902 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.165.174 I llama_new_context_with_model: n_ctx      = 128
0.00.165.181 I llama_new_context_with_model: n_batch    = 128
0.00.165.182 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.182 I llama_new_context_with_model: flash_attn = 0
0.00.165.185 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.186 I llama_new_context_with_model: freq_scale = 1
0.00.173.701 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.727 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.741 I llama_new_context_with_model: graph nodes  = 967
0.00.175.742 I llama_new_context_with_model: graph splits = 1
0.00.175.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.226 I 
0.00.247.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.342 I perplexity: tokenizing the input ..
0.00.261.292 I perplexity: tokenization took 13.942 ms
0.00.261.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.178.082 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.181.108 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.181.141 I llama_perf_context_print:        load time =     245.43 ms
0.04.181.149 I llama_perf_context_print: prompt eval time =    3916.18 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.181.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.181.151 I llama_perf_context_print:       total time =    3933.92 ms /   129 tokens

real	0m4.235s
user	0m31.966s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.001.972 I main: load the model and apply lora adapter, if any
0.00.012.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.550 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.794 I llm_load_vocab: special tokens cache size = 25
0.00.118.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.414 I llm_load_print_meta: arch             = gptneox
0.00.118.414 I llm_load_print_meta: vocab type       = BPE
0.00.118.416 I llm_load_print_meta: n_vocab          = 50304
0.00.118.416 I llm_load_print_meta: n_merges         = 50009
0.00.118.417 I llm_load_print_meta: vocab_only       = 0
0.00.118.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.418 I llm_load_print_meta: n_embd           = 2048
0.00.118.418 I llm_load_print_meta: n_layer          = 24
0.00.118.430 I llm_load_print_meta: n_head           = 16
0.00.118.432 I llm_load_print_meta: n_head_kv        = 16
0.00.118.433 I llm_load_print_meta: n_rot            = 32
0.00.118.433 I llm_load_print_meta: n_swa            = 0
0.00.118.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.435 I llm_load_print_meta: n_gqa            = 1
0.00.118.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.445 I llm_load_print_meta: n_ff             = 8192
0.00.118.446 I llm_load_print_meta: n_expert         = 0
0.00.118.446 I llm_load_print_meta: n_expert_used    = 0
0.00.118.447 I llm_load_print_meta: causal attn      = 1
0.00.118.447 I llm_load_print_meta: pooling type     = 0
0.00.118.448 I llm_load_print_meta: rope type        = 2
0.00.118.449 I llm_load_print_meta: rope scaling     = linear
0.00.118.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.451 I llm_load_print_meta: freq_scale_train = 1
0.00.118.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.456 I llm_load_print_meta: model type       = 1.4B
0.00.118.457 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.458 I llm_load_print_meta: model params     = 1.41 B
0.00.118.460 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.460 I llm_load_print_meta: general.name     = 1.4B
0.00.118.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.465 I llm_load_print_meta: max token length = 1024
0.00.118.485 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.105 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.147.340 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.347 I llama_new_context_with_model: n_batch    = 2048
0.00.147.347 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.348 I llama_new_context_with_model: flash_attn = 0
0.00.147.351 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.353 I llama_new_context_with_model: freq_scale = 1
0.00.272.210 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.235 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.089 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.103 I llama_new_context_with_model: graph nodes  = 967
0.00.274.103 I llama_new_context_with_model: graph splits = 1
0.00.274.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.414 I main: llama threadpool init, n_threads = 8
0.00.338.430 I 
0.00.338.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.517 I 
0.00.338.639 I sampler seed: 1234
0.00.338.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.659 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.338.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.660 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.504.593 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19014.46 tokens per second)
0.02.504.605 I llama_perf_context_print:        load time =     336.41 ms
0.02.504.613 I llama_perf_context_print: prompt eval time =     171.83 ms /     7 tokens (   24.55 ms per token,    40.74 tokens per second)
0.02.504.622 I llama_perf_context_print:        eval time =    1984.12 ms /    63 runs   (   31.49 ms per token,    31.75 tokens per second)
0.02.504.630 I llama_perf_context_print:       total time =    2166.19 ms /    70 tokens

real	0m2.572s
user	0m17.587s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.904 I llama_model_loader: - type  f32:  194 tensors
0.00.030.906 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.729 I llm_load_vocab: special tokens cache size = 25
0.00.122.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.434 I llm_load_print_meta: arch             = gptneox
0.00.122.434 I llm_load_print_meta: vocab type       = BPE
0.00.122.435 I llm_load_print_meta: n_vocab          = 50304
0.00.122.435 I llm_load_print_meta: n_merges         = 50009
0.00.122.436 I llm_load_print_meta: vocab_only       = 0
0.00.122.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.436 I llm_load_print_meta: n_embd           = 2048
0.00.122.437 I llm_load_print_meta: n_layer          = 24
0.00.122.450 I llm_load_print_meta: n_head           = 16
0.00.122.451 I llm_load_print_meta: n_head_kv        = 16
0.00.122.452 I llm_load_print_meta: n_rot            = 32
0.00.122.453 I llm_load_print_meta: n_swa            = 0
0.00.122.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.455 I llm_load_print_meta: n_gqa            = 1
0.00.122.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.463 I llm_load_print_meta: n_ff             = 8192
0.00.122.463 I llm_load_print_meta: n_expert         = 0
0.00.122.463 I llm_load_print_meta: n_expert_used    = 0
0.00.122.464 I llm_load_print_meta: causal attn      = 1
0.00.122.464 I llm_load_print_meta: pooling type     = 0
0.00.122.465 I llm_load_print_meta: rope type        = 2
0.00.122.465 I llm_load_print_meta: rope scaling     = linear
0.00.122.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.468 I llm_load_print_meta: freq_scale_train = 1
0.00.122.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.471 I llm_load_print_meta: model type       = 1.4B
0.00.122.472 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.473 I llm_load_print_meta: model params     = 1.41 B
0.00.122.474 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.475 I llm_load_print_meta: general.name     = 1.4B
0.00.122.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.479 I llm_load_print_meta: max token length = 1024
0.00.122.501 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.228 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.151.513 I llama_new_context_with_model: n_ctx      = 128
0.00.151.523 I llama_new_context_with_model: n_batch    = 128
0.00.151.524 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.524 I llama_new_context_with_model: flash_attn = 0
0.00.151.526 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.527 I llama_new_context_with_model: freq_scale = 1
0.00.160.093 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.113 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.120 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.133 I llama_new_context_with_model: graph nodes  = 967
0.00.162.134 I llama_new_context_with_model: graph splits = 1
0.00.162.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.590 I 
0.00.221.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.718 I perplexity: tokenizing the input ..
0.00.236.478 I perplexity: tokenization took 14.768 ms
0.00.236.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.473.075 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.476.062 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.476.102 I llama_perf_context_print:        load time =     219.78 ms
0.03.476.104 I llama_perf_context_print: prompt eval time =    3236.00 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.476.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.476.107 I llama_perf_context_print:       total time =    3254.51 ms /   129 tokens

real	0m3.519s
user	0m26.373s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.404 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.405 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.393 I llm_load_vocab: special tokens cache size = 25
0.00.119.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.942 I llm_load_print_meta: arch             = gptneox
0.00.119.942 I llm_load_print_meta: vocab type       = BPE
0.00.119.943 I llm_load_print_meta: n_vocab          = 50304
0.00.119.944 I llm_load_print_meta: n_merges         = 50009
0.00.119.944 I llm_load_print_meta: vocab_only       = 0
0.00.119.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.945 I llm_load_print_meta: n_embd           = 2048
0.00.119.946 I llm_load_print_meta: n_layer          = 24
0.00.119.959 I llm_load_print_meta: n_head           = 16
0.00.119.960 I llm_load_print_meta: n_head_kv        = 16
0.00.119.961 I llm_load_print_meta: n_rot            = 32
0.00.119.962 I llm_load_print_meta: n_swa            = 0
0.00.119.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.966 I llm_load_print_meta: n_gqa            = 1
0.00.119.967 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.968 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.974 I llm_load_print_meta: n_ff             = 8192
0.00.119.975 I llm_load_print_meta: n_expert         = 0
0.00.119.975 I llm_load_print_meta: n_expert_used    = 0
0.00.119.976 I llm_load_print_meta: causal attn      = 1
0.00.119.977 I llm_load_print_meta: pooling type     = 0
0.00.119.977 I llm_load_print_meta: rope type        = 2
0.00.119.978 I llm_load_print_meta: rope scaling     = linear
0.00.119.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.980 I llm_load_print_meta: freq_scale_train = 1
0.00.119.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.985 I llm_load_print_meta: model type       = 1.4B
0.00.119.986 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.987 I llm_load_print_meta: model params     = 1.41 B
0.00.119.989 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.990 I llm_load_print_meta: general.name     = 1.4B
0.00.119.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.994 I llm_load_print_meta: max token length = 1024
0.00.120.015 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.912 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.157.172 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.182 I llama_new_context_with_model: n_batch    = 2048
0.00.157.183 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.183 I llama_new_context_with_model: flash_attn = 0
0.00.157.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.188 I llama_new_context_with_model: freq_scale = 1
0.00.279.854 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.878 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.672 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.685 I llama_new_context_with_model: graph nodes  = 967
0.00.281.686 I llama_new_context_with_model: graph splits = 1
0.00.281.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.376 I main: llama threadpool init, n_threads = 8
0.00.343.390 I 
0.00.343.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.473 I 
0.00.343.589 I sampler seed: 1234
0.00.343.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.605 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.606 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.457.210 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18958.61 tokens per second)
0.02.457.221 I llama_perf_context_print:        load time =     341.48 ms
0.02.457.234 I llama_perf_context_print: prompt eval time =     162.55 ms /     7 tokens (   23.22 ms per token,    43.06 tokens per second)
0.02.457.242 I llama_perf_context_print:        eval time =    1941.19 ms /    63 runs   (   30.81 ms per token,    32.45 tokens per second)
0.02.457.256 I llama_perf_context_print:       total time =    2113.85 ms /    70 tokens

real	0m2.530s
user	0m17.160s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.401 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.479 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.479 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.352 I llm_load_vocab: special tokens cache size = 25
0.00.121.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.875 I llm_load_print_meta: arch             = gptneox
0.00.121.876 I llm_load_print_meta: vocab type       = BPE
0.00.121.877 I llm_load_print_meta: n_vocab          = 50304
0.00.121.877 I llm_load_print_meta: n_merges         = 50009
0.00.121.878 I llm_load_print_meta: vocab_only       = 0
0.00.121.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.879 I llm_load_print_meta: n_embd           = 2048
0.00.121.879 I llm_load_print_meta: n_layer          = 24
0.00.121.893 I llm_load_print_meta: n_head           = 16
0.00.121.894 I llm_load_print_meta: n_head_kv        = 16
0.00.121.895 I llm_load_print_meta: n_rot            = 32
0.00.121.895 I llm_load_print_meta: n_swa            = 0
0.00.121.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.899 I llm_load_print_meta: n_gqa            = 1
0.00.121.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.908 I llm_load_print_meta: n_ff             = 8192
0.00.121.909 I llm_load_print_meta: n_expert         = 0
0.00.121.910 I llm_load_print_meta: n_expert_used    = 0
0.00.121.910 I llm_load_print_meta: causal attn      = 1
0.00.121.910 I llm_load_print_meta: pooling type     = 0
0.00.121.911 I llm_load_print_meta: rope type        = 2
0.00.121.911 I llm_load_print_meta: rope scaling     = linear
0.00.121.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.913 I llm_load_print_meta: freq_scale_train = 1
0.00.121.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.918 I llm_load_print_meta: model type       = 1.4B
0.00.121.919 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.920 I llm_load_print_meta: model params     = 1.41 B
0.00.121.921 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.921 I llm_load_print_meta: general.name     = 1.4B
0.00.121.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.925 I llm_load_print_meta: max token length = 1024
0.00.121.951 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.164 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.159.437 I llama_new_context_with_model: n_ctx      = 128
0.00.159.446 I llama_new_context_with_model: n_batch    = 128
0.00.159.447 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.447 I llama_new_context_with_model: flash_attn = 0
0.00.159.450 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.451 I llama_new_context_with_model: freq_scale = 1
0.00.168.023 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.046 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.067 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.081 I llama_new_context_with_model: graph nodes  = 967
0.00.170.082 I llama_new_context_with_model: graph splits = 1
0.00.170.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.240 I 
0.00.227.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.357 I perplexity: tokenizing the input ..
0.00.241.715 I perplexity: tokenization took 14.35 ms
0.00.241.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.275 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.288.274 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.288.314 I llama_perf_context_print:        load time =     225.36 ms
0.03.288.320 I llama_perf_context_print: prompt eval time =    3042.95 ms /   128 tokens (   23.77 ms per token,    42.06 tokens per second)
0.03.288.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.323 I llama_perf_context_print:       total time =    3061.08 ms /   129 tokens

real	0m3.338s
user	0m24.897s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.350 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.350 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.650 I llm_load_vocab: special tokens cache size = 25
0.00.116.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.308 I llm_load_print_meta: arch             = gptneox
0.00.116.309 I llm_load_print_meta: vocab type       = BPE
0.00.116.310 I llm_load_print_meta: n_vocab          = 50304
0.00.116.310 I llm_load_print_meta: n_merges         = 50009
0.00.116.311 I llm_load_print_meta: vocab_only       = 0
0.00.116.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.312 I llm_load_print_meta: n_embd           = 2048
0.00.116.312 I llm_load_print_meta: n_layer          = 24
0.00.116.325 I llm_load_print_meta: n_head           = 16
0.00.116.327 I llm_load_print_meta: n_head_kv        = 16
0.00.116.327 I llm_load_print_meta: n_rot            = 32
0.00.116.328 I llm_load_print_meta: n_swa            = 0
0.00.116.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.331 I llm_load_print_meta: n_gqa            = 1
0.00.116.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.339 I llm_load_print_meta: n_ff             = 8192
0.00.116.339 I llm_load_print_meta: n_expert         = 0
0.00.116.340 I llm_load_print_meta: n_expert_used    = 0
0.00.116.340 I llm_load_print_meta: causal attn      = 1
0.00.116.341 I llm_load_print_meta: pooling type     = 0
0.00.116.341 I llm_load_print_meta: rope type        = 2
0.00.116.343 I llm_load_print_meta: rope scaling     = linear
0.00.116.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.345 I llm_load_print_meta: freq_scale_train = 1
0.00.116.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.350 I llm_load_print_meta: model type       = 1.4B
0.00.116.351 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.352 I llm_load_print_meta: model params     = 1.41 B
0.00.116.354 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.354 I llm_load_print_meta: general.name     = 1.4B
0.00.116.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.358 I llm_load_print_meta: max token length = 1024
0.00.116.377 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.094 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.160.299 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.307 I llama_new_context_with_model: n_batch    = 2048
0.00.160.308 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.308 I llama_new_context_with_model: flash_attn = 0
0.00.160.311 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.312 I llama_new_context_with_model: freq_scale = 1
0.00.281.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.875 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.689 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.705 I llama_new_context_with_model: graph nodes  = 967
0.00.283.705 I llama_new_context_with_model: graph splits = 1
0.00.283.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.704 I main: llama threadpool init, n_threads = 8
0.00.344.720 I 
0.00.344.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.813 I 
0.00.344.930 I sampler seed: 1234
0.00.344.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.946 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.946 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.397.312 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19251.63 tokens per second)
0.02.397.323 I llama_perf_context_print:        load time =     342.80 ms
0.02.397.332 I llama_perf_context_print: prompt eval time =     156.96 ms /     7 tokens (   22.42 ms per token,    44.60 tokens per second)
0.02.397.340 I llama_perf_context_print:        eval time =    1885.14 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.397.348 I llama_perf_context_print:       total time =    2052.63 ms /    70 tokens

real	0m2.473s
user	0m16.681s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.083 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.084 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.143 I llm_load_vocab: special tokens cache size = 25
0.00.116.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.656 I llm_load_print_meta: arch             = gptneox
0.00.116.656 I llm_load_print_meta: vocab type       = BPE
0.00.116.657 I llm_load_print_meta: n_vocab          = 50304
0.00.116.658 I llm_load_print_meta: n_merges         = 50009
0.00.116.658 I llm_load_print_meta: vocab_only       = 0
0.00.116.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.659 I llm_load_print_meta: n_embd           = 2048
0.00.116.660 I llm_load_print_meta: n_layer          = 24
0.00.116.673 I llm_load_print_meta: n_head           = 16
0.00.116.674 I llm_load_print_meta: n_head_kv        = 16
0.00.116.675 I llm_load_print_meta: n_rot            = 32
0.00.116.675 I llm_load_print_meta: n_swa            = 0
0.00.116.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.679 I llm_load_print_meta: n_gqa            = 1
0.00.116.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.688 I llm_load_print_meta: n_ff             = 8192
0.00.116.688 I llm_load_print_meta: n_expert         = 0
0.00.116.689 I llm_load_print_meta: n_expert_used    = 0
0.00.116.690 I llm_load_print_meta: causal attn      = 1
0.00.116.691 I llm_load_print_meta: pooling type     = 0
0.00.116.691 I llm_load_print_meta: rope type        = 2
0.00.116.692 I llm_load_print_meta: rope scaling     = linear
0.00.116.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.694 I llm_load_print_meta: freq_scale_train = 1
0.00.116.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.698 I llm_load_print_meta: model type       = 1.4B
0.00.116.699 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.700 I llm_load_print_meta: model params     = 1.41 B
0.00.116.701 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.702 I llm_load_print_meta: general.name     = 1.4B
0.00.116.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.706 I llm_load_print_meta: max token length = 1024
0.00.116.729 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.752 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.160.914 I llama_new_context_with_model: n_ctx      = 128
0.00.160.925 I llama_new_context_with_model: n_batch    = 128
0.00.160.926 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.926 I llama_new_context_with_model: flash_attn = 0
0.00.160.929 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.930 I llama_new_context_with_model: freq_scale = 1
0.00.169.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.484 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.488 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.502 I llama_new_context_with_model: graph nodes  = 967
0.00.171.502 I llama_new_context_with_model: graph splits = 1
0.00.171.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.926 I 
0.00.228.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.043 I perplexity: tokenizing the input ..
0.00.241.875 I perplexity: tokenization took 13.824 ms
0.00.241.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.202.754 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.205.748 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.205.783 I llama_perf_context_print:        load time =     226.14 ms
0.03.205.790 I llama_perf_context_print: prompt eval time =    2960.28 ms /   128 tokens (   23.13 ms per token,    43.24 tokens per second)
0.03.205.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.205.792 I llama_perf_context_print:       total time =    2977.86 ms /   129 tokens

real	0m3.259s
user	0m24.228s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.012.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.450 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.090 I llm_load_vocab: special tokens cache size = 25
0.00.115.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.659 I llm_load_print_meta: arch             = gptneox
0.00.115.659 I llm_load_print_meta: vocab type       = BPE
0.00.115.660 I llm_load_print_meta: n_vocab          = 50304
0.00.115.661 I llm_load_print_meta: n_merges         = 50009
0.00.115.661 I llm_load_print_meta: vocab_only       = 0
0.00.115.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.662 I llm_load_print_meta: n_embd           = 2048
0.00.115.662 I llm_load_print_meta: n_layer          = 24
0.00.115.677 I llm_load_print_meta: n_head           = 16
0.00.115.678 I llm_load_print_meta: n_head_kv        = 16
0.00.115.678 I llm_load_print_meta: n_rot            = 32
0.00.115.679 I llm_load_print_meta: n_swa            = 0
0.00.115.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.681 I llm_load_print_meta: n_gqa            = 1
0.00.115.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.691 I llm_load_print_meta: n_ff             = 8192
0.00.115.691 I llm_load_print_meta: n_expert         = 0
0.00.115.692 I llm_load_print_meta: n_expert_used    = 0
0.00.115.693 I llm_load_print_meta: causal attn      = 1
0.00.115.693 I llm_load_print_meta: pooling type     = 0
0.00.115.694 I llm_load_print_meta: rope type        = 2
0.00.115.694 I llm_load_print_meta: rope scaling     = linear
0.00.115.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.697 I llm_load_print_meta: freq_scale_train = 1
0.00.115.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.702 I llm_load_print_meta: model type       = 1.4B
0.00.115.703 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.704 I llm_load_print_meta: model params     = 1.41 B
0.00.115.706 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.707 I llm_load_print_meta: general.name     = 1.4B
0.00.115.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.712 I llm_load_print_meta: max token length = 1024
0.00.115.733 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.432 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.666 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.677 I llama_new_context_with_model: n_batch    = 2048
0.00.165.678 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.678 I llama_new_context_with_model: flash_attn = 0
0.00.165.681 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.682 I llama_new_context_with_model: freq_scale = 1
0.00.288.743 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.769 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.583 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.596 I llama_new_context_with_model: graph nodes  = 967
0.00.290.596 I llama_new_context_with_model: graph splits = 1
0.00.290.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.875 I main: llama threadpool init, n_threads = 8
0.00.360.890 I 
0.00.360.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.983 I 
0.00.361.101 I sampler seed: 1234
0.00.361.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.117 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.361.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.118 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.732.564 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19080.89 tokens per second)
0.02.732.576 I llama_perf_context_print:        load time =     358.93 ms
0.02.732.585 I llama_perf_context_print: prompt eval time =     188.51 ms /     7 tokens (   26.93 ms per token,    37.13 tokens per second)
0.02.732.593 I llama_perf_context_print:        eval time =    2173.04 ms /    63 runs   (   34.49 ms per token,    28.99 tokens per second)
0.02.732.608 I llama_perf_context_print:       total time =    2371.71 ms /    70 tokens

real	0m2.813s
user	0m19.316s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.272 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.144 I llm_load_vocab: special tokens cache size = 25
0.00.118.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.747 I llm_load_print_meta: arch             = gptneox
0.00.118.747 I llm_load_print_meta: vocab type       = BPE
0.00.118.748 I llm_load_print_meta: n_vocab          = 50304
0.00.118.749 I llm_load_print_meta: n_merges         = 50009
0.00.118.749 I llm_load_print_meta: vocab_only       = 0
0.00.118.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.750 I llm_load_print_meta: n_embd           = 2048
0.00.118.750 I llm_load_print_meta: n_layer          = 24
0.00.118.763 I llm_load_print_meta: n_head           = 16
0.00.118.765 I llm_load_print_meta: n_head_kv        = 16
0.00.118.765 I llm_load_print_meta: n_rot            = 32
0.00.118.765 I llm_load_print_meta: n_swa            = 0
0.00.118.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.768 I llm_load_print_meta: n_gqa            = 1
0.00.118.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.776 I llm_load_print_meta: n_ff             = 8192
0.00.118.776 I llm_load_print_meta: n_expert         = 0
0.00.118.776 I llm_load_print_meta: n_expert_used    = 0
0.00.118.777 I llm_load_print_meta: causal attn      = 1
0.00.118.777 I llm_load_print_meta: pooling type     = 0
0.00.118.778 I llm_load_print_meta: rope type        = 2
0.00.118.779 I llm_load_print_meta: rope scaling     = linear
0.00.118.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.781 I llm_load_print_meta: freq_scale_train = 1
0.00.118.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.790 I llm_load_print_meta: model type       = 1.4B
0.00.118.791 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.792 I llm_load_print_meta: model params     = 1.41 B
0.00.118.793 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.793 I llm_load_print_meta: general.name     = 1.4B
0.00.118.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.797 I llm_load_print_meta: max token length = 1024
0.00.118.820 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.131 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.169.435 I llama_new_context_with_model: n_ctx      = 128
0.00.169.442 I llama_new_context_with_model: n_batch    = 128
0.00.169.442 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.442 I llama_new_context_with_model: flash_attn = 0
0.00.169.446 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.446 I llama_new_context_with_model: freq_scale = 1
0.00.178.030 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.050 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.060 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.073 I llama_new_context_with_model: graph nodes  = 967
0.00.180.073 I llama_new_context_with_model: graph splits = 1
0.00.180.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.717 I 
0.00.245.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.832 I perplexity: tokenizing the input ..
0.00.259.787 I perplexity: tokenization took 13.948 ms
0.00.259.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.801.570 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.804.553 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.804.592 I llama_perf_context_print:        load time =     243.92 ms
0.03.804.594 I llama_perf_context_print: prompt eval time =    3541.17 ms /   128 tokens (   27.67 ms per token,    36.15 tokens per second)
0.03.804.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.596 I llama_perf_context_print:       total time =    3558.88 ms /   129 tokens

real	0m3.863s
user	0m28.906s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.578 I llm_load_vocab: special tokens cache size = 25
0.00.117.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.193 I llm_load_print_meta: arch             = gptneox
0.00.117.194 I llm_load_print_meta: vocab type       = BPE
0.00.117.195 I llm_load_print_meta: n_vocab          = 50304
0.00.117.195 I llm_load_print_meta: n_merges         = 50009
0.00.117.196 I llm_load_print_meta: vocab_only       = 0
0.00.117.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.197 I llm_load_print_meta: n_embd           = 2048
0.00.117.197 I llm_load_print_meta: n_layer          = 24
0.00.117.210 I llm_load_print_meta: n_head           = 16
0.00.117.211 I llm_load_print_meta: n_head_kv        = 16
0.00.117.212 I llm_load_print_meta: n_rot            = 32
0.00.117.212 I llm_load_print_meta: n_swa            = 0
0.00.117.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.215 I llm_load_print_meta: n_gqa            = 1
0.00.117.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.222 I llm_load_print_meta: n_ff             = 8192
0.00.117.223 I llm_load_print_meta: n_expert         = 0
0.00.117.223 I llm_load_print_meta: n_expert_used    = 0
0.00.117.224 I llm_load_print_meta: causal attn      = 1
0.00.117.224 I llm_load_print_meta: pooling type     = 0
0.00.117.225 I llm_load_print_meta: rope type        = 2
0.00.117.226 I llm_load_print_meta: rope scaling     = linear
0.00.117.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.228 I llm_load_print_meta: freq_scale_train = 1
0.00.117.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.233 I llm_load_print_meta: model type       = 1.4B
0.00.117.234 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.235 I llm_load_print_meta: model params     = 1.41 B
0.00.117.235 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.236 I llm_load_print_meta: general.name     = 1.4B
0.00.117.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.240 I llm_load_print_meta: max token length = 1024
0.00.117.261 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.905 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.171.125 I llama_new_context_with_model: n_ctx      = 2048
0.00.171.134 I llama_new_context_with_model: n_batch    = 2048
0.00.171.135 I llama_new_context_with_model: n_ubatch   = 512
0.00.171.135 I llama_new_context_with_model: flash_attn = 0
0.00.171.139 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.140 I llama_new_context_with_model: freq_scale = 1
0.00.292.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.435 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.448 I llama_new_context_with_model: graph nodes  = 967
0.00.294.448 I llama_new_context_with_model: graph splits = 1
0.00.294.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.572 I main: llama threadpool init, n_threads = 8
0.00.367.589 I 
0.00.367.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.680 I 
0.00.367.796 I sampler seed: 1234
0.00.367.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.812 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.367.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.813 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.855.673 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.02.855.684 I llama_perf_context_print:        load time =     365.64 ms
0.02.855.695 I llama_perf_context_print: prompt eval time =     197.95 ms /     7 tokens (   28.28 ms per token,    35.36 tokens per second)
0.02.855.704 I llama_perf_context_print:        eval time =    2280.03 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.855.720 I llama_perf_context_print:       total time =    2488.12 ms /    70 tokens

real	0m2.937s
user	0m20.272s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3913 (e5f74fe8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.755 I llm_load_vocab: special tokens cache size = 25
0.00.119.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.408 I llm_load_print_meta: arch             = gptneox
0.00.119.408 I llm_load_print_meta: vocab type       = BPE
0.00.119.409 I llm_load_print_meta: n_vocab          = 50304
0.00.119.410 I llm_load_print_meta: n_merges         = 50009
0.00.119.411 I llm_load_print_meta: vocab_only       = 0
0.00.119.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.412 I llm_load_print_meta: n_embd           = 2048
0.00.119.412 I llm_load_print_meta: n_layer          = 24
0.00.119.425 I llm_load_print_meta: n_head           = 16
0.00.119.427 I llm_load_print_meta: n_head_kv        = 16
0.00.119.427 I llm_load_print_meta: n_rot            = 32
0.00.119.428 I llm_load_print_meta: n_swa            = 0
0.00.119.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.431 I llm_load_print_meta: n_gqa            = 1
0.00.119.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.440 I llm_load_print_meta: n_ff             = 8192
0.00.119.441 I llm_load_print_meta: n_expert         = 0
0.00.119.442 I llm_load_print_meta: n_expert_used    = 0
0.00.119.442 I llm_load_print_meta: causal attn      = 1
0.00.119.443 I llm_load_print_meta: pooling type     = 0
0.00.119.443 I llm_load_print_meta: rope type        = 2
0.00.119.444 I llm_load_print_meta: rope scaling     = linear
0.00.119.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.446 I llm_load_print_meta: freq_scale_train = 1
0.00.119.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.450 I llm_load_print_meta: model type       = 1.4B
0.00.119.451 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.452 I llm_load_print_meta: model params     = 1.41 B
0.00.119.453 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.453 I llm_load_print_meta: general.name     = 1.4B
0.00.119.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.457 I llm_load_print_meta: max token length = 1024
0.00.119.483 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.922 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.174.165 I llama_new_context_with_model: n_ctx      = 128
0.00.174.174 I llama_new_context_with_model: n_batch    = 128
0.00.174.174 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.175 I llama_new_context_with_model: flash_attn = 0
0.00.174.178 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.179 I llama_new_context_with_model: freq_scale = 1
0.00.182.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.957 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.980 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.998 I llama_new_context_with_model: graph nodes  = 967
0.00.184.998 I llama_new_context_with_model: graph splits = 1
0.00.185.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.705 I 
0.00.253.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.804 I perplexity: tokenizing the input ..
0.00.267.949 I perplexity: tokenization took 14.14 ms
0.00.267.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.981.205 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.984.287 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.984.323 I llama_perf_context_print:        load time =     251.85 ms
0.03.984.330 I llama_perf_context_print: prompt eval time =    3712.64 ms /   128 tokens (   29.00 ms per token,    34.48 tokens per second)
0.03.984.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.332 I llama_perf_context_print:       total time =    3730.62 ms /   129 tokens

real	0m4.046s
user	0m30.331s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3913 (e5f74fe8)
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
0.00.282.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.426s
user	0m12.551s
sys	0m0.514s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3913 (e5f74fe8)
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
0.00.285.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.383s
user	0m12.227s
sys	0m0.518s
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
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.94user 0.34system 0:01.28elapsed 99%CPU (0avgtext+0avgdata 2893436maxresident)k
0inputs+48outputs (0major+82155minor)pagefaults 0swaps
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
0.25user 0.33system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2890288maxresident)k
0inputs+48outputs (0major+82011minor)pagefaults 0swaps
```
