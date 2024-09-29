## Summary

- status:  SUCCESS ✅
- runtime: 5:10.07
- date:    Sun Sep 29 12:30:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/faac0bae265449fd988c57bf894018edc36fbe1e
- author:  matiaslin
```
common : ensure llama_batch size does not exceed max size (#9668)

A crash was observed when the number of tokens added to a batch exceeds
llama_batch size. An assertion in llama_batch_add was added to protect
against llama_batch size overflow.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.89 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.55 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.42 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.40 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.42 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.42 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.81 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
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
main    =  65.77 sec*proc (28 tests)

Total Test time (real) =  65.78 sec

real	1m5.786s
user	1m17.682s
sys	0m0.975s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.28 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.43 sec*proc (28 tests)

Total Test time (real) =  29.44 sec

real	0m29.447s
user	0m31.197s
sys	0m0.903s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.220 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.199 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.226 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.232 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.233 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.235 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.237 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.238 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.242 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.244 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.244 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.245 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.246 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.246 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.227 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.234 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.235 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.235 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.236 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.236 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.238 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.240 I llama_model_loader: - type  f32:  124 tensors
0.00.011.241 I llama_model_loader: - type  f16:   73 tensors
0.00.021.946 I llm_load_vocab: special tokens cache size = 5
0.00.026.364 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.379 I llm_load_print_meta: arch             = bert
0.00.026.380 I llm_load_print_meta: vocab type       = WPM
0.00.026.381 I llm_load_print_meta: n_vocab          = 30522
0.00.026.381 I llm_load_print_meta: n_merges         = 0
0.00.026.381 I llm_load_print_meta: vocab_only       = 0
0.00.026.382 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.382 I llm_load_print_meta: n_embd           = 384
0.00.026.383 I llm_load_print_meta: n_layer          = 12
0.00.026.390 I llm_load_print_meta: n_head           = 12
0.00.026.391 I llm_load_print_meta: n_head_kv        = 12
0.00.026.391 I llm_load_print_meta: n_rot            = 32
0.00.026.392 I llm_load_print_meta: n_swa            = 0
0.00.026.392 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.392 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.393 I llm_load_print_meta: n_gqa            = 1
0.00.026.394 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.396 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.397 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.400 I llm_load_print_meta: n_ff             = 1536
0.00.026.400 I llm_load_print_meta: n_expert         = 0
0.00.026.401 I llm_load_print_meta: n_expert_used    = 0
0.00.026.401 I llm_load_print_meta: causal attn      = 0
0.00.026.401 I llm_load_print_meta: pooling type     = 2
0.00.026.402 I llm_load_print_meta: rope type        = 2
0.00.026.402 I llm_load_print_meta: rope scaling     = linear
0.00.026.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.404 I llm_load_print_meta: freq_scale_train = 1
0.00.026.404 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.408 I llm_load_print_meta: model type       = 33M
0.00.026.409 I llm_load_print_meta: model ftype      = F16
0.00.026.410 I llm_load_print_meta: model params     = 33.21 M
0.00.026.411 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.411 I llm_load_print_meta: general.name     = Bge Small
0.00.026.411 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.412 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.412 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.413 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.413 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.413 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.414 I llm_load_print_meta: max token length = 21
0.00.026.437 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.586 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.604 I llama_new_context_with_model: n_ctx      = 512
0.00.031.611 I llama_new_context_with_model: n_batch    = 2048
0.00.031.611 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.612 I llama_new_context_with_model: flash_attn = 0
0.00.031.613 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.614 I llama_new_context_with_model: freq_scale = 1
0.00.034.655 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.668 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.672 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.068 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.079 I llama_new_context_with_model: graph nodes  = 429
0.00.036.079 I llama_new_context_with_model: graph splits = 1
0.00.036.081 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.344 I 
0.00.038.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.647 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.028 I llama_perf_context_print:        load time =      36.63 ms
0.00.047.030 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1287.37 tokens per second)
0.00.047.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.033 I llama_perf_context_print:       total time =       8.68 ms /    10 tokens

real	0m0.059s
user	0m0.101s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.225 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.084 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.111 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.113 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.114 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.114 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.117 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.120 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.124 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.125 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.126 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.128 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.128 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.129 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.110 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.119 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.120 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.121 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.121 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.122 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.123 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.125 I llama_model_loader: - type  f32:  124 tensors
0.00.011.127 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.738 I llm_load_vocab: special tokens cache size = 5
0.00.026.122 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.141 I llm_load_print_meta: arch             = bert
0.00.026.141 I llm_load_print_meta: vocab type       = WPM
0.00.026.142 I llm_load_print_meta: n_vocab          = 30522
0.00.026.143 I llm_load_print_meta: n_merges         = 0
0.00.026.143 I llm_load_print_meta: vocab_only       = 0
0.00.026.143 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.144 I llm_load_print_meta: n_embd           = 384
0.00.026.144 I llm_load_print_meta: n_layer          = 12
0.00.026.152 I llm_load_print_meta: n_head           = 12
0.00.026.153 I llm_load_print_meta: n_head_kv        = 12
0.00.026.153 I llm_load_print_meta: n_rot            = 32
0.00.026.154 I llm_load_print_meta: n_swa            = 0
0.00.026.154 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.154 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.155 I llm_load_print_meta: n_gqa            = 1
0.00.026.157 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.157 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.159 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.162 I llm_load_print_meta: n_ff             = 1536
0.00.026.162 I llm_load_print_meta: n_expert         = 0
0.00.026.163 I llm_load_print_meta: n_expert_used    = 0
0.00.026.164 I llm_load_print_meta: causal attn      = 0
0.00.026.165 I llm_load_print_meta: pooling type     = 2
0.00.026.165 I llm_load_print_meta: rope type        = 2
0.00.026.166 I llm_load_print_meta: rope scaling     = linear
0.00.026.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.167 I llm_load_print_meta: freq_scale_train = 1
0.00.026.168 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.171 I llm_load_print_meta: model type       = 33M
0.00.026.171 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.172 I llm_load_print_meta: model params     = 33.21 M
0.00.026.173 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.174 I llm_load_print_meta: general.name     = Bge Small
0.00.026.174 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.175 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.175 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.175 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.176 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.176 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.177 I llm_load_print_meta: max token length = 21
0.00.026.195 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.777 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.029.816 I llama_new_context_with_model: n_ctx      = 512
0.00.029.824 I llama_new_context_with_model: n_batch    = 2048
0.00.029.825 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.825 I llama_new_context_with_model: flash_attn = 0
0.00.029.827 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.828 I llama_new_context_with_model: freq_scale = 1
0.00.032.850 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.868 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.873 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.287 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.299 I llama_new_context_with_model: graph nodes  = 429
0.00.034.299 I llama_new_context_with_model: graph splits = 1
0.00.034.301 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.988 I 
0.00.036.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.366 I llama_perf_context_print:        load time =      34.30 ms
0.00.042.368 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1901.54 tokens per second)
0.00.042.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.370 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens

real	0m0.052s
user	0m0.068s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.229 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.924 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.950 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.957 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.958 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.959 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.961 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.962 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.963 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.964 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.964 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.968 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.970 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.720 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.721 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.722 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.723 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.723 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.724 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.726 I llama_model_loader: - type  f32:   41 tensors
0.00.029.728 I llama_model_loader: - type  f16:   29 tensors
0.00.055.886 W llm_load_vocab: empty token at index 5
0.00.069.801 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.080.112 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.221 I llm_load_vocab: special tokens cache size = 5
0.00.852.137 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.852.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.161 I llm_load_print_meta: arch             = jina-bert-v2
0.00.852.162 I llm_load_print_meta: vocab type       = BPE
0.00.852.162 I llm_load_print_meta: n_vocab          = 61056
0.00.852.163 I llm_load_print_meta: n_merges         = 39382
0.00.852.164 I llm_load_print_meta: vocab_only       = 0
0.00.852.165 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.166 I llm_load_print_meta: n_embd           = 384
0.00.852.166 I llm_load_print_meta: n_layer          = 4
0.00.852.176 I llm_load_print_meta: n_head           = 12
0.00.852.177 I llm_load_print_meta: n_head_kv        = 12
0.00.852.177 I llm_load_print_meta: n_rot            = 32
0.00.852.178 I llm_load_print_meta: n_swa            = 0
0.00.852.178 I llm_load_print_meta: n_embd_head_k    = 32
0.00.852.179 I llm_load_print_meta: n_embd_head_v    = 32
0.00.852.180 I llm_load_print_meta: n_gqa            = 1
0.00.852.181 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.852.181 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.852.183 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.852.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.852.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.185 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.852.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.187 I llm_load_print_meta: n_ff             = 1536
0.00.852.187 I llm_load_print_meta: n_expert         = 0
0.00.852.188 I llm_load_print_meta: n_expert_used    = 0
0.00.852.188 I llm_load_print_meta: causal attn      = 0
0.00.852.188 I llm_load_print_meta: pooling type     = -1
0.00.852.189 I llm_load_print_meta: rope type        = -1
0.00.852.189 I llm_load_print_meta: rope scaling     = linear
0.00.852.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.192 I llm_load_print_meta: freq_scale_train = 1
0.00.852.192 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.195 I llm_load_print_meta: model type       = 33M
0.00.852.195 I llm_load_print_meta: model ftype      = F16
0.00.852.197 I llm_load_print_meta: model params     = 32.90 M
0.00.852.198 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.852.198 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.852.199 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.852.200 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.852.200 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.200 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.852.201 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.852.201 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.852.202 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.852.202 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.852.203 I llm_load_print_meta: max token length = 45
0.00.852.215 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.855.909 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.858.881 I llama_new_context_with_model: n_ctx      = 8192
0.00.858.894 I llama_new_context_with_model: n_batch    = 2048
0.00.858.894 I llama_new_context_with_model: n_ubatch   = 2048
0.00.858.895 I llama_new_context_with_model: flash_attn = 0
0.00.858.897 I llama_new_context_with_model: freq_base  = 10000.0
0.00.858.898 I llama_new_context_with_model: freq_scale = 1
0.00.875.393 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.875.411 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.875.419 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.876.778 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.876.789 I llama_new_context_with_model: graph nodes  = 154
0.00.876.790 I llama_new_context_with_model: graph splits = 1
0.00.876.791 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.991 I 
0.00.879.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.879.406 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.879.412 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.879.419 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.879.419 I main: number of tokens in prompt = 13
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


0.00.879.424 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.879.424 I main: number of tokens in prompt = 40
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


0.00.880.489 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.898.071 I llama_perf_context_print:        load time =     877.19 ms
0.00.898.074 I llama_perf_context_print: prompt eval time =      17.53 ms /    62 tokens (    0.28 ms per token,  3536.59 tokens per second)
0.00.898.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.076 I llama_perf_context_print:       total time =      19.08 ms /    63 tokens

real	0m0.925s
user	0m0.983s
sys	0m0.073s
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
0.00.000.218 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.964 I main: load the model and apply lora adapter, if any
0.00.012.951 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.425 I llama_model_loader: - type  f32:  194 tensors
0.00.031.426 I llama_model_loader: - type  f16:   98 tensors
0.00.085.846 I llm_load_vocab: special tokens cache size = 25
0.00.105.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.811 I llm_load_print_meta: arch             = gptneox
0.00.105.811 I llm_load_print_meta: vocab type       = BPE
0.00.105.812 I llm_load_print_meta: n_vocab          = 50304
0.00.105.813 I llm_load_print_meta: n_merges         = 50009
0.00.105.813 I llm_load_print_meta: vocab_only       = 0
0.00.105.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.814 I llm_load_print_meta: n_embd           = 2048
0.00.105.815 I llm_load_print_meta: n_layer          = 24
0.00.105.825 I llm_load_print_meta: n_head           = 16
0.00.105.826 I llm_load_print_meta: n_head_kv        = 16
0.00.105.827 I llm_load_print_meta: n_rot            = 32
0.00.105.828 I llm_load_print_meta: n_swa            = 0
0.00.105.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.830 I llm_load_print_meta: n_gqa            = 1
0.00.105.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.840 I llm_load_print_meta: n_ff             = 8192
0.00.105.840 I llm_load_print_meta: n_expert         = 0
0.00.105.841 I llm_load_print_meta: n_expert_used    = 0
0.00.105.841 I llm_load_print_meta: causal attn      = 1
0.00.105.842 I llm_load_print_meta: pooling type     = 0
0.00.105.842 I llm_load_print_meta: rope type        = 2
0.00.105.843 I llm_load_print_meta: rope scaling     = linear
0.00.105.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.845 I llm_load_print_meta: freq_scale_train = 1
0.00.105.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.850 I llm_load_print_meta: model type       = 1.4B
0.00.105.851 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.852 I llm_load_print_meta: model params     = 1.41 B
0.00.105.853 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.105.853 I llm_load_print_meta: general.name     = 1.4B
0.00.105.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.857 I llm_load_print_meta: max token length = 1024
0.00.105.881 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.266 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.259.551 I llama_new_context_with_model: n_ctx      = 2048
0.00.259.563 I llama_new_context_with_model: n_batch    = 2048
0.00.259.563 I llama_new_context_with_model: n_ubatch   = 512
0.00.259.564 I llama_new_context_with_model: flash_attn = 0
0.00.259.567 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.568 I llama_new_context_with_model: freq_scale = 1
0.00.379.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.380.011 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.380.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.381.802 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.381.813 I llama_new_context_with_model: graph nodes  = 967
0.00.381.813 I llama_new_context_with_model: graph splits = 1
0.00.381.818 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.436 I main: llama threadpool init, n_threads = 8
0.00.444.454 I 
0.00.444.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.541 I 
0.00.444.657 I sampler seed: 1234
0.00.444.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.673 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.444.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.674 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.771.414 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.04.771.426 I llama_perf_context_print:        load time =     442.45 ms
0.04.771.434 I llama_perf_context_print: prompt eval time =     226.37 ms /     7 tokens (   32.34 ms per token,    30.92 tokens per second)
0.04.771.445 I llama_perf_context_print:        eval time =    4090.74 ms /    63 runs   (   64.93 ms per token,    15.40 tokens per second)
0.04.771.459 I llama_perf_context_print:       total time =    4326.99 ms /    70 tokens

real	0m4.918s
user	0m34.866s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.312 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.315 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type  f16:   98 tensors
0.00.082.313 I llm_load_vocab: special tokens cache size = 25
0.00.101.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.752 I llm_load_print_meta: arch             = gptneox
0.00.101.752 I llm_load_print_meta: vocab type       = BPE
0.00.101.753 I llm_load_print_meta: n_vocab          = 50304
0.00.101.754 I llm_load_print_meta: n_merges         = 50009
0.00.101.756 I llm_load_print_meta: vocab_only       = 0
0.00.101.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.757 I llm_load_print_meta: n_embd           = 2048
0.00.101.757 I llm_load_print_meta: n_layer          = 24
0.00.101.769 I llm_load_print_meta: n_head           = 16
0.00.101.771 I llm_load_print_meta: n_head_kv        = 16
0.00.101.771 I llm_load_print_meta: n_rot            = 32
0.00.101.772 I llm_load_print_meta: n_swa            = 0
0.00.101.772 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.774 I llm_load_print_meta: n_gqa            = 1
0.00.101.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.784 I llm_load_print_meta: n_ff             = 8192
0.00.101.785 I llm_load_print_meta: n_expert         = 0
0.00.101.785 I llm_load_print_meta: n_expert_used    = 0
0.00.101.785 I llm_load_print_meta: causal attn      = 1
0.00.101.786 I llm_load_print_meta: pooling type     = 0
0.00.101.786 I llm_load_print_meta: rope type        = 2
0.00.101.787 I llm_load_print_meta: rope scaling     = linear
0.00.101.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.789 I llm_load_print_meta: freq_scale_train = 1
0.00.101.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.793 I llm_load_print_meta: model type       = 1.4B
0.00.101.794 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.795 I llm_load_print_meta: model params     = 1.41 B
0.00.101.797 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.797 I llm_load_print_meta: general.name     = 1.4B
0.00.101.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.801 I llm_load_print_meta: max token length = 1024
0.00.101.823 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.252.068 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.352 I llama_new_context_with_model: n_ctx      = 128
0.00.255.360 I llama_new_context_with_model: n_batch    = 128
0.00.255.360 I llama_new_context_with_model: n_ubatch   = 128
0.00.255.361 I llama_new_context_with_model: flash_attn = 0
0.00.255.363 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.364 I llama_new_context_with_model: freq_scale = 1
0.00.263.540 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.465 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.265.476 I llama_new_context_with_model: graph nodes  = 967
0.00.265.476 I llama_new_context_with_model: graph splits = 1
0.00.265.478 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.703 I 
0.00.321.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.798 I perplexity: tokenizing the input ..
0.00.335.535 I perplexity: tokenization took 13.732 ms
0.00.335.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.119.615 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.122.599 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.122.638 I llama_perf_context_print:        load time =     319.86 ms
0.05.122.641 I llama_perf_context_print: prompt eval time =    4783.52 ms /   128 tokens (   37.37 ms per token,    26.76 tokens per second)
0.05.122.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.122.643 I llama_perf_context_print:       total time =    4800.94 ms /   129 tokens

real	0m5.242s
user	0m38.143s
sys	0m0.329s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.940 I llm_load_vocab: special tokens cache size = 25
0.00.103.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.396 I llm_load_print_meta: arch             = gptneox
0.00.103.396 I llm_load_print_meta: vocab type       = BPE
0.00.103.397 I llm_load_print_meta: n_vocab          = 50304
0.00.103.398 I llm_load_print_meta: n_merges         = 50009
0.00.103.398 I llm_load_print_meta: vocab_only       = 0
0.00.103.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.399 I llm_load_print_meta: n_embd           = 2048
0.00.103.400 I llm_load_print_meta: n_layer          = 24
0.00.103.409 I llm_load_print_meta: n_head           = 16
0.00.103.411 I llm_load_print_meta: n_head_kv        = 16
0.00.103.411 I llm_load_print_meta: n_rot            = 32
0.00.103.412 I llm_load_print_meta: n_swa            = 0
0.00.103.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.414 I llm_load_print_meta: n_gqa            = 1
0.00.103.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.422 I llm_load_print_meta: n_ff             = 8192
0.00.103.423 I llm_load_print_meta: n_expert         = 0
0.00.103.423 I llm_load_print_meta: n_expert_used    = 0
0.00.103.423 I llm_load_print_meta: causal attn      = 1
0.00.103.424 I llm_load_print_meta: pooling type     = 0
0.00.103.425 I llm_load_print_meta: rope type        = 2
0.00.103.425 I llm_load_print_meta: rope scaling     = linear
0.00.103.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.427 I llm_load_print_meta: freq_scale_train = 1
0.00.103.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.431 I llm_load_print_meta: model type       = 1.4B
0.00.103.432 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.432 I llm_load_print_meta: model params     = 1.41 B
0.00.103.434 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.434 I llm_load_print_meta: general.name     = 1.4B
0.00.103.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.438 I llm_load_print_meta: max token length = 1024
0.00.103.455 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.346 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.495 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.504 I llama_new_context_with_model: n_batch    = 2048
0.00.167.504 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.505 I llama_new_context_with_model: flash_attn = 0
0.00.167.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.508 I llama_new_context_with_model: freq_scale = 1
0.00.289.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.557 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.336 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.349 I llama_new_context_with_model: graph nodes  = 967
0.00.291.349 I llama_new_context_with_model: graph splits = 1
0.00.291.352 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.991 I main: llama threadpool init, n_threads = 8
0.00.352.007 I 
0.00.352.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.094 I 
0.00.352.211 I sampler seed: 1234
0.00.352.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.226 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.227 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.448.809 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.448.820 I llama_perf_context_print:        load time =     350.10 ms
0.02.448.830 I llama_perf_context_print: prompt eval time =     153.15 ms /     7 tokens (   21.88 ms per token,    45.71 tokens per second)
0.02.448.838 I llama_perf_context_print:        eval time =    1933.63 ms /    63 runs   (   30.69 ms per token,    32.58 tokens per second)
0.02.448.854 I llama_perf_context_print:       total time =    2096.83 ms /    70 tokens

real	0m2.534s
user	0m17.034s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.457 I llama_model_loader: - type  f32:  194 tensors
0.00.029.459 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.081 I llm_load_vocab: special tokens cache size = 25
0.00.100.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.518 I llm_load_print_meta: arch             = gptneox
0.00.100.518 I llm_load_print_meta: vocab type       = BPE
0.00.100.520 I llm_load_print_meta: n_vocab          = 50304
0.00.100.520 I llm_load_print_meta: n_merges         = 50009
0.00.100.521 I llm_load_print_meta: vocab_only       = 0
0.00.100.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.521 I llm_load_print_meta: n_embd           = 2048
0.00.100.522 I llm_load_print_meta: n_layer          = 24
0.00.100.532 I llm_load_print_meta: n_head           = 16
0.00.100.534 I llm_load_print_meta: n_head_kv        = 16
0.00.100.534 I llm_load_print_meta: n_rot            = 32
0.00.100.534 I llm_load_print_meta: n_swa            = 0
0.00.100.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.536 I llm_load_print_meta: n_gqa            = 1
0.00.100.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.543 I llm_load_print_meta: n_ff             = 8192
0.00.100.544 I llm_load_print_meta: n_expert         = 0
0.00.100.544 I llm_load_print_meta: n_expert_used    = 0
0.00.100.544 I llm_load_print_meta: causal attn      = 1
0.00.100.545 I llm_load_print_meta: pooling type     = 0
0.00.100.545 I llm_load_print_meta: rope type        = 2
0.00.100.546 I llm_load_print_meta: rope scaling     = linear
0.00.100.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.548 I llm_load_print_meta: freq_scale_train = 1
0.00.100.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.551 I llm_load_print_meta: model type       = 1.4B
0.00.100.552 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.553 I llm_load_print_meta: model params     = 1.41 B
0.00.100.553 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.554 I llm_load_print_meta: general.name     = 1.4B
0.00.100.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.558 I llm_load_print_meta: max token length = 1024
0.00.100.575 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.896 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.153 I llama_new_context_with_model: n_ctx      = 128
0.00.165.162 I llama_new_context_with_model: n_batch    = 128
0.00.165.163 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.163 I llama_new_context_with_model: flash_attn = 0
0.00.165.166 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.166 I llama_new_context_with_model: freq_scale = 1
0.00.173.337 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.356 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.271 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.285 I llama_new_context_with_model: graph nodes  = 967
0.00.175.285 I llama_new_context_with_model: graph splits = 1
0.00.175.288 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.339 I 
0.00.230.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.442 I perplexity: tokenizing the input ..
0.00.244.168 I perplexity: tokenization took 13.722 ms
0.00.244.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.049.649 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.052.651 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.052.688 I llama_perf_context_print:        load time =     228.56 ms
0.03.052.691 I llama_perf_context_print: prompt eval time =    2804.90 ms /   128 tokens (   21.91 ms per token,    45.63 tokens per second)
0.03.052.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.052.693 I llama_perf_context_print:       total time =    2822.35 ms /   129 tokens

real	0m3.113s
user	0m22.931s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.278 I llm_load_vocab: special tokens cache size = 25
0.00.103.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.691 I llm_load_print_meta: arch             = gptneox
0.00.103.692 I llm_load_print_meta: vocab type       = BPE
0.00.103.693 I llm_load_print_meta: n_vocab          = 50304
0.00.103.693 I llm_load_print_meta: n_merges         = 50009
0.00.103.694 I llm_load_print_meta: vocab_only       = 0
0.00.103.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.695 I llm_load_print_meta: n_embd           = 2048
0.00.103.697 I llm_load_print_meta: n_layer          = 24
0.00.103.709 I llm_load_print_meta: n_head           = 16
0.00.103.710 I llm_load_print_meta: n_head_kv        = 16
0.00.103.711 I llm_load_print_meta: n_rot            = 32
0.00.103.712 I llm_load_print_meta: n_swa            = 0
0.00.103.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.714 I llm_load_print_meta: n_gqa            = 1
0.00.103.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.722 I llm_load_print_meta: n_ff             = 8192
0.00.103.723 I llm_load_print_meta: n_expert         = 0
0.00.103.724 I llm_load_print_meta: n_expert_used    = 0
0.00.103.724 I llm_load_print_meta: causal attn      = 1
0.00.103.725 I llm_load_print_meta: pooling type     = 0
0.00.103.725 I llm_load_print_meta: rope type        = 2
0.00.103.726 I llm_load_print_meta: rope scaling     = linear
0.00.103.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.728 I llm_load_print_meta: freq_scale_train = 1
0.00.103.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.732 I llm_load_print_meta: model type       = 1.4B
0.00.103.733 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.734 I llm_load_print_meta: model params     = 1.41 B
0.00.103.735 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.736 I llm_load_print_meta: general.name     = 1.4B
0.00.103.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.740 I llm_load_print_meta: max token length = 1024
0.00.103.760 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.393 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.688 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.698 I llama_new_context_with_model: n_batch    = 2048
0.00.143.698 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.699 I llama_new_context_with_model: flash_attn = 0
0.00.143.701 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.702 I llama_new_context_with_model: freq_scale = 1
0.00.266.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.148 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.925 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.938 I llama_new_context_with_model: graph nodes  = 967
0.00.267.938 I llama_new_context_with_model: graph splits = 1
0.00.267.942 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.178 I main: llama threadpool init, n_threads = 8
0.00.328.192 I 
0.00.328.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.280 I 
0.00.328.396 I sampler seed: 1234
0.00.328.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.412 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.413 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.331.686 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.02.331.698 I llama_perf_context_print:        load time =     326.24 ms
0.02.331.706 I llama_perf_context_print: prompt eval time =     156.30 ms /     7 tokens (   22.33 ms per token,    44.79 tokens per second)
0.02.331.715 I llama_perf_context_print:        eval time =    1837.68 ms /    63 runs   (   29.17 ms per token,    34.28 tokens per second)
0.02.331.723 I llama_perf_context_print:       total time =    2003.53 ms /    70 tokens

real	0m2.403s
user	0m16.294s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.819 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.854 I llm_load_vocab: special tokens cache size = 25
0.00.101.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.293 I llm_load_print_meta: arch             = gptneox
0.00.101.294 I llm_load_print_meta: vocab type       = BPE
0.00.101.295 I llm_load_print_meta: n_vocab          = 50304
0.00.101.296 I llm_load_print_meta: n_merges         = 50009
0.00.101.297 I llm_load_print_meta: vocab_only       = 0
0.00.101.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.298 I llm_load_print_meta: n_embd           = 2048
0.00.101.298 I llm_load_print_meta: n_layer          = 24
0.00.101.309 I llm_load_print_meta: n_head           = 16
0.00.101.311 I llm_load_print_meta: n_head_kv        = 16
0.00.101.311 I llm_load_print_meta: n_rot            = 32
0.00.101.312 I llm_load_print_meta: n_swa            = 0
0.00.101.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.315 I llm_load_print_meta: n_gqa            = 1
0.00.101.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.324 I llm_load_print_meta: n_ff             = 8192
0.00.101.324 I llm_load_print_meta: n_expert         = 0
0.00.101.324 I llm_load_print_meta: n_expert_used    = 0
0.00.101.325 I llm_load_print_meta: causal attn      = 1
0.00.101.325 I llm_load_print_meta: pooling type     = 0
0.00.101.326 I llm_load_print_meta: rope type        = 2
0.00.101.327 I llm_load_print_meta: rope scaling     = linear
0.00.101.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.330 I llm_load_print_meta: freq_scale_train = 1
0.00.101.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.334 I llm_load_print_meta: model type       = 1.4B
0.00.101.335 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.335 I llm_load_print_meta: model params     = 1.41 B
0.00.101.337 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.337 I llm_load_print_meta: general.name     = 1.4B
0.00.101.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.342 I llm_load_print_meta: max token length = 1024
0.00.101.361 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.048 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.141.345 I llama_new_context_with_model: n_ctx      = 128
0.00.141.352 I llama_new_context_with_model: n_batch    = 128
0.00.141.352 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.353 I llama_new_context_with_model: flash_attn = 0
0.00.141.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.356 I llama_new_context_with_model: freq_scale = 1
0.00.149.531 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.546 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.462 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.476 I llama_new_context_with_model: graph nodes  = 967
0.00.151.477 I llama_new_context_with_model: graph splits = 1
0.00.151.478 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.938 I 
0.00.207.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.039 I perplexity: tokenizing the input ..
0.00.220.716 I perplexity: tokenization took 13.671 ms
0.00.220.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.730 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.178.695 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.178.727 I llama_perf_context_print:        load time =     205.16 ms
0.03.178.729 I llama_perf_context_print: prompt eval time =    2954.39 ms /   128 tokens (   23.08 ms per token,    43.33 tokens per second)
0.03.178.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.732 I llama_perf_context_print:       total time =    2971.79 ms /   129 tokens

real	0m3.226s
user	0m24.139s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.358 I llm_load_vocab: special tokens cache size = 25
0.00.102.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.789 I llm_load_print_meta: arch             = gptneox
0.00.102.789 I llm_load_print_meta: vocab type       = BPE
0.00.102.790 I llm_load_print_meta: n_vocab          = 50304
0.00.102.791 I llm_load_print_meta: n_merges         = 50009
0.00.102.791 I llm_load_print_meta: vocab_only       = 0
0.00.102.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.792 I llm_load_print_meta: n_embd           = 2048
0.00.102.792 I llm_load_print_meta: n_layer          = 24
0.00.102.803 I llm_load_print_meta: n_head           = 16
0.00.102.805 I llm_load_print_meta: n_head_kv        = 16
0.00.102.805 I llm_load_print_meta: n_rot            = 32
0.00.102.805 I llm_load_print_meta: n_swa            = 0
0.00.102.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.808 I llm_load_print_meta: n_gqa            = 1
0.00.102.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.816 I llm_load_print_meta: n_ff             = 8192
0.00.102.816 I llm_load_print_meta: n_expert         = 0
0.00.102.817 I llm_load_print_meta: n_expert_used    = 0
0.00.102.817 I llm_load_print_meta: causal attn      = 1
0.00.102.818 I llm_load_print_meta: pooling type     = 0
0.00.102.818 I llm_load_print_meta: rope type        = 2
0.00.102.819 I llm_load_print_meta: rope scaling     = linear
0.00.102.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.822 I llm_load_print_meta: freq_scale_train = 1
0.00.102.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.826 I llm_load_print_meta: model type       = 1.4B
0.00.102.827 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.828 I llm_load_print_meta: model params     = 1.41 B
0.00.102.829 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.830 I llm_load_print_meta: general.name     = 1.4B
0.00.102.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.833 I llm_load_print_meta: max token length = 1024
0.00.102.852 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.878 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.171 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.183 I llama_new_context_with_model: n_batch    = 2048
0.00.146.184 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.185 I llama_new_context_with_model: flash_attn = 0
0.00.146.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.187 I llama_new_context_with_model: freq_scale = 1
0.00.265.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.843 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.621 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.635 I llama_new_context_with_model: graph nodes  = 967
0.00.267.636 I llama_new_context_with_model: graph splits = 1
0.00.267.639 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.011 I main: llama threadpool init, n_threads = 8
0.00.330.026 I 
0.00.330.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.114 I 
0.00.330.231 I sampler seed: 1234
0.00.330.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.250 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.251 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.408.733 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.02.408.744 I llama_perf_context_print:        load time =     328.06 ms
0.02.408.753 I llama_perf_context_print: prompt eval time =     164.66 ms /     7 tokens (   23.52 ms per token,    42.51 tokens per second)
0.02.408.761 I llama_perf_context_print:        eval time =    1904.70 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.408.777 I llama_perf_context_print:       total time =    2078.74 ms /    70 tokens

real	0m2.482s
user	0m16.906s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.649 I llm_load_vocab: special tokens cache size = 25
0.00.101.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.973 I llm_load_print_meta: arch             = gptneox
0.00.101.973 I llm_load_print_meta: vocab type       = BPE
0.00.101.974 I llm_load_print_meta: n_vocab          = 50304
0.00.101.974 I llm_load_print_meta: n_merges         = 50009
0.00.101.975 I llm_load_print_meta: vocab_only       = 0
0.00.101.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.976 I llm_load_print_meta: n_embd           = 2048
0.00.101.976 I llm_load_print_meta: n_layer          = 24
0.00.101.987 I llm_load_print_meta: n_head           = 16
0.00.101.989 I llm_load_print_meta: n_head_kv        = 16
0.00.101.989 I llm_load_print_meta: n_rot            = 32
0.00.101.990 I llm_load_print_meta: n_swa            = 0
0.00.101.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.992 I llm_load_print_meta: n_gqa            = 1
0.00.101.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.001 I llm_load_print_meta: n_ff             = 8192
0.00.102.002 I llm_load_print_meta: n_expert         = 0
0.00.102.002 I llm_load_print_meta: n_expert_used    = 0
0.00.102.003 I llm_load_print_meta: causal attn      = 1
0.00.102.003 I llm_load_print_meta: pooling type     = 0
0.00.102.004 I llm_load_print_meta: rope type        = 2
0.00.102.004 I llm_load_print_meta: rope scaling     = linear
0.00.102.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.007 I llm_load_print_meta: freq_scale_train = 1
0.00.102.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.012 I llm_load_print_meta: model type       = 1.4B
0.00.102.013 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.013 I llm_load_print_meta: model params     = 1.41 B
0.00.102.015 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.015 I llm_load_print_meta: general.name     = 1.4B
0.00.102.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.020 I llm_load_print_meta: max token length = 1024
0.00.102.037 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.468 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.643 I llama_new_context_with_model: n_ctx      = 128
0.00.145.650 I llama_new_context_with_model: n_batch    = 128
0.00.145.651 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.652 I llama_new_context_with_model: flash_attn = 0
0.00.145.654 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.655 I llama_new_context_with_model: freq_scale = 1
0.00.153.845 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.864 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.796 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.808 I llama_new_context_with_model: graph nodes  = 967
0.00.155.809 I llama_new_context_with_model: graph splits = 1
0.00.155.811 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.029 I 
0.00.217.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.138 I perplexity: tokenizing the input ..
0.00.230.848 I perplexity: tokenization took 13.705 ms
0.00.230.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.346.794 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.349.718 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.349.753 I llama_perf_context_print:        load time =     215.23 ms
0.03.349.760 I llama_perf_context_print: prompt eval time =    3115.38 ms /   128 tokens (   24.34 ms per token,    41.09 tokens per second)
0.03.349.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.349.763 I llama_perf_context_print:       total time =    3132.72 ms /   129 tokens

real	0m3.400s
user	0m25.449s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.233 I llm_load_vocab: special tokens cache size = 25
0.00.101.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.719 I llm_load_print_meta: arch             = gptneox
0.00.101.719 I llm_load_print_meta: vocab type       = BPE
0.00.101.720 I llm_load_print_meta: n_vocab          = 50304
0.00.101.721 I llm_load_print_meta: n_merges         = 50009
0.00.101.722 I llm_load_print_meta: vocab_only       = 0
0.00.101.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.723 I llm_load_print_meta: n_embd           = 2048
0.00.101.723 I llm_load_print_meta: n_layer          = 24
0.00.101.735 I llm_load_print_meta: n_head           = 16
0.00.101.736 I llm_load_print_meta: n_head_kv        = 16
0.00.101.737 I llm_load_print_meta: n_rot            = 32
0.00.101.737 I llm_load_print_meta: n_swa            = 0
0.00.101.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.739 I llm_load_print_meta: n_gqa            = 1
0.00.101.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.747 I llm_load_print_meta: n_ff             = 8192
0.00.101.748 I llm_load_print_meta: n_expert         = 0
0.00.101.748 I llm_load_print_meta: n_expert_used    = 0
0.00.101.749 I llm_load_print_meta: causal attn      = 1
0.00.101.749 I llm_load_print_meta: pooling type     = 0
0.00.101.749 I llm_load_print_meta: rope type        = 2
0.00.101.750 I llm_load_print_meta: rope scaling     = linear
0.00.101.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.752 I llm_load_print_meta: freq_scale_train = 1
0.00.101.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.755 I llm_load_print_meta: model type       = 1.4B
0.00.101.756 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.757 I llm_load_print_meta: model params     = 1.41 B
0.00.101.758 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.759 I llm_load_print_meta: general.name     = 1.4B
0.00.101.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.762 I llm_load_print_meta: max token length = 1024
0.00.101.780 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.990 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.165 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.176 I llama_new_context_with_model: n_batch    = 2048
0.00.148.177 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.177 I llama_new_context_with_model: flash_attn = 0
0.00.148.179 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.180 I llama_new_context_with_model: freq_scale = 1
0.00.267.957 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.980 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.778 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.790 I llama_new_context_with_model: graph nodes  = 967
0.00.269.790 I llama_new_context_with_model: graph splits = 1
0.00.269.793 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.542 I main: llama threadpool init, n_threads = 8
0.00.344.558 I 
0.00.344.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.644 I 
0.00.344.759 I sampler seed: 1234
0.00.344.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.774 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.775 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.916.040 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.916.052 I llama_perf_context_print:        load time =     342.63 ms
0.02.916.061 I llama_perf_context_print: prompt eval time =     208.17 ms /     7 tokens (   29.74 ms per token,    33.63 tokens per second)
0.02.916.069 I llama_perf_context_print:        eval time =    2353.63 ms /    63 runs   (   37.36 ms per token,    26.77 tokens per second)
0.02.916.078 I llama_perf_context_print:       total time =    2571.51 ms /    70 tokens

real	0m2.991s
user	0m20.892s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.472 I llama_model_loader: - type  f32:  194 tensors
0.00.029.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.722 I llm_load_vocab: special tokens cache size = 25
0.00.101.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.071 I llm_load_print_meta: arch             = gptneox
0.00.101.071 I llm_load_print_meta: vocab type       = BPE
0.00.101.072 I llm_load_print_meta: n_vocab          = 50304
0.00.101.073 I llm_load_print_meta: n_merges         = 50009
0.00.101.073 I llm_load_print_meta: vocab_only       = 0
0.00.101.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.074 I llm_load_print_meta: n_embd           = 2048
0.00.101.074 I llm_load_print_meta: n_layer          = 24
0.00.101.084 I llm_load_print_meta: n_head           = 16
0.00.101.086 I llm_load_print_meta: n_head_kv        = 16
0.00.101.086 I llm_load_print_meta: n_rot            = 32
0.00.101.087 I llm_load_print_meta: n_swa            = 0
0.00.101.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.089 I llm_load_print_meta: n_gqa            = 1
0.00.101.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.096 I llm_load_print_meta: n_ff             = 8192
0.00.101.096 I llm_load_print_meta: n_expert         = 0
0.00.101.097 I llm_load_print_meta: n_expert_used    = 0
0.00.101.097 I llm_load_print_meta: causal attn      = 1
0.00.101.098 I llm_load_print_meta: pooling type     = 0
0.00.101.098 I llm_load_print_meta: rope type        = 2
0.00.101.099 I llm_load_print_meta: rope scaling     = linear
0.00.101.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.101 I llm_load_print_meta: freq_scale_train = 1
0.00.101.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.105 I llm_load_print_meta: model type       = 1.4B
0.00.101.105 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.106 I llm_load_print_meta: model params     = 1.41 B
0.00.101.107 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.108 I llm_load_print_meta: general.name     = 1.4B
0.00.101.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.112 I llm_load_print_meta: max token length = 1024
0.00.101.129 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.472 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.710 I llama_new_context_with_model: n_ctx      = 128
0.00.147.720 I llama_new_context_with_model: n_batch    = 128
0.00.147.721 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.721 I llama_new_context_with_model: flash_attn = 0
0.00.147.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.724 I llama_new_context_with_model: freq_scale = 1
0.00.155.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.993 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.942 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.954 I llama_new_context_with_model: graph nodes  = 967
0.00.157.955 I llama_new_context_with_model: graph splits = 1
0.00.157.957 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.434 I 
0.00.228.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.537 I perplexity: tokenizing the input ..
0.00.242.271 I perplexity: tokenization took 13.73 ms
0.00.242.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.151.666 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.154.628 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.154.666 I llama_perf_context_print:        load time =     226.62 ms
0.04.154.668 I llama_perf_context_print: prompt eval time =    3908.82 ms /   128 tokens (   30.54 ms per token,    32.75 tokens per second)
0.04.154.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.154.671 I llama_perf_context_print:       total time =    3926.23 ms /   129 tokens

real	0m4.206s
user	0m31.916s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.002.091 I main: load the model and apply lora adapter, if any
0.00.012.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.810 I llm_load_vocab: special tokens cache size = 25
0.00.102.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.196 I llm_load_print_meta: arch             = gptneox
0.00.102.197 I llm_load_print_meta: vocab type       = BPE
0.00.102.198 I llm_load_print_meta: n_vocab          = 50304
0.00.102.198 I llm_load_print_meta: n_merges         = 50009
0.00.102.199 I llm_load_print_meta: vocab_only       = 0
0.00.102.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.200 I llm_load_print_meta: n_embd           = 2048
0.00.102.200 I llm_load_print_meta: n_layer          = 24
0.00.102.211 I llm_load_print_meta: n_head           = 16
0.00.102.213 I llm_load_print_meta: n_head_kv        = 16
0.00.102.213 I llm_load_print_meta: n_rot            = 32
0.00.102.214 I llm_load_print_meta: n_swa            = 0
0.00.102.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.216 I llm_load_print_meta: n_gqa            = 1
0.00.102.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.226 I llm_load_print_meta: n_ff             = 8192
0.00.102.226 I llm_load_print_meta: n_expert         = 0
0.00.102.227 I llm_load_print_meta: n_expert_used    = 0
0.00.102.227 I llm_load_print_meta: causal attn      = 1
0.00.102.228 I llm_load_print_meta: pooling type     = 0
0.00.102.228 I llm_load_print_meta: rope type        = 2
0.00.102.229 I llm_load_print_meta: rope scaling     = linear
0.00.102.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.231 I llm_load_print_meta: freq_scale_train = 1
0.00.102.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.236 I llm_load_print_meta: model type       = 1.4B
0.00.102.237 I llm_load_print_meta: model ftype      = Q5_1
0.00.102.238 I llm_load_print_meta: model params     = 1.41 B
0.00.102.239 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.102.240 I llm_load_print_meta: general.name     = 1.4B
0.00.102.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.244 I llm_load_print_meta: max token length = 1024
0.00.102.264 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.989 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.151.184 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.195 I llama_new_context_with_model: n_batch    = 2048
0.00.151.195 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.196 I llama_new_context_with_model: flash_attn = 0
0.00.151.198 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.199 I llama_new_context_with_model: freq_scale = 1
0.00.271.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.139 I llama_new_context_with_model: graph nodes  = 967
0.00.273.140 I llama_new_context_with_model: graph splits = 1
0.00.273.143 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.119 I main: llama threadpool init, n_threads = 8
0.00.373.132 I 
0.00.373.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.216 I 
0.00.373.346 I sampler seed: 1234
0.00.373.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.361 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.373.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.363 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.172.175 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.03.172.186 I llama_perf_context_print:        load time =     371.00 ms
0.03.172.195 I llama_perf_context_print: prompt eval time =     217.09 ms /     7 tokens (   31.01 ms per token,    32.25 tokens per second)
0.03.172.204 I llama_perf_context_print:        eval time =    2572.21 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.03.172.211 I llama_perf_context_print:       total time =    2799.07 ms /    70 tokens

real	0m3.248s
user	0m22.661s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.472 I llm_load_vocab: special tokens cache size = 25
0.00.100.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.832 I llm_load_print_meta: arch             = gptneox
0.00.100.833 I llm_load_print_meta: vocab type       = BPE
0.00.100.835 I llm_load_print_meta: n_vocab          = 50304
0.00.100.836 I llm_load_print_meta: n_merges         = 50009
0.00.100.836 I llm_load_print_meta: vocab_only       = 0
0.00.100.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.837 I llm_load_print_meta: n_embd           = 2048
0.00.100.837 I llm_load_print_meta: n_layer          = 24
0.00.100.848 I llm_load_print_meta: n_head           = 16
0.00.100.849 I llm_load_print_meta: n_head_kv        = 16
0.00.100.850 I llm_load_print_meta: n_rot            = 32
0.00.100.851 I llm_load_print_meta: n_swa            = 0
0.00.100.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.853 I llm_load_print_meta: n_gqa            = 1
0.00.100.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.860 I llm_load_print_meta: n_ff             = 8192
0.00.100.860 I llm_load_print_meta: n_expert         = 0
0.00.100.861 I llm_load_print_meta: n_expert_used    = 0
0.00.100.861 I llm_load_print_meta: causal attn      = 1
0.00.100.862 I llm_load_print_meta: pooling type     = 0
0.00.100.862 I llm_load_print_meta: rope type        = 2
0.00.100.862 I llm_load_print_meta: rope scaling     = linear
0.00.100.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.865 I llm_load_print_meta: freq_scale_train = 1
0.00.100.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.869 I llm_load_print_meta: model type       = 1.4B
0.00.100.870 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.871 I llm_load_print_meta: model params     = 1.41 B
0.00.100.872 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.872 I llm_load_print_meta: general.name     = 1.4B
0.00.100.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.876 I llm_load_print_meta: max token length = 1024
0.00.100.895 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.976 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.173 I llama_new_context_with_model: n_ctx      = 128
0.00.150.184 I llama_new_context_with_model: n_batch    = 128
0.00.150.185 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.185 I llama_new_context_with_model: flash_attn = 0
0.00.150.188 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.189 I llama_new_context_with_model: freq_scale = 1
0.00.158.408 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.425 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.348 I llama_new_context_with_model: graph nodes  = 967
0.00.160.348 I llama_new_context_with_model: graph splits = 1
0.00.160.350 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.678 I 
0.00.231.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.785 I perplexity: tokenizing the input ..
0.00.245.567 I perplexity: tokenization took 13.775 ms
0.00.245.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.163.655 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.166.630 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.166.667 I llama_perf_context_print:        load time =     229.89 ms
0.04.166.669 I llama_perf_context_print: prompt eval time =    3917.49 ms /   128 tokens (   30.61 ms per token,    32.67 tokens per second)
0.04.166.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.166.672 I llama_perf_context_print:       total time =    3934.99 ms /   129 tokens

real	0m4.220s
user	0m31.900s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.013 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.096 I llm_load_vocab: special tokens cache size = 25
0.00.101.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.452 I llm_load_print_meta: arch             = gptneox
0.00.101.452 I llm_load_print_meta: vocab type       = BPE
0.00.101.453 I llm_load_print_meta: n_vocab          = 50304
0.00.101.453 I llm_load_print_meta: n_merges         = 50009
0.00.101.454 I llm_load_print_meta: vocab_only       = 0
0.00.101.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.455 I llm_load_print_meta: n_embd           = 2048
0.00.101.456 I llm_load_print_meta: n_layer          = 24
0.00.101.467 I llm_load_print_meta: n_head           = 16
0.00.101.469 I llm_load_print_meta: n_head_kv        = 16
0.00.101.469 I llm_load_print_meta: n_rot            = 32
0.00.101.470 I llm_load_print_meta: n_swa            = 0
0.00.101.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.473 I llm_load_print_meta: n_gqa            = 1
0.00.101.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.481 I llm_load_print_meta: n_ff             = 8192
0.00.101.482 I llm_load_print_meta: n_expert         = 0
0.00.101.482 I llm_load_print_meta: n_expert_used    = 0
0.00.101.483 I llm_load_print_meta: causal attn      = 1
0.00.101.483 I llm_load_print_meta: pooling type     = 0
0.00.101.483 I llm_load_print_meta: rope type        = 2
0.00.101.484 I llm_load_print_meta: rope scaling     = linear
0.00.101.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.486 I llm_load_print_meta: freq_scale_train = 1
0.00.101.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.491 I llm_load_print_meta: model type       = 1.4B
0.00.101.492 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.492 I llm_load_print_meta: model params     = 1.41 B
0.00.101.494 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.494 I llm_load_print_meta: general.name     = 1.4B
0.00.101.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.500 I llm_load_print_meta: max token length = 1024
0.00.101.518 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.861 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.046 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.054 I llama_new_context_with_model: n_batch    = 2048
0.00.130.055 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.055 I llama_new_context_with_model: flash_attn = 0
0.00.130.057 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.058 I llama_new_context_with_model: freq_scale = 1
0.00.249.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.438 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.190 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.204 I llama_new_context_with_model: graph nodes  = 967
0.00.251.204 I llama_new_context_with_model: graph splits = 1
0.00.251.207 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.581 I main: llama threadpool init, n_threads = 8
0.00.314.596 I 
0.00.314.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.677 I 
0.00.314.790 I sampler seed: 1234
0.00.314.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.806 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.314.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.807 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.458.629 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21839.43 tokens per second)
0.02.458.642 I llama_perf_context_print:        load time =     312.68 ms
0.02.458.650 I llama_perf_context_print: prompt eval time =     171.06 ms /     7 tokens (   24.44 ms per token,    40.92 tokens per second)
0.02.458.660 I llama_perf_context_print:        eval time =    1963.51 ms /    63 runs   (   31.17 ms per token,    32.09 tokens per second)
0.02.458.674 I llama_perf_context_print:       total time =    2144.06 ms /    70 tokens

real	0m2.523s
user	0m17.413s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.484 I llama_model_loader: - type  f32:  194 tensors
0.00.029.486 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.486 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.984 I llm_load_vocab: special tokens cache size = 25
0.00.100.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.455 I llm_load_print_meta: arch             = gptneox
0.00.100.456 I llm_load_print_meta: vocab type       = BPE
0.00.100.457 I llm_load_print_meta: n_vocab          = 50304
0.00.100.457 I llm_load_print_meta: n_merges         = 50009
0.00.100.458 I llm_load_print_meta: vocab_only       = 0
0.00.100.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.460 I llm_load_print_meta: n_embd           = 2048
0.00.100.460 I llm_load_print_meta: n_layer          = 24
0.00.100.469 I llm_load_print_meta: n_head           = 16
0.00.100.471 I llm_load_print_meta: n_head_kv        = 16
0.00.100.471 I llm_load_print_meta: n_rot            = 32
0.00.100.472 I llm_load_print_meta: n_swa            = 0
0.00.100.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.474 I llm_load_print_meta: n_gqa            = 1
0.00.100.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.482 I llm_load_print_meta: n_ff             = 8192
0.00.100.483 I llm_load_print_meta: n_expert         = 0
0.00.100.484 I llm_load_print_meta: n_expert_used    = 0
0.00.100.485 I llm_load_print_meta: causal attn      = 1
0.00.100.485 I llm_load_print_meta: pooling type     = 0
0.00.100.486 I llm_load_print_meta: rope type        = 2
0.00.100.486 I llm_load_print_meta: rope scaling     = linear
0.00.100.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.489 I llm_load_print_meta: freq_scale_train = 1
0.00.100.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.493 I llm_load_print_meta: model type       = 1.4B
0.00.100.494 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.495 I llm_load_print_meta: model params     = 1.41 B
0.00.100.497 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.497 I llm_load_print_meta: general.name     = 1.4B
0.00.100.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.501 I llm_load_print_meta: max token length = 1024
0.00.100.519 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.007 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.214 I llama_new_context_with_model: n_ctx      = 128
0.00.129.224 I llama_new_context_with_model: n_batch    = 128
0.00.129.224 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.224 I llama_new_context_with_model: flash_attn = 0
0.00.129.227 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.227 I llama_new_context_with_model: freq_scale = 1
0.00.137.399 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.417 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.317 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.330 I llama_new_context_with_model: graph nodes  = 967
0.00.139.331 I llama_new_context_with_model: graph splits = 1
0.00.139.332 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.529 I 
0.00.198.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.631 I perplexity: tokenizing the input ..
0.00.212.339 I perplexity: tokenization took 13.703 ms
0.00.212.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.453.430 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.456.388 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.456.427 I llama_perf_context_print:        load time =     196.74 ms
0.03.456.430 I llama_perf_context_print: prompt eval time =    3240.51 ms /   128 tokens (   25.32 ms per token,    39.50 tokens per second)
0.03.456.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.456.432 I llama_perf_context_print:       total time =    3257.90 ms /   129 tokens

real	0m3.497s
user	0m26.395s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.012.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.815 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.815 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.607 I llm_load_vocab: special tokens cache size = 25
0.00.100.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.982 I llm_load_print_meta: arch             = gptneox
0.00.100.982 I llm_load_print_meta: vocab type       = BPE
0.00.100.983 I llm_load_print_meta: n_vocab          = 50304
0.00.100.983 I llm_load_print_meta: n_merges         = 50009
0.00.100.984 I llm_load_print_meta: vocab_only       = 0
0.00.100.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.984 I llm_load_print_meta: n_embd           = 2048
0.00.100.985 I llm_load_print_meta: n_layer          = 24
0.00.100.996 I llm_load_print_meta: n_head           = 16
0.00.100.997 I llm_load_print_meta: n_head_kv        = 16
0.00.100.998 I llm_load_print_meta: n_rot            = 32
0.00.100.998 I llm_load_print_meta: n_swa            = 0
0.00.100.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.001 I llm_load_print_meta: n_gqa            = 1
0.00.101.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.009 I llm_load_print_meta: n_ff             = 8192
0.00.101.009 I llm_load_print_meta: n_expert         = 0
0.00.101.010 I llm_load_print_meta: n_expert_used    = 0
0.00.101.010 I llm_load_print_meta: causal attn      = 1
0.00.101.011 I llm_load_print_meta: pooling type     = 0
0.00.101.011 I llm_load_print_meta: rope type        = 2
0.00.101.012 I llm_load_print_meta: rope scaling     = linear
0.00.101.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.014 I llm_load_print_meta: freq_scale_train = 1
0.00.101.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.019 I llm_load_print_meta: model type       = 1.4B
0.00.101.020 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.020 I llm_load_print_meta: model params     = 1.41 B
0.00.101.022 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.022 I llm_load_print_meta: general.name     = 1.4B
0.00.101.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.026 I llm_load_print_meta: max token length = 1024
0.00.101.045 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.603 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.786 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.794 I llama_new_context_with_model: n_batch    = 2048
0.00.137.794 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.795 I llama_new_context_with_model: flash_attn = 0
0.00.137.797 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.798 I llama_new_context_with_model: freq_scale = 1
0.00.255.446 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.470 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.209 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.224 I llama_new_context_with_model: graph nodes  = 967
0.00.257.224 I llama_new_context_with_model: graph splits = 1
0.00.257.227 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.259 I main: llama threadpool init, n_threads = 8
0.00.318.273 I 
0.00.318.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.352 I 
0.00.318.468 I sampler seed: 1234
0.00.318.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.484 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.318.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.485 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.370.831 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.370.842 I llama_perf_context_print:        load time =     316.32 ms
0.02.370.851 I llama_perf_context_print: prompt eval time =     161.81 ms /     7 tokens (   23.12 ms per token,    43.26 tokens per second)
0.02.370.859 I llama_perf_context_print:        eval time =    1881.14 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.370.873 I llama_perf_context_print:       total time =    2052.59 ms /    70 tokens

real	0m2.439s
user	0m16.717s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.298 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.933 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.933 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.344 I llm_load_vocab: special tokens cache size = 25
0.00.101.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.906 I llm_load_print_meta: arch             = gptneox
0.00.101.907 I llm_load_print_meta: vocab type       = BPE
0.00.101.908 I llm_load_print_meta: n_vocab          = 50304
0.00.101.909 I llm_load_print_meta: n_merges         = 50009
0.00.101.909 I llm_load_print_meta: vocab_only       = 0
0.00.101.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.910 I llm_load_print_meta: n_embd           = 2048
0.00.101.910 I llm_load_print_meta: n_layer          = 24
0.00.101.922 I llm_load_print_meta: n_head           = 16
0.00.101.923 I llm_load_print_meta: n_head_kv        = 16
0.00.101.924 I llm_load_print_meta: n_rot            = 32
0.00.101.925 I llm_load_print_meta: n_swa            = 0
0.00.101.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.927 I llm_load_print_meta: n_gqa            = 1
0.00.101.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.938 I llm_load_print_meta: n_ff             = 8192
0.00.101.939 I llm_load_print_meta: n_expert         = 0
0.00.101.939 I llm_load_print_meta: n_expert_used    = 0
0.00.101.939 I llm_load_print_meta: causal attn      = 1
0.00.101.940 I llm_load_print_meta: pooling type     = 0
0.00.101.940 I llm_load_print_meta: rope type        = 2
0.00.101.940 I llm_load_print_meta: rope scaling     = linear
0.00.101.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.943 I llm_load_print_meta: freq_scale_train = 1
0.00.101.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.946 I llm_load_print_meta: model type       = 1.4B
0.00.101.947 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.947 I llm_load_print_meta: model params     = 1.41 B
0.00.101.949 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.949 I llm_load_print_meta: general.name     = 1.4B
0.00.101.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.954 I llm_load_print_meta: max token length = 1024
0.00.101.974 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.964 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.216 I llama_new_context_with_model: n_ctx      = 128
0.00.139.229 I llama_new_context_with_model: n_batch    = 128
0.00.139.229 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.230 I llama_new_context_with_model: flash_attn = 0
0.00.139.232 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.232 I llama_new_context_with_model: freq_scale = 1
0.00.147.413 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.435 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.347 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.363 I llama_new_context_with_model: graph nodes  = 967
0.00.149.364 I llama_new_context_with_model: graph splits = 1
0.00.149.366 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.212 I 
0.00.206.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.336 I perplexity: tokenizing the input ..
0.00.220.039 I perplexity: tokenization took 13.717 ms
0.00.220.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.259.937 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.262.878 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.262.917 I llama_perf_context_print:        load time =     204.40 ms
0.03.262.919 I llama_perf_context_print: prompt eval time =    3039.32 ms /   128 tokens (   23.74 ms per token,    42.11 tokens per second)
0.03.262.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.262.922 I llama_perf_context_print:       total time =    3056.71 ms /   129 tokens

real	0m3.310s
user	0m24.832s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.983 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.983 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.782 I llm_load_vocab: special tokens cache size = 25
0.00.101.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.134 I llm_load_print_meta: arch             = gptneox
0.00.101.136 I llm_load_print_meta: vocab type       = BPE
0.00.101.136 I llm_load_print_meta: n_vocab          = 50304
0.00.101.137 I llm_load_print_meta: n_merges         = 50009
0.00.101.137 I llm_load_print_meta: vocab_only       = 0
0.00.101.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.138 I llm_load_print_meta: n_embd           = 2048
0.00.101.139 I llm_load_print_meta: n_layer          = 24
0.00.101.149 I llm_load_print_meta: n_head           = 16
0.00.101.150 I llm_load_print_meta: n_head_kv        = 16
0.00.101.151 I llm_load_print_meta: n_rot            = 32
0.00.101.151 I llm_load_print_meta: n_swa            = 0
0.00.101.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.153 I llm_load_print_meta: n_gqa            = 1
0.00.101.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.160 I llm_load_print_meta: n_ff             = 8192
0.00.101.161 I llm_load_print_meta: n_expert         = 0
0.00.101.162 I llm_load_print_meta: n_expert_used    = 0
0.00.101.163 I llm_load_print_meta: causal attn      = 1
0.00.101.163 I llm_load_print_meta: pooling type     = 0
0.00.101.164 I llm_load_print_meta: rope type        = 2
0.00.101.164 I llm_load_print_meta: rope scaling     = linear
0.00.101.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.167 I llm_load_print_meta: freq_scale_train = 1
0.00.101.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.171 I llm_load_print_meta: model type       = 1.4B
0.00.101.172 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.173 I llm_load_print_meta: model params     = 1.41 B
0.00.101.174 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.174 I llm_load_print_meta: general.name     = 1.4B
0.00.101.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.178 I llm_load_print_meta: max token length = 1024
0.00.101.197 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.471 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.682 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.694 I llama_new_context_with_model: n_batch    = 2048
0.00.144.694 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.695 I llama_new_context_with_model: flash_attn = 0
0.00.144.698 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.699 I llama_new_context_with_model: freq_scale = 1
0.00.262.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.138 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.151 I llama_new_context_with_model: graph nodes  = 967
0.00.264.152 I llama_new_context_with_model: graph splits = 1
0.00.264.155 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.380 I main: llama threadpool init, n_threads = 8
0.00.324.395 I 
0.00.324.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.476 I 
0.00.324.591 I sampler seed: 1234
0.00.324.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.605 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.607 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.336.845 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.02.336.856 I llama_perf_context_print:        load time =     322.46 ms
0.02.336.865 I llama_perf_context_print: prompt eval time =     156.60 ms /     7 tokens (   22.37 ms per token,    44.70 tokens per second)
0.02.336.874 I llama_perf_context_print:        eval time =    1846.18 ms /    63 runs   (   29.30 ms per token,    34.12 tokens per second)
0.02.336.890 I llama_perf_context_print:       total time =    2012.48 ms /    70 tokens

real	0m2.410s
user	0m16.379s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.309 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.377 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.378 I llama_model_loader: - type q6_K:   13 tensors
0.00.086.121 I llm_load_vocab: special tokens cache size = 25
0.00.105.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.823 I llm_load_print_meta: arch             = gptneox
0.00.105.823 I llm_load_print_meta: vocab type       = BPE
0.00.105.824 I llm_load_print_meta: n_vocab          = 50304
0.00.105.825 I llm_load_print_meta: n_merges         = 50009
0.00.105.826 I llm_load_print_meta: vocab_only       = 0
0.00.105.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.827 I llm_load_print_meta: n_embd           = 2048
0.00.105.828 I llm_load_print_meta: n_layer          = 24
0.00.105.840 I llm_load_print_meta: n_head           = 16
0.00.105.846 I llm_load_print_meta: n_head_kv        = 16
0.00.105.847 I llm_load_print_meta: n_rot            = 32
0.00.105.847 I llm_load_print_meta: n_swa            = 0
0.00.105.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.850 I llm_load_print_meta: n_gqa            = 1
0.00.105.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.858 I llm_load_print_meta: n_ff             = 8192
0.00.105.858 I llm_load_print_meta: n_expert         = 0
0.00.105.859 I llm_load_print_meta: n_expert_used    = 0
0.00.105.859 I llm_load_print_meta: causal attn      = 1
0.00.105.860 I llm_load_print_meta: pooling type     = 0
0.00.105.860 I llm_load_print_meta: rope type        = 2
0.00.105.861 I llm_load_print_meta: rope scaling     = linear
0.00.105.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.863 I llm_load_print_meta: freq_scale_train = 1
0.00.105.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.868 I llm_load_print_meta: model type       = 1.4B
0.00.105.869 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.105.870 I llm_load_print_meta: model params     = 1.41 B
0.00.105.872 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.105.872 I llm_load_print_meta: general.name     = 1.4B
0.00.105.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.876 I llm_load_print_meta: max token length = 1024
0.00.105.899 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.898 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.150.228 I llama_new_context_with_model: n_ctx      = 128
0.00.150.239 I llama_new_context_with_model: n_batch    = 128
0.00.150.240 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.240 I llama_new_context_with_model: flash_attn = 0
0.00.150.243 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.244 I llama_new_context_with_model: freq_scale = 1
0.00.158.595 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.543 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.560 I llama_new_context_with_model: graph nodes  = 967
0.00.160.561 I llama_new_context_with_model: graph splits = 1
0.00.160.563 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.538 I 
0.00.216.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.647 I perplexity: tokenizing the input ..
0.00.231.271 I perplexity: tokenization took 14.617 ms
0.00.231.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.897 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.190.921 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.190.961 I llama_perf_context_print:        load time =     214.61 ms
0.03.190.963 I llama_perf_context_print: prompt eval time =    2956.01 ms /   128 tokens (   23.09 ms per token,    43.30 tokens per second)
0.03.190.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.965 I llama_perf_context_print:       total time =    2974.42 ms /   129 tokens

real	0m3.242s
user	0m24.148s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.889 I llama_model_loader: - type  f32:  194 tensors
0.00.030.891 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.891 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.641 I llm_load_vocab: special tokens cache size = 25
0.00.104.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.144 I llm_load_print_meta: arch             = gptneox
0.00.104.145 I llm_load_print_meta: vocab type       = BPE
0.00.104.146 I llm_load_print_meta: n_vocab          = 50304
0.00.104.146 I llm_load_print_meta: n_merges         = 50009
0.00.104.147 I llm_load_print_meta: vocab_only       = 0
0.00.104.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.147 I llm_load_print_meta: n_embd           = 2048
0.00.104.148 I llm_load_print_meta: n_layer          = 24
0.00.104.159 I llm_load_print_meta: n_head           = 16
0.00.104.160 I llm_load_print_meta: n_head_kv        = 16
0.00.104.161 I llm_load_print_meta: n_rot            = 32
0.00.104.161 I llm_load_print_meta: n_swa            = 0
0.00.104.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.164 I llm_load_print_meta: n_gqa            = 1
0.00.104.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.172 I llm_load_print_meta: n_ff             = 8192
0.00.104.172 I llm_load_print_meta: n_expert         = 0
0.00.104.172 I llm_load_print_meta: n_expert_used    = 0
0.00.104.173 I llm_load_print_meta: causal attn      = 1
0.00.104.173 I llm_load_print_meta: pooling type     = 0
0.00.104.174 I llm_load_print_meta: rope type        = 2
0.00.104.174 I llm_load_print_meta: rope scaling     = linear
0.00.104.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.177 I llm_load_print_meta: freq_scale_train = 1
0.00.104.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.181 I llm_load_print_meta: model type       = 1.4B
0.00.104.182 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.183 I llm_load_print_meta: model params     = 1.41 B
0.00.104.184 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.185 I llm_load_print_meta: general.name     = 1.4B
0.00.104.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.189 I llm_load_print_meta: max token length = 1024
0.00.104.207 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.815 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.154.107 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.118 I llama_new_context_with_model: n_batch    = 2048
0.00.154.119 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.119 I llama_new_context_with_model: flash_attn = 0
0.00.154.121 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.122 I llama_new_context_with_model: freq_scale = 1
0.00.273.597 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.621 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.373 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.388 I llama_new_context_with_model: graph nodes  = 967
0.00.275.388 I llama_new_context_with_model: graph splits = 1
0.00.275.391 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.503 I main: llama threadpool init, n_threads = 8
0.00.344.517 I 
0.00.344.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.598 I 
0.00.344.717 I sampler seed: 1234
0.00.344.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.733 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.734 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.688.480 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.688.491 I llama_perf_context_print:        load time =     342.60 ms
0.02.688.500 I llama_perf_context_print: prompt eval time =     191.81 ms /     7 tokens (   27.40 ms per token,    36.49 tokens per second)
0.02.688.509 I llama_perf_context_print:        eval time =    2142.83 ms /    63 runs   (   34.01 ms per token,    29.40 tokens per second)
0.02.688.516 I llama_perf_context_print:       total time =    2343.99 ms /    70 tokens

real	0m2.765s
user	0m19.105s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.475 I llama_model_loader: - type  f32:  194 tensors
0.00.029.477 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.653 I llm_load_vocab: special tokens cache size = 25
0.00.101.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.186 I llm_load_print_meta: arch             = gptneox
0.00.101.187 I llm_load_print_meta: vocab type       = BPE
0.00.101.188 I llm_load_print_meta: n_vocab          = 50304
0.00.101.189 I llm_load_print_meta: n_merges         = 50009
0.00.101.189 I llm_load_print_meta: vocab_only       = 0
0.00.101.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.190 I llm_load_print_meta: n_embd           = 2048
0.00.101.191 I llm_load_print_meta: n_layer          = 24
0.00.101.202 I llm_load_print_meta: n_head           = 16
0.00.101.203 I llm_load_print_meta: n_head_kv        = 16
0.00.101.204 I llm_load_print_meta: n_rot            = 32
0.00.101.204 I llm_load_print_meta: n_swa            = 0
0.00.101.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.206 I llm_load_print_meta: n_gqa            = 1
0.00.101.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.215 I llm_load_print_meta: n_ff             = 8192
0.00.101.215 I llm_load_print_meta: n_expert         = 0
0.00.101.216 I llm_load_print_meta: n_expert_used    = 0
0.00.101.216 I llm_load_print_meta: causal attn      = 1
0.00.101.218 I llm_load_print_meta: pooling type     = 0
0.00.101.219 I llm_load_print_meta: rope type        = 2
0.00.101.219 I llm_load_print_meta: rope scaling     = linear
0.00.101.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.221 I llm_load_print_meta: freq_scale_train = 1
0.00.101.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.225 I llm_load_print_meta: model type       = 1.4B
0.00.101.227 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.228 I llm_load_print_meta: model params     = 1.41 B
0.00.101.229 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.230 I llm_load_print_meta: general.name     = 1.4B
0.00.101.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.234 I llm_load_print_meta: max token length = 1024
0.00.101.255 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.110 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.395 I llama_new_context_with_model: n_ctx      = 128
0.00.151.402 I llama_new_context_with_model: n_batch    = 128
0.00.151.402 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.403 I llama_new_context_with_model: flash_attn = 0
0.00.151.405 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.406 I llama_new_context_with_model: freq_scale = 1
0.00.159.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.666 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.567 I llama_new_context_with_model: graph nodes  = 967
0.00.161.568 I llama_new_context_with_model: graph splits = 1
0.00.161.569 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.523 I 
0.00.226.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.629 I perplexity: tokenizing the input ..
0.00.240.722 I perplexity: tokenization took 14.087 ms
0.00.240.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.778.852 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.781.805 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.781.837 I llama_perf_context_print:        load time =     224.73 ms
0.03.781.839 I llama_perf_context_print: prompt eval time =    3537.56 ms /   128 tokens (   27.64 ms per token,    36.18 tokens per second)
0.03.781.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.842 I llama_perf_context_print:       total time =    3555.31 ms /   129 tokens

real	0m3.836s
user	0m28.847s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.691 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.183 I llm_load_vocab: special tokens cache size = 25
0.00.103.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.933 I llm_load_print_meta: arch             = gptneox
0.00.103.933 I llm_load_print_meta: vocab type       = BPE
0.00.103.934 I llm_load_print_meta: n_vocab          = 50304
0.00.103.934 I llm_load_print_meta: n_merges         = 50009
0.00.103.935 I llm_load_print_meta: vocab_only       = 0
0.00.103.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.936 I llm_load_print_meta: n_embd           = 2048
0.00.103.936 I llm_load_print_meta: n_layer          = 24
0.00.103.947 I llm_load_print_meta: n_head           = 16
0.00.103.949 I llm_load_print_meta: n_head_kv        = 16
0.00.103.950 I llm_load_print_meta: n_rot            = 32
0.00.103.950 I llm_load_print_meta: n_swa            = 0
0.00.103.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.952 I llm_load_print_meta: n_gqa            = 1
0.00.103.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.964 I llm_load_print_meta: n_ff             = 8192
0.00.103.965 I llm_load_print_meta: n_expert         = 0
0.00.103.965 I llm_load_print_meta: n_expert_used    = 0
0.00.103.966 I llm_load_print_meta: causal attn      = 1
0.00.103.966 I llm_load_print_meta: pooling type     = 0
0.00.103.966 I llm_load_print_meta: rope type        = 2
0.00.103.967 I llm_load_print_meta: rope scaling     = linear
0.00.103.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.970 I llm_load_print_meta: freq_scale_train = 1
0.00.103.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.998 I llm_load_print_meta: model type       = 1.4B
0.00.103.999 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.000 I llm_load_print_meta: model params     = 1.41 B
0.00.104.001 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.001 I llm_load_print_meta: general.name     = 1.4B
0.00.104.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.006 I llm_load_print_meta: max token length = 1024
0.00.104.026 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.826 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.100 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.111 I llama_new_context_with_model: n_batch    = 2048
0.00.158.111 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.111 I llama_new_context_with_model: flash_attn = 0
0.00.158.114 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.114 I llama_new_context_with_model: freq_scale = 1
0.00.277.473 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.230 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.243 I llama_new_context_with_model: graph nodes  = 967
0.00.279.243 I llama_new_context_with_model: graph splits = 1
0.00.279.246 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.363 I main: llama threadpool init, n_threads = 8
0.00.351.380 I 
0.00.351.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.464 I 
0.00.351.581 I sampler seed: 1234
0.00.351.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.598 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.599 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.782.834 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.782.845 I llama_perf_context_print:        load time =     349.43 ms
0.02.782.854 I llama_perf_context_print: prompt eval time =     196.92 ms /     7 tokens (   28.13 ms per token,    35.55 tokens per second)
0.02.782.862 I llama_perf_context_print:        eval time =    2224.89 ms /    63 runs   (   35.32 ms per token,    28.32 tokens per second)
0.02.782.870 I llama_perf_context_print:       total time =    2431.49 ms /    70 tokens

real	0m2.862s
user	0m19.797s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.445 I llm_load_vocab: special tokens cache size = 25
0.00.103.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.015 I llm_load_print_meta: arch             = gptneox
0.00.104.016 I llm_load_print_meta: vocab type       = BPE
0.00.104.016 I llm_load_print_meta: n_vocab          = 50304
0.00.104.017 I llm_load_print_meta: n_merges         = 50009
0.00.104.017 I llm_load_print_meta: vocab_only       = 0
0.00.104.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.018 I llm_load_print_meta: n_embd           = 2048
0.00.104.019 I llm_load_print_meta: n_layer          = 24
0.00.104.029 I llm_load_print_meta: n_head           = 16
0.00.104.030 I llm_load_print_meta: n_head_kv        = 16
0.00.104.031 I llm_load_print_meta: n_rot            = 32
0.00.104.031 I llm_load_print_meta: n_swa            = 0
0.00.104.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.033 I llm_load_print_meta: n_gqa            = 1
0.00.104.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.041 I llm_load_print_meta: n_ff             = 8192
0.00.104.041 I llm_load_print_meta: n_expert         = 0
0.00.104.041 I llm_load_print_meta: n_expert_used    = 0
0.00.104.042 I llm_load_print_meta: causal attn      = 1
0.00.104.042 I llm_load_print_meta: pooling type     = 0
0.00.104.043 I llm_load_print_meta: rope type        = 2
0.00.104.043 I llm_load_print_meta: rope scaling     = linear
0.00.104.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.045 I llm_load_print_meta: freq_scale_train = 1
0.00.104.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.050 I llm_load_print_meta: model type       = 1.4B
0.00.104.050 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.051 I llm_load_print_meta: model params     = 1.41 B
0.00.104.052 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.052 I llm_load_print_meta: general.name     = 1.4B
0.00.104.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.055 I llm_load_print_meta: max token length = 1024
0.00.104.075 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.465 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.785 I llama_new_context_with_model: n_ctx      = 128
0.00.158.792 I llama_new_context_with_model: n_batch    = 128
0.00.158.792 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.792 I llama_new_context_with_model: flash_attn = 0
0.00.158.795 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.795 I llama_new_context_with_model: freq_scale = 1
0.00.167.026 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.042 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.924 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.936 I llama_new_context_with_model: graph nodes  = 967
0.00.168.937 I llama_new_context_with_model: graph splits = 1
0.00.168.938 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.512 I 
0.00.236.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.636 I perplexity: tokenizing the input ..
0.00.251.171 I perplexity: tokenization took 14.546 ms
0.00.251.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.955.642 I perplexity: 3.70 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.958.628 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.958.668 I llama_perf_context_print:        load time =     234.72 ms
0.03.958.669 I llama_perf_context_print: prompt eval time =    3703.89 ms /   128 tokens (   28.94 ms per token,    34.56 tokens per second)
0.03.958.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.672 I llama_perf_context_print:       total time =    3722.16 ms /   129 tokens

real	0m4.015s
user	0m30.244s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3841 (faac0bae)
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
0.00.262.108 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.376s
user	0m12.376s
sys	0m0.524s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3841 (faac0bae)
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
0.00.262.234 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.369s
user	0m12.347s
sys	0m0.498s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.42 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.82user 0.31system 0:01.14elapsed 99%CPU (0avgtext+0avgdata 2893828maxresident)k
0inputs+48outputs (0major+82248minor)pagefaults 0swaps
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

Total Test time (real) =   0.54 sec
0.20user 0.34system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890480maxresident)k
0inputs+48outputs (0major+82094minor)pagefaults 0swaps
```
