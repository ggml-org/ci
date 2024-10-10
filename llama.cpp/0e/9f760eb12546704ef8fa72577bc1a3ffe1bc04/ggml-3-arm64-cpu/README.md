## Summary

- status:  SUCCESS ✅
- runtime: 7:13.31
- date:    Thu Oct 10 18:23:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0e9f760eb12546704ef8fa72577bc1a3ffe1bc04
- author:  Diego Devesa
```
rpc : add backend registry / device interfaces (#9812)

* rpc : add backend registry / device interfaces

* llama : add llama_supports_rpc API

* ggml_backend_rpc_start_rpc_server -> ggml_backend_rpc_start_server
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.07 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.59 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.89 sec*proc (28 tests)

Total Test time (real) =  67.90 sec

real	1m7.907s
user	1m20.960s
sys	0m1.082s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.59 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.29 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.47 sec*proc (28 tests)

Total Test time (real) =  29.48 sec

real	0m29.486s
user	0m31.226s
sys	0m0.950s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.198 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.313 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.349 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.358 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.369 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.369 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.370 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.371 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.372 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.351 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.359 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.359 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.360 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.361 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.361 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.363 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.365 I llama_model_loader: - type  f32:  124 tensors
0.00.011.366 I llama_model_loader: - type  f16:   73 tensors
0.00.022.165 I llm_load_vocab: special tokens cache size = 5
0.00.026.483 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.497 I llm_load_print_meta: arch             = bert
0.00.026.498 I llm_load_print_meta: vocab type       = WPM
0.00.026.499 I llm_load_print_meta: n_vocab          = 30522
0.00.026.499 I llm_load_print_meta: n_merges         = 0
0.00.026.499 I llm_load_print_meta: vocab_only       = 0
0.00.026.500 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.500 I llm_load_print_meta: n_embd           = 384
0.00.026.501 I llm_load_print_meta: n_layer          = 12
0.00.026.508 I llm_load_print_meta: n_head           = 12
0.00.026.509 I llm_load_print_meta: n_head_kv        = 12
0.00.026.510 I llm_load_print_meta: n_rot            = 32
0.00.026.511 I llm_load_print_meta: n_swa            = 0
0.00.026.511 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.511 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.512 I llm_load_print_meta: n_gqa            = 1
0.00.026.514 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.515 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.517 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.521 I llm_load_print_meta: n_ff             = 1536
0.00.026.522 I llm_load_print_meta: n_expert         = 0
0.00.026.522 I llm_load_print_meta: n_expert_used    = 0
0.00.026.523 I llm_load_print_meta: causal attn      = 0
0.00.026.523 I llm_load_print_meta: pooling type     = 2
0.00.026.524 I llm_load_print_meta: rope type        = 2
0.00.026.524 I llm_load_print_meta: rope scaling     = linear
0.00.026.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.526 I llm_load_print_meta: freq_scale_train = 1
0.00.026.526 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.530 I llm_load_print_meta: model type       = 33M
0.00.026.531 I llm_load_print_meta: model ftype      = F16
0.00.026.532 I llm_load_print_meta: model params     = 33.21 M
0.00.026.534 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.534 I llm_load_print_meta: general.name     = Bge Small
0.00.026.536 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.536 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.537 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.537 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.538 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.538 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.539 I llm_load_print_meta: max token length = 21
0.00.026.556 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.048 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.098 I llama_new_context_with_model: n_ctx      = 512
0.00.032.107 I llama_new_context_with_model: n_batch    = 2048
0.00.032.107 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.107 I llama_new_context_with_model: flash_attn = 0
0.00.032.109 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.110 I llama_new_context_with_model: freq_scale = 1
0.00.035.222 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.240 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.246 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.654 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.667 I llama_new_context_with_model: graph nodes  = 429
0.00.036.667 I llama_new_context_with_model: graph splits = 1
0.00.036.669 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.983 I 
0.00.039.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.345 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.691 I llama_perf_context_print:        load time =      37.28 ms
0.00.047.693 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1291.62 tokens per second)
0.00.047.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.696 I llama_perf_context_print:       total time =       8.71 ms /    10 tokens

real	0m0.059s
user	0m0.105s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.215 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.211 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.248 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.268 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.270 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.271 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.272 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.273 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.274 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.283 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.291 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.292 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.293 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.294 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.294 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.296 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.298 I llama_model_loader: - type  f32:  124 tensors
0.00.011.299 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.138 I llm_load_vocab: special tokens cache size = 5
0.00.026.564 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.582 I llm_load_print_meta: arch             = bert
0.00.026.582 I llm_load_print_meta: vocab type       = WPM
0.00.026.583 I llm_load_print_meta: n_vocab          = 30522
0.00.026.583 I llm_load_print_meta: n_merges         = 0
0.00.026.584 I llm_load_print_meta: vocab_only       = 0
0.00.026.584 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.585 I llm_load_print_meta: n_embd           = 384
0.00.026.586 I llm_load_print_meta: n_layer          = 12
0.00.026.594 I llm_load_print_meta: n_head           = 12
0.00.026.595 I llm_load_print_meta: n_head_kv        = 12
0.00.026.595 I llm_load_print_meta: n_rot            = 32
0.00.026.596 I llm_load_print_meta: n_swa            = 0
0.00.026.596 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.596 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.598 I llm_load_print_meta: n_gqa            = 1
0.00.026.599 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.600 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.601 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.604 I llm_load_print_meta: n_ff             = 1536
0.00.026.605 I llm_load_print_meta: n_expert         = 0
0.00.026.606 I llm_load_print_meta: n_expert_used    = 0
0.00.026.606 I llm_load_print_meta: causal attn      = 0
0.00.026.606 I llm_load_print_meta: pooling type     = 2
0.00.026.607 I llm_load_print_meta: rope type        = 2
0.00.026.607 I llm_load_print_meta: rope scaling     = linear
0.00.026.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.610 I llm_load_print_meta: freq_scale_train = 1
0.00.026.611 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.613 I llm_load_print_meta: model type       = 33M
0.00.026.615 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.616 I llm_load_print_meta: model params     = 33.21 M
0.00.026.617 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.617 I llm_load_print_meta: general.name     = Bge Small
0.00.026.618 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.619 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.619 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.620 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.620 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.621 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.621 I llm_load_print_meta: max token length = 21
0.00.026.640 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.186 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.263 I llama_new_context_with_model: n_ctx      = 512
0.00.030.270 I llama_new_context_with_model: n_batch    = 2048
0.00.030.270 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.271 I llama_new_context_with_model: flash_attn = 0
0.00.030.274 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.274 I llama_new_context_with_model: freq_scale = 1
0.00.033.354 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.373 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.378 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.859 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.873 I llama_new_context_with_model: graph nodes  = 429
0.00.034.873 I llama_new_context_with_model: graph splits = 1
0.00.034.875 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.592 I 
0.00.036.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.946 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.043.072 I llama_perf_context_print:        load time =      34.89 ms
0.00.043.074 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.14 tokens per second)
0.00.043.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.076 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.053s
user	0m0.078s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.200 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.871 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.903 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.905 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.906 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.907 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.910 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.911 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.913 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.914 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.914 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.918 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.920 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.579 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.580 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.580 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.582 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.582 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.584 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.585 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.588 I llama_model_loader: - type  f32:   41 tensors
0.00.029.590 I llama_model_loader: - type  f16:   29 tensors
0.00.055.878 W llm_load_vocab: empty token at index 5
0.00.069.819 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.080.157 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.301 I llm_load_vocab: special tokens cache size = 5
0.00.849.240 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.849.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.849.263 I llm_load_print_meta: arch             = jina-bert-v2
0.00.849.264 I llm_load_print_meta: vocab type       = BPE
0.00.849.264 I llm_load_print_meta: n_vocab          = 61056
0.00.849.265 I llm_load_print_meta: n_merges         = 39382
0.00.849.265 I llm_load_print_meta: vocab_only       = 0
0.00.849.266 I llm_load_print_meta: n_ctx_train      = 8192
0.00.849.266 I llm_load_print_meta: n_embd           = 384
0.00.849.266 I llm_load_print_meta: n_layer          = 4
0.00.849.277 I llm_load_print_meta: n_head           = 12
0.00.849.279 I llm_load_print_meta: n_head_kv        = 12
0.00.849.280 I llm_load_print_meta: n_rot            = 32
0.00.849.281 I llm_load_print_meta: n_swa            = 0
0.00.849.282 I llm_load_print_meta: n_embd_head_k    = 32
0.00.849.282 I llm_load_print_meta: n_embd_head_v    = 32
0.00.849.283 I llm_load_print_meta: n_gqa            = 1
0.00.849.284 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.849.285 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.849.287 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.849.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.849.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.289 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.849.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.291 I llm_load_print_meta: n_ff             = 1536
0.00.849.292 I llm_load_print_meta: n_expert         = 0
0.00.849.292 I llm_load_print_meta: n_expert_used    = 0
0.00.849.293 I llm_load_print_meta: causal attn      = 0
0.00.849.294 I llm_load_print_meta: pooling type     = -1
0.00.849.294 I llm_load_print_meta: rope type        = -1
0.00.849.294 I llm_load_print_meta: rope scaling     = linear
0.00.849.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.296 I llm_load_print_meta: freq_scale_train = 1
0.00.849.297 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.302 I llm_load_print_meta: model type       = 33M
0.00.849.302 I llm_load_print_meta: model ftype      = F16
0.00.849.304 I llm_load_print_meta: model params     = 32.90 M
0.00.849.305 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.849.306 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.849.307 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.849.307 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.849.308 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.308 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.849.309 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.849.309 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.849.310 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.849.310 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.849.311 I llm_load_print_meta: max token length = 45
0.00.849.325 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.853.048 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.856.033 I llama_new_context_with_model: n_ctx      = 8192
0.00.856.041 I llama_new_context_with_model: n_batch    = 2048
0.00.856.042 I llama_new_context_with_model: n_ubatch   = 2048
0.00.856.042 I llama_new_context_with_model: flash_attn = 0
0.00.856.045 I llama_new_context_with_model: freq_base  = 10000.0
0.00.856.046 I llama_new_context_with_model: freq_scale = 1
0.00.872.602 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.872.621 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.872.629 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.873.989 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.874.001 I llama_new_context_with_model: graph nodes  = 154
0.00.874.001 I llama_new_context_with_model: graph splits = 1
0.00.874.003 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.280 I 
0.00.876.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.876.663 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.876.671 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.876.678 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.876.678 I main: number of tokens in prompt = 13
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


0.00.876.685 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.876.686 I main: number of tokens in prompt = 40
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


0.00.877.756 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.895.374 I llama_perf_context_print:        load time =     874.53 ms
0.00.895.384 I llama_perf_context_print: prompt eval time =      17.52 ms /    62 tokens (    0.28 ms per token,  3539.22 tokens per second)
0.00.895.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.407 I llama_perf_context_print:       total time =      19.09 ms /    63 tokens

real	0m0.923s
user	0m1.025s
sys	0m0.029s
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
0.00.000.208 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.012.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type  f16:   98 tensors
0.00.083.322 I llm_load_vocab: special tokens cache size = 25
0.00.102.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.864 I llm_load_print_meta: arch             = gptneox
0.00.102.865 I llm_load_print_meta: vocab type       = BPE
0.00.102.866 I llm_load_print_meta: n_vocab          = 50304
0.00.102.867 I llm_load_print_meta: n_merges         = 50009
0.00.102.867 I llm_load_print_meta: vocab_only       = 0
0.00.102.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.868 I llm_load_print_meta: n_embd           = 2048
0.00.102.868 I llm_load_print_meta: n_layer          = 24
0.00.102.880 I llm_load_print_meta: n_head           = 16
0.00.102.882 I llm_load_print_meta: n_head_kv        = 16
0.00.102.882 I llm_load_print_meta: n_rot            = 32
0.00.102.883 I llm_load_print_meta: n_swa            = 0
0.00.102.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.885 I llm_load_print_meta: n_gqa            = 1
0.00.102.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.892 I llm_load_print_meta: n_ff             = 8192
0.00.102.892 I llm_load_print_meta: n_expert         = 0
0.00.102.893 I llm_load_print_meta: n_expert_used    = 0
0.00.102.893 I llm_load_print_meta: causal attn      = 1
0.00.102.894 I llm_load_print_meta: pooling type     = 0
0.00.102.894 I llm_load_print_meta: rope type        = 2
0.00.102.895 I llm_load_print_meta: rope scaling     = linear
0.00.102.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.897 I llm_load_print_meta: freq_scale_train = 1
0.00.102.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.901 I llm_load_print_meta: model type       = 1.4B
0.00.102.902 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.903 I llm_load_print_meta: model params     = 1.41 B
0.00.102.904 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.905 I llm_load_print_meta: general.name     = 1.4B
0.00.102.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.908 I llm_load_print_meta: max token length = 1024
0.00.102.924 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.257.189 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.260.488 I llama_new_context_with_model: n_ctx      = 2048
0.00.260.495 I llama_new_context_with_model: n_batch    = 2048
0.00.260.495 I llama_new_context_with_model: n_ubatch   = 512
0.00.260.496 I llama_new_context_with_model: flash_attn = 0
0.00.260.498 I llama_new_context_with_model: freq_base  = 10000.0
0.00.260.499 I llama_new_context_with_model: freq_scale = 1
0.00.383.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.383.237 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.385.099 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.385.111 I llama_new_context_with_model: graph nodes  = 967
0.00.385.112 I llama_new_context_with_model: graph splits = 1
0.00.385.115 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.665 I main: llama threadpool init, n_threads = 8
0.00.447.682 I 
0.00.447.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.771 I 
0.00.447.882 I sampler seed: 1234
0.00.447.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.898 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.447.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.900 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.930.391 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.04.930.419 I llama_perf_context_print:        load time =     445.73 ms
0.04.930.449 I llama_perf_context_print: prompt eval time =     225.78 ms /     7 tokens (   32.26 ms per token,    31.00 tokens per second)
0.04.930.480 I llama_perf_context_print:        eval time =    4244.63 ms /    63 runs   (   67.38 ms per token,    14.84 tokens per second)
0.04.930.506 I llama_perf_context_print:       total time =    4482.76 ms /    70 tokens

real	0m5.080s
user	0m35.989s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.082 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.523 I llama_model_loader: - type  f32:  194 tensors
0.00.029.525 I llama_model_loader: - type  f16:   98 tensors
0.00.083.172 I llm_load_vocab: special tokens cache size = 25
0.00.102.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.549 I llm_load_print_meta: arch             = gptneox
0.00.102.550 I llm_load_print_meta: vocab type       = BPE
0.00.102.551 I llm_load_print_meta: n_vocab          = 50304
0.00.102.551 I llm_load_print_meta: n_merges         = 50009
0.00.102.552 I llm_load_print_meta: vocab_only       = 0
0.00.102.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.553 I llm_load_print_meta: n_embd           = 2048
0.00.102.553 I llm_load_print_meta: n_layer          = 24
0.00.102.566 I llm_load_print_meta: n_head           = 16
0.00.102.568 I llm_load_print_meta: n_head_kv        = 16
0.00.102.569 I llm_load_print_meta: n_rot            = 32
0.00.102.569 I llm_load_print_meta: n_swa            = 0
0.00.102.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.572 I llm_load_print_meta: n_gqa            = 1
0.00.102.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.581 I llm_load_print_meta: n_ff             = 8192
0.00.102.582 I llm_load_print_meta: n_expert         = 0
0.00.102.582 I llm_load_print_meta: n_expert_used    = 0
0.00.102.583 I llm_load_print_meta: causal attn      = 1
0.00.102.583 I llm_load_print_meta: pooling type     = 0
0.00.102.584 I llm_load_print_meta: rope type        = 2
0.00.102.584 I llm_load_print_meta: rope scaling     = linear
0.00.102.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.588 I llm_load_print_meta: freq_scale_train = 1
0.00.102.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.593 I llm_load_print_meta: model type       = 1.4B
0.00.102.594 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.595 I llm_load_print_meta: model params     = 1.41 B
0.00.102.596 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.597 I llm_load_print_meta: general.name     = 1.4B
0.00.102.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.601 I llm_load_print_meta: max token length = 1024
0.00.102.623 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.258.898 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.262.192 I llama_new_context_with_model: n_ctx      = 128
0.00.262.201 I llama_new_context_with_model: n_batch    = 128
0.00.262.201 I llama_new_context_with_model: n_ubatch   = 128
0.00.262.202 I llama_new_context_with_model: flash_attn = 0
0.00.262.205 I llama_new_context_with_model: freq_base  = 10000.0
0.00.262.207 I llama_new_context_with_model: freq_scale = 1
0.00.270.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.562 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.535 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.272.549 I llama_new_context_with_model: graph nodes  = 967
0.00.272.549 I llama_new_context_with_model: graph splits = 1
0.00.272.551 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.035 I 
0.00.329.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.173 I perplexity: tokenizing the input ..
0.00.342.943 I perplexity: tokenization took 13.789 ms
0.00.342.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.095.919 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.098.888 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.098.926 I llama_perf_context_print:        load time =     327.26 ms
0.05.098.928 I llama_perf_context_print: prompt eval time =    4752.37 ms /   128 tokens (   37.13 ms per token,    26.93 tokens per second)
0.05.098.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.098.931 I llama_perf_context_print:       total time =    4769.89 ms /   129 tokens

real	0m5.222s
user	0m38.204s
sys	0m0.309s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.012.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.314 I llm_load_vocab: special tokens cache size = 25
0.00.101.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.670 I llm_load_print_meta: arch             = gptneox
0.00.101.671 I llm_load_print_meta: vocab type       = BPE
0.00.101.672 I llm_load_print_meta: n_vocab          = 50304
0.00.101.672 I llm_load_print_meta: n_merges         = 50009
0.00.101.673 I llm_load_print_meta: vocab_only       = 0
0.00.101.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.674 I llm_load_print_meta: n_embd           = 2048
0.00.101.674 I llm_load_print_meta: n_layer          = 24
0.00.101.686 I llm_load_print_meta: n_head           = 16
0.00.101.687 I llm_load_print_meta: n_head_kv        = 16
0.00.101.688 I llm_load_print_meta: n_rot            = 32
0.00.101.688 I llm_load_print_meta: n_swa            = 0
0.00.101.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.691 I llm_load_print_meta: n_gqa            = 1
0.00.101.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.699 I llm_load_print_meta: n_ff             = 8192
0.00.101.699 I llm_load_print_meta: n_expert         = 0
0.00.101.700 I llm_load_print_meta: n_expert_used    = 0
0.00.101.700 I llm_load_print_meta: causal attn      = 1
0.00.101.700 I llm_load_print_meta: pooling type     = 0
0.00.101.701 I llm_load_print_meta: rope type        = 2
0.00.101.702 I llm_load_print_meta: rope scaling     = linear
0.00.101.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.705 I llm_load_print_meta: freq_scale_train = 1
0.00.101.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.710 I llm_load_print_meta: model type       = 1.4B
0.00.101.711 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.712 I llm_load_print_meta: model params     = 1.41 B
0.00.101.713 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.713 I llm_load_print_meta: general.name     = 1.4B
0.00.101.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.722 I llm_load_print_meta: max token length = 1024
0.00.101.738 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.734 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.920 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.928 I llama_new_context_with_model: n_batch    = 2048
0.00.165.928 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.928 I llama_new_context_with_model: flash_attn = 0
0.00.165.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.932 I llama_new_context_with_model: freq_scale = 1
0.00.288.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.859 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.649 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.662 I llama_new_context_with_model: graph nodes  = 967
0.00.290.662 I llama_new_context_with_model: graph splits = 1
0.00.290.665 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.687 I main: llama threadpool init, n_threads = 8
0.00.350.704 I 
0.00.350.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.791 I 
0.00.350.903 I sampler seed: 1234
0.00.350.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.919 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.920 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.445.532 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.445.544 I llama_perf_context_print:        load time =     348.82 ms
0.02.445.553 I llama_perf_context_print: prompt eval time =     149.73 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.445.564 I llama_perf_context_print:        eval time =    1935.19 ms /    63 runs   (   30.72 ms per token,    32.55 tokens per second)
0.02.445.577 I llama_perf_context_print:       total time =    2094.86 ms /    70 tokens

real	0m2.531s
user	0m17.039s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.018 I llm_load_vocab: special tokens cache size = 25
0.00.101.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.286 I llm_load_print_meta: arch             = gptneox
0.00.101.287 I llm_load_print_meta: vocab type       = BPE
0.00.101.288 I llm_load_print_meta: n_vocab          = 50304
0.00.101.288 I llm_load_print_meta: n_merges         = 50009
0.00.101.289 I llm_load_print_meta: vocab_only       = 0
0.00.101.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.289 I llm_load_print_meta: n_embd           = 2048
0.00.101.290 I llm_load_print_meta: n_layer          = 24
0.00.101.302 I llm_load_print_meta: n_head           = 16
0.00.101.304 I llm_load_print_meta: n_head_kv        = 16
0.00.101.305 I llm_load_print_meta: n_rot            = 32
0.00.101.305 I llm_load_print_meta: n_swa            = 0
0.00.101.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.308 I llm_load_print_meta: n_gqa            = 1
0.00.101.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.316 I llm_load_print_meta: n_ff             = 8192
0.00.101.317 I llm_load_print_meta: n_expert         = 0
0.00.101.317 I llm_load_print_meta: n_expert_used    = 0
0.00.101.318 I llm_load_print_meta: causal attn      = 1
0.00.101.318 I llm_load_print_meta: pooling type     = 0
0.00.101.319 I llm_load_print_meta: rope type        = 2
0.00.101.319 I llm_load_print_meta: rope scaling     = linear
0.00.101.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.321 I llm_load_print_meta: freq_scale_train = 1
0.00.101.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.326 I llm_load_print_meta: model type       = 1.4B
0.00.101.326 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.327 I llm_load_print_meta: model params     = 1.41 B
0.00.101.328 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.328 I llm_load_print_meta: general.name     = 1.4B
0.00.101.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.332 I llm_load_print_meta: max token length = 1024
0.00.101.352 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.828 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.955 I llama_new_context_with_model: n_ctx      = 128
0.00.165.966 I llama_new_context_with_model: n_batch    = 128
0.00.165.966 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.967 I llama_new_context_with_model: flash_attn = 0
0.00.165.971 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.971 I llama_new_context_with_model: freq_scale = 1
0.00.174.195 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.215 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.160 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.172 I llama_new_context_with_model: graph nodes  = 967
0.00.176.173 I llama_new_context_with_model: graph splits = 1
0.00.176.175 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.601 I 
0.00.231.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.707 I perplexity: tokenizing the input ..
0.00.245.343 I perplexity: tokenization took 13.63 ms
0.00.245.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.989.506 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.992.467 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.992.502 I llama_perf_context_print:        load time =     229.82 ms
0.02.992.509 I llama_perf_context_print: prompt eval time =    2743.59 ms /   128 tokens (   21.43 ms per token,    46.65 tokens per second)
0.02.992.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.992.511 I llama_perf_context_print:       total time =    2760.90 ms /   129 tokens

real	0m3.053s
user	0m22.450s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.001.947 I main: load the model and apply lora adapter, if any
0.00.012.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.544 I llm_load_vocab: special tokens cache size = 25
0.00.103.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.788 I llm_load_print_meta: arch             = gptneox
0.00.103.789 I llm_load_print_meta: vocab type       = BPE
0.00.103.790 I llm_load_print_meta: n_vocab          = 50304
0.00.103.790 I llm_load_print_meta: n_merges         = 50009
0.00.103.791 I llm_load_print_meta: vocab_only       = 0
0.00.103.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.791 I llm_load_print_meta: n_embd           = 2048
0.00.103.792 I llm_load_print_meta: n_layer          = 24
0.00.103.804 I llm_load_print_meta: n_head           = 16
0.00.103.805 I llm_load_print_meta: n_head_kv        = 16
0.00.103.806 I llm_load_print_meta: n_rot            = 32
0.00.103.806 I llm_load_print_meta: n_swa            = 0
0.00.103.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.809 I llm_load_print_meta: n_gqa            = 1
0.00.103.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.818 I llm_load_print_meta: n_ff             = 8192
0.00.103.818 I llm_load_print_meta: n_expert         = 0
0.00.103.818 I llm_load_print_meta: n_expert_used    = 0
0.00.103.820 I llm_load_print_meta: causal attn      = 1
0.00.103.821 I llm_load_print_meta: pooling type     = 0
0.00.103.822 I llm_load_print_meta: rope type        = 2
0.00.103.822 I llm_load_print_meta: rope scaling     = linear
0.00.103.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.824 I llm_load_print_meta: freq_scale_train = 1
0.00.103.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.829 I llm_load_print_meta: model type       = 1.4B
0.00.103.830 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.831 I llm_load_print_meta: model params     = 1.41 B
0.00.103.832 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.832 I llm_load_print_meta: general.name     = 1.4B
0.00.103.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.836 I llm_load_print_meta: max token length = 1024
0.00.103.853 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.005 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.144.350 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.358 I llama_new_context_with_model: n_batch    = 2048
0.00.144.358 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.359 I llama_new_context_with_model: flash_attn = 0
0.00.144.361 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.363 I llama_new_context_with_model: freq_scale = 1
0.00.269.453 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.318 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.331 I llama_new_context_with_model: graph nodes  = 967
0.00.271.332 I llama_new_context_with_model: graph splits = 1
0.00.271.335 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.563 I main: llama threadpool init, n_threads = 8
0.00.331.579 I 
0.00.331.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.661 I 
0.00.331.779 I sampler seed: 1234
0.00.331.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.795 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.796 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.336.231 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.336.244 I llama_perf_context_print:        load time =     329.58 ms
0.02.336.252 I llama_perf_context_print: prompt eval time =     156.44 ms /     7 tokens (   22.35 ms per token,    44.75 tokens per second)
0.02.336.261 I llama_perf_context_print:        eval time =    1838.63 ms /    63 runs   (   29.18 ms per token,    34.26 tokens per second)
0.02.336.275 I llama_perf_context_print:       total time =    2004.68 ms /    70 tokens

real	0m2.411s
user	0m16.303s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.175 I llm_load_vocab: special tokens cache size = 25
0.00.101.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.628 I llm_load_print_meta: arch             = gptneox
0.00.101.628 I llm_load_print_meta: vocab type       = BPE
0.00.101.629 I llm_load_print_meta: n_vocab          = 50304
0.00.101.629 I llm_load_print_meta: n_merges         = 50009
0.00.101.630 I llm_load_print_meta: vocab_only       = 0
0.00.101.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.631 I llm_load_print_meta: n_embd           = 2048
0.00.101.631 I llm_load_print_meta: n_layer          = 24
0.00.101.643 I llm_load_print_meta: n_head           = 16
0.00.101.645 I llm_load_print_meta: n_head_kv        = 16
0.00.101.645 I llm_load_print_meta: n_rot            = 32
0.00.101.645 I llm_load_print_meta: n_swa            = 0
0.00.101.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.649 I llm_load_print_meta: n_gqa            = 1
0.00.101.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.656 I llm_load_print_meta: n_ff             = 8192
0.00.101.657 I llm_load_print_meta: n_expert         = 0
0.00.101.657 I llm_load_print_meta: n_expert_used    = 0
0.00.101.658 I llm_load_print_meta: causal attn      = 1
0.00.101.658 I llm_load_print_meta: pooling type     = 0
0.00.101.659 I llm_load_print_meta: rope type        = 2
0.00.101.659 I llm_load_print_meta: rope scaling     = linear
0.00.101.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.661 I llm_load_print_meta: freq_scale_train = 1
0.00.101.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.665 I llm_load_print_meta: model type       = 1.4B
0.00.101.666 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.666 I llm_load_print_meta: model params     = 1.41 B
0.00.101.667 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.668 I llm_load_print_meta: general.name     = 1.4B
0.00.101.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.672 I llm_load_print_meta: max token length = 1024
0.00.101.690 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.755 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.141.972 I llama_new_context_with_model: n_ctx      = 128
0.00.141.983 I llama_new_context_with_model: n_batch    = 128
0.00.141.984 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.984 I llama_new_context_with_model: flash_attn = 0
0.00.141.987 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.988 I llama_new_context_with_model: freq_scale = 1
0.00.150.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.195 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.125 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.140 I llama_new_context_with_model: graph nodes  = 967
0.00.152.140 I llama_new_context_with_model: graph splits = 1
0.00.152.142 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.519 I 
0.00.207.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.631 I perplexity: tokenizing the input ..
0.00.221.403 I perplexity: tokenization took 13.765 ms
0.00.221.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.881 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.171.869 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.171.903 I llama_perf_context_print:        load time =     205.55 ms
0.03.171.905 I llama_perf_context_print: prompt eval time =    2946.89 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.171.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.908 I llama_perf_context_print:       total time =    2964.39 ms /   129 tokens

real	0m3.222s
user	0m24.004s
sys	0m0.180s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.012.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.323 I llm_load_vocab: special tokens cache size = 25
0.00.103.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.713 I llm_load_print_meta: arch             = gptneox
0.00.103.714 I llm_load_print_meta: vocab type       = BPE
0.00.103.714 I llm_load_print_meta: n_vocab          = 50304
0.00.103.715 I llm_load_print_meta: n_merges         = 50009
0.00.103.715 I llm_load_print_meta: vocab_only       = 0
0.00.103.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.716 I llm_load_print_meta: n_embd           = 2048
0.00.103.717 I llm_load_print_meta: n_layer          = 24
0.00.103.729 I llm_load_print_meta: n_head           = 16
0.00.103.730 I llm_load_print_meta: n_head_kv        = 16
0.00.103.731 I llm_load_print_meta: n_rot            = 32
0.00.103.732 I llm_load_print_meta: n_swa            = 0
0.00.103.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.734 I llm_load_print_meta: n_gqa            = 1
0.00.103.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.744 I llm_load_print_meta: n_ff             = 8192
0.00.103.744 I llm_load_print_meta: n_expert         = 0
0.00.103.744 I llm_load_print_meta: n_expert_used    = 0
0.00.103.745 I llm_load_print_meta: causal attn      = 1
0.00.103.746 I llm_load_print_meta: pooling type     = 0
0.00.103.746 I llm_load_print_meta: rope type        = 2
0.00.103.747 I llm_load_print_meta: rope scaling     = linear
0.00.103.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.749 I llm_load_print_meta: freq_scale_train = 1
0.00.103.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.754 I llm_load_print_meta: model type       = 1.4B
0.00.103.755 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.756 I llm_load_print_meta: model params     = 1.41 B
0.00.103.757 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.758 I llm_load_print_meta: general.name     = 1.4B
0.00.103.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.762 I llm_load_print_meta: max token length = 1024
0.00.103.778 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.809 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.147.015 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.025 I llama_new_context_with_model: n_batch    = 2048
0.00.147.026 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.026 I llama_new_context_with_model: flash_attn = 0
0.00.147.029 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.029 I llama_new_context_with_model: freq_scale = 1
0.00.269.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.199 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.064 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.077 I llama_new_context_with_model: graph nodes  = 967
0.00.271.078 I llama_new_context_with_model: graph splits = 1
0.00.271.081 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.216 I main: llama threadpool init, n_threads = 8
0.00.333.229 I 
0.00.333.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.311 I 
0.00.333.426 I sampler seed: 1234
0.00.333.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.441 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.442 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.421.491 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.02.421.503 I llama_perf_context_print:        load time =     331.28 ms
0.02.421.512 I llama_perf_context_print: prompt eval time =     165.34 ms /     7 tokens (   23.62 ms per token,    42.34 tokens per second)
0.02.421.521 I llama_perf_context_print:        eval time =    1913.62 ms /    63 runs   (   30.37 ms per token,    32.92 tokens per second)
0.02.421.529 I llama_perf_context_print:       total time =    2088.29 ms /    70 tokens

real	0m2.496s
user	0m16.981s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.950 I llama_model_loader: - type  f32:  194 tensors
0.00.030.953 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.132 I llm_load_vocab: special tokens cache size = 25
0.00.107.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.096 I llm_load_print_meta: arch             = gptneox
0.00.107.097 I llm_load_print_meta: vocab type       = BPE
0.00.107.098 I llm_load_print_meta: n_vocab          = 50304
0.00.107.099 I llm_load_print_meta: n_merges         = 50009
0.00.107.099 I llm_load_print_meta: vocab_only       = 0
0.00.107.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.100 I llm_load_print_meta: n_embd           = 2048
0.00.107.101 I llm_load_print_meta: n_layer          = 24
0.00.107.114 I llm_load_print_meta: n_head           = 16
0.00.107.121 I llm_load_print_meta: n_head_kv        = 16
0.00.107.121 I llm_load_print_meta: n_rot            = 32
0.00.107.122 I llm_load_print_meta: n_swa            = 0
0.00.107.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.124 I llm_load_print_meta: n_gqa            = 1
0.00.107.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.132 I llm_load_print_meta: n_ff             = 8192
0.00.107.132 I llm_load_print_meta: n_expert         = 0
0.00.107.132 I llm_load_print_meta: n_expert_used    = 0
0.00.107.133 I llm_load_print_meta: causal attn      = 1
0.00.107.133 I llm_load_print_meta: pooling type     = 0
0.00.107.133 I llm_load_print_meta: rope type        = 2
0.00.107.134 I llm_load_print_meta: rope scaling     = linear
0.00.107.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.136 I llm_load_print_meta: freq_scale_train = 1
0.00.107.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.143 I llm_load_print_meta: model type       = 1.4B
0.00.107.144 I llm_load_print_meta: model ftype      = Q4_1
0.00.107.144 I llm_load_print_meta: model params     = 1.41 B
0.00.107.146 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.107.146 I llm_load_print_meta: general.name     = 1.4B
0.00.107.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.151 I llm_load_print_meta: max token length = 1024
0.00.107.172 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.502 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.150.780 I llama_new_context_with_model: n_ctx      = 128
0.00.150.789 I llama_new_context_with_model: n_batch    = 128
0.00.150.789 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.790 I llama_new_context_with_model: flash_attn = 0
0.00.150.793 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.793 I llama_new_context_with_model: freq_scale = 1
0.00.158.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.004 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.943 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.956 I llama_new_context_with_model: graph nodes  = 967
0.00.160.957 I llama_new_context_with_model: graph splits = 1
0.00.160.959 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.714 I 
0.00.218.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.841 I perplexity: tokenizing the input ..
0.00.233.369 I perplexity: tokenization took 14.538 ms
0.00.233.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.345.442 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.348.428 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.348.466 I llama_perf_context_print:        load time =     216.94 ms
0.03.348.468 I llama_perf_context_print: prompt eval time =    3111.53 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.348.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.348.471 I llama_perf_context_print:       total time =    3129.75 ms /   129 tokens

real	0m3.398s
user	0m25.411s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.273 I llm_load_vocab: special tokens cache size = 25
0.00.103.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.847 I llm_load_print_meta: arch             = gptneox
0.00.103.848 I llm_load_print_meta: vocab type       = BPE
0.00.103.850 I llm_load_print_meta: n_vocab          = 50304
0.00.103.850 I llm_load_print_meta: n_merges         = 50009
0.00.103.851 I llm_load_print_meta: vocab_only       = 0
0.00.103.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.852 I llm_load_print_meta: n_embd           = 2048
0.00.103.853 I llm_load_print_meta: n_layer          = 24
0.00.103.866 I llm_load_print_meta: n_head           = 16
0.00.103.868 I llm_load_print_meta: n_head_kv        = 16
0.00.103.868 I llm_load_print_meta: n_rot            = 32
0.00.103.870 I llm_load_print_meta: n_swa            = 0
0.00.103.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.874 I llm_load_print_meta: n_gqa            = 1
0.00.103.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.883 I llm_load_print_meta: n_ff             = 8192
0.00.103.884 I llm_load_print_meta: n_expert         = 0
0.00.103.884 I llm_load_print_meta: n_expert_used    = 0
0.00.103.885 I llm_load_print_meta: causal attn      = 1
0.00.103.885 I llm_load_print_meta: pooling type     = 0
0.00.103.885 I llm_load_print_meta: rope type        = 2
0.00.103.886 I llm_load_print_meta: rope scaling     = linear
0.00.103.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.889 I llm_load_print_meta: freq_scale_train = 1
0.00.103.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.897 I llm_load_print_meta: model type       = 1.4B
0.00.103.897 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.898 I llm_load_print_meta: model params     = 1.41 B
0.00.103.899 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.900 I llm_load_print_meta: general.name     = 1.4B
0.00.103.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.903 I llm_load_print_meta: max token length = 1024
0.00.103.921 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.264 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.545 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.555 I llama_new_context_with_model: n_batch    = 2048
0.00.149.556 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.556 I llama_new_context_with_model: flash_attn = 0
0.00.149.559 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.560 I llama_new_context_with_model: freq_scale = 1
0.00.274.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.507 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.334 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.347 I llama_new_context_with_model: graph nodes  = 967
0.00.276.348 I llama_new_context_with_model: graph splits = 1
0.00.276.351 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.536 I main: llama threadpool init, n_threads = 8
0.00.355.551 I 
0.00.355.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.632 I 
0.00.355.746 I sampler seed: 1234
0.00.355.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.760 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.355.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.761 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.902.583 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.902.594 I llama_perf_context_print:        load time =     353.63 ms
0.02.902.603 I llama_perf_context_print: prompt eval time =     208.19 ms /     7 tokens (   29.74 ms per token,    33.62 tokens per second)
0.02.902.611 I llama_perf_context_print:        eval time =    2329.25 ms /    63 runs   (   36.97 ms per token,    27.05 tokens per second)
0.02.902.627 I llama_perf_context_print:       total time =    2547.06 ms /    70 tokens

real	0m2.980s
user	0m20.748s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.905 I llm_load_vocab: special tokens cache size = 25
0.00.103.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.238 I llm_load_print_meta: arch             = gptneox
0.00.103.239 I llm_load_print_meta: vocab type       = BPE
0.00.103.240 I llm_load_print_meta: n_vocab          = 50304
0.00.103.241 I llm_load_print_meta: n_merges         = 50009
0.00.103.241 I llm_load_print_meta: vocab_only       = 0
0.00.103.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.242 I llm_load_print_meta: n_embd           = 2048
0.00.103.243 I llm_load_print_meta: n_layer          = 24
0.00.103.255 I llm_load_print_meta: n_head           = 16
0.00.103.256 I llm_load_print_meta: n_head_kv        = 16
0.00.103.256 I llm_load_print_meta: n_rot            = 32
0.00.103.257 I llm_load_print_meta: n_swa            = 0
0.00.103.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.259 I llm_load_print_meta: n_gqa            = 1
0.00.103.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.268 I llm_load_print_meta: n_ff             = 8192
0.00.103.269 I llm_load_print_meta: n_expert         = 0
0.00.103.269 I llm_load_print_meta: n_expert_used    = 0
0.00.103.269 I llm_load_print_meta: causal attn      = 1
0.00.103.270 I llm_load_print_meta: pooling type     = 0
0.00.103.271 I llm_load_print_meta: rope type        = 2
0.00.103.272 I llm_load_print_meta: rope scaling     = linear
0.00.103.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.274 I llm_load_print_meta: freq_scale_train = 1
0.00.103.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.278 I llm_load_print_meta: model type       = 1.4B
0.00.103.279 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.280 I llm_load_print_meta: model params     = 1.41 B
0.00.103.281 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.282 I llm_load_print_meta: general.name     = 1.4B
0.00.103.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.286 I llm_load_print_meta: max token length = 1024
0.00.103.306 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.063 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.328 I llama_new_context_with_model: n_ctx      = 128
0.00.149.339 I llama_new_context_with_model: n_batch    = 128
0.00.149.339 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.340 I llama_new_context_with_model: flash_attn = 0
0.00.149.343 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.343 I llama_new_context_with_model: freq_scale = 1
0.00.157.569 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.588 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.542 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.555 I llama_new_context_with_model: graph nodes  = 967
0.00.159.555 I llama_new_context_with_model: graph splits = 1
0.00.159.557 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.658 I 
0.00.230.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.770 I perplexity: tokenizing the input ..
0.00.244.416 I perplexity: tokenization took 13.641 ms
0.00.244.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.143.534 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.146.505 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.146.540 I llama_perf_context_print:        load time =     228.87 ms
0.04.146.547 I llama_perf_context_print: prompt eval time =    3898.54 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.146.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.146.549 I llama_perf_context_print:       total time =    3915.88 ms /   129 tokens

real	0m4.197s
user	0m31.808s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.749 I llama_model_loader: - type  f32:  194 tensors
0.00.030.751 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.713 I llm_load_vocab: special tokens cache size = 25
0.00.107.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.175 I llm_load_print_meta: arch             = gptneox
0.00.107.175 I llm_load_print_meta: vocab type       = BPE
0.00.107.176 I llm_load_print_meta: n_vocab          = 50304
0.00.107.177 I llm_load_print_meta: n_merges         = 50009
0.00.107.177 I llm_load_print_meta: vocab_only       = 0
0.00.107.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.178 I llm_load_print_meta: n_embd           = 2048
0.00.107.179 I llm_load_print_meta: n_layer          = 24
0.00.107.191 I llm_load_print_meta: n_head           = 16
0.00.107.194 I llm_load_print_meta: n_head_kv        = 16
0.00.107.194 I llm_load_print_meta: n_rot            = 32
0.00.107.194 I llm_load_print_meta: n_swa            = 0
0.00.107.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.197 I llm_load_print_meta: n_gqa            = 1
0.00.107.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.205 I llm_load_print_meta: n_ff             = 8192
0.00.107.205 I llm_load_print_meta: n_expert         = 0
0.00.107.206 I llm_load_print_meta: n_expert_used    = 0
0.00.107.206 I llm_load_print_meta: causal attn      = 1
0.00.107.207 I llm_load_print_meta: pooling type     = 0
0.00.107.208 I llm_load_print_meta: rope type        = 2
0.00.107.208 I llm_load_print_meta: rope scaling     = linear
0.00.107.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.211 I llm_load_print_meta: freq_scale_train = 1
0.00.107.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.217 I llm_load_print_meta: model type       = 1.4B
0.00.107.218 I llm_load_print_meta: model ftype      = Q5_1
0.00.107.219 I llm_load_print_meta: model params     = 1.41 B
0.00.107.221 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.107.221 I llm_load_print_meta: general.name     = 1.4B
0.00.107.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.226 I llm_load_print_meta: max token length = 1024
0.00.107.242 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.113 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.155.364 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.374 I llama_new_context_with_model: n_batch    = 2048
0.00.155.375 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.375 I llama_new_context_with_model: flash_attn = 0
0.00.155.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.378 I llama_new_context_with_model: freq_scale = 1
0.00.280.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.750 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.762 I llama_new_context_with_model: graph nodes  = 967
0.00.282.763 I llama_new_context_with_model: graph splits = 1
0.00.282.766 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.151 I main: llama threadpool init, n_threads = 8
0.00.359.166 I 
0.00.359.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.252 I 
0.00.359.376 I sampler seed: 1234
0.00.359.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.393 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.359.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.395 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.967.713 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.967.724 I llama_perf_context_print:        load time =     357.25 ms
0.02.967.733 I llama_perf_context_print: prompt eval time =     209.65 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.967.742 I llama_perf_context_print:        eval time =    2388.98 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.967.760 I llama_perf_context_print:       total time =    2608.58 ms /    70 tokens

real	0m3.047s
user	0m21.210s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.270 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.213 I llm_load_vocab: special tokens cache size = 25
0.00.101.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.467 I llm_load_print_meta: arch             = gptneox
0.00.101.468 I llm_load_print_meta: vocab type       = BPE
0.00.101.469 I llm_load_print_meta: n_vocab          = 50304
0.00.101.469 I llm_load_print_meta: n_merges         = 50009
0.00.101.469 I llm_load_print_meta: vocab_only       = 0
0.00.101.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.471 I llm_load_print_meta: n_embd           = 2048
0.00.101.471 I llm_load_print_meta: n_layer          = 24
0.00.101.482 I llm_load_print_meta: n_head           = 16
0.00.101.484 I llm_load_print_meta: n_head_kv        = 16
0.00.101.484 I llm_load_print_meta: n_rot            = 32
0.00.101.484 I llm_load_print_meta: n_swa            = 0
0.00.101.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.486 I llm_load_print_meta: n_gqa            = 1
0.00.101.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.494 I llm_load_print_meta: n_ff             = 8192
0.00.101.495 I llm_load_print_meta: n_expert         = 0
0.00.101.495 I llm_load_print_meta: n_expert_used    = 0
0.00.101.495 I llm_load_print_meta: causal attn      = 1
0.00.101.496 I llm_load_print_meta: pooling type     = 0
0.00.101.496 I llm_load_print_meta: rope type        = 2
0.00.101.497 I llm_load_print_meta: rope scaling     = linear
0.00.101.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.499 I llm_load_print_meta: freq_scale_train = 1
0.00.101.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.504 I llm_load_print_meta: model type       = 1.4B
0.00.101.505 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.506 I llm_load_print_meta: model params     = 1.41 B
0.00.101.507 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.508 I llm_load_print_meta: general.name     = 1.4B
0.00.101.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.513 I llm_load_print_meta: max token length = 1024
0.00.101.535 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.718 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.026 I llama_new_context_with_model: n_ctx      = 128
0.00.150.035 I llama_new_context_with_model: n_batch    = 128
0.00.150.035 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.036 I llama_new_context_with_model: flash_attn = 0
0.00.150.038 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.039 I llama_new_context_with_model: freq_scale = 1
0.00.158.172 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.190 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.084 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.096 I llama_new_context_with_model: graph nodes  = 967
0.00.160.097 I llama_new_context_with_model: graph splits = 1
0.00.160.099 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.240 I 
0.00.231.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.348 I perplexity: tokenizing the input ..
0.00.244.970 I perplexity: tokenization took 13.616 ms
0.00.244.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.159.055 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.162.016 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.162.050 I llama_perf_context_print:        load time =     229.48 ms
0.04.162.057 I llama_perf_context_print: prompt eval time =    3913.51 ms /   128 tokens (   30.57 ms per token,    32.71 tokens per second)
0.04.162.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.162.060 I llama_perf_context_print:       total time =    3930.81 ms /   129 tokens

real	0m4.215s
user	0m31.946s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.012.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.824 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.720 I llm_load_vocab: special tokens cache size = 25
0.00.102.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.934 I llm_load_print_meta: arch             = gptneox
0.00.102.934 I llm_load_print_meta: vocab type       = BPE
0.00.102.935 I llm_load_print_meta: n_vocab          = 50304
0.00.102.936 I llm_load_print_meta: n_merges         = 50009
0.00.102.936 I llm_load_print_meta: vocab_only       = 0
0.00.102.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.937 I llm_load_print_meta: n_embd           = 2048
0.00.102.938 I llm_load_print_meta: n_layer          = 24
0.00.102.950 I llm_load_print_meta: n_head           = 16
0.00.102.951 I llm_load_print_meta: n_head_kv        = 16
0.00.102.951 I llm_load_print_meta: n_rot            = 32
0.00.102.952 I llm_load_print_meta: n_swa            = 0
0.00.102.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.954 I llm_load_print_meta: n_gqa            = 1
0.00.102.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.961 I llm_load_print_meta: n_ff             = 8192
0.00.102.961 I llm_load_print_meta: n_expert         = 0
0.00.102.962 I llm_load_print_meta: n_expert_used    = 0
0.00.102.962 I llm_load_print_meta: causal attn      = 1
0.00.102.963 I llm_load_print_meta: pooling type     = 0
0.00.102.963 I llm_load_print_meta: rope type        = 2
0.00.102.963 I llm_load_print_meta: rope scaling     = linear
0.00.102.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.966 I llm_load_print_meta: freq_scale_train = 1
0.00.102.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.971 I llm_load_print_meta: model type       = 1.4B
0.00.102.973 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.974 I llm_load_print_meta: model params     = 1.41 B
0.00.102.975 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.975 I llm_load_print_meta: general.name     = 1.4B
0.00.102.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.979 I llm_load_print_meta: max token length = 1024
0.00.102.996 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.674 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.935 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.944 I llama_new_context_with_model: n_batch    = 2048
0.00.131.945 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.945 I llama_new_context_with_model: flash_attn = 0
0.00.131.948 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.948 I llama_new_context_with_model: freq_scale = 1
0.00.256.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.886 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.729 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.258.744 I llama_new_context_with_model: graph nodes  = 967
0.00.258.745 I llama_new_context_with_model: graph splits = 1
0.00.258.748 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.066 I main: llama threadpool init, n_threads = 8
0.00.323.079 I 
0.00.323.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.170 I 
0.00.323.287 I sampler seed: 1234
0.00.323.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.302 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.302 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.521.223 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.521.292 I llama_perf_context_print:        load time =     321.17 ms
0.02.521.339 I llama_perf_context_print: prompt eval time =     174.22 ms /     7 tokens (   24.89 ms per token,    40.18 tokens per second)
0.02.521.348 I llama_perf_context_print:        eval time =    2014.09 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.521.357 I llama_perf_context_print:       total time =    2198.23 ms /    70 tokens

real	0m2.588s
user	0m17.763s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.209 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.390 I llm_load_vocab: special tokens cache size = 25
0.00.108.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.218 I llm_load_print_meta: arch             = gptneox
0.00.108.219 I llm_load_print_meta: vocab type       = BPE
0.00.108.220 I llm_load_print_meta: n_vocab          = 50304
0.00.108.221 I llm_load_print_meta: n_merges         = 50009
0.00.108.221 I llm_load_print_meta: vocab_only       = 0
0.00.108.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.222 I llm_load_print_meta: n_embd           = 2048
0.00.108.223 I llm_load_print_meta: n_layer          = 24
0.00.108.236 I llm_load_print_meta: n_head           = 16
0.00.108.238 I llm_load_print_meta: n_head_kv        = 16
0.00.108.238 I llm_load_print_meta: n_rot            = 32
0.00.108.240 I llm_load_print_meta: n_swa            = 0
0.00.108.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.242 I llm_load_print_meta: n_gqa            = 1
0.00.108.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.251 I llm_load_print_meta: n_ff             = 8192
0.00.108.252 I llm_load_print_meta: n_expert         = 0
0.00.108.252 I llm_load_print_meta: n_expert_used    = 0
0.00.108.252 I llm_load_print_meta: causal attn      = 1
0.00.108.253 I llm_load_print_meta: pooling type     = 0
0.00.108.253 I llm_load_print_meta: rope type        = 2
0.00.108.254 I llm_load_print_meta: rope scaling     = linear
0.00.108.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.256 I llm_load_print_meta: freq_scale_train = 1
0.00.108.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.261 I llm_load_print_meta: model type       = 1.4B
0.00.108.262 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.108.263 I llm_load_print_meta: model params     = 1.41 B
0.00.108.264 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.108.264 I llm_load_print_meta: general.name     = 1.4B
0.00.108.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.268 I llm_load_print_meta: max token length = 1024
0.00.108.294 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.411 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.137.651 I llama_new_context_with_model: n_ctx      = 128
0.00.137.661 I llama_new_context_with_model: n_batch    = 128
0.00.137.661 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.662 I llama_new_context_with_model: flash_attn = 0
0.00.137.664 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.666 I llama_new_context_with_model: freq_scale = 1
0.00.146.144 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.130 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.144 I llama_new_context_with_model: graph nodes  = 967
0.00.148.145 I llama_new_context_with_model: graph splits = 1
0.00.148.147 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.627 I 
0.00.207.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.758 I perplexity: tokenizing the input ..
0.00.221.577 I perplexity: tokenization took 13.828 ms
0.00.221.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.455.901 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.458.844 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.458.878 I llama_perf_context_print:        load time =     205.81 ms
0.03.458.885 I llama_perf_context_print: prompt eval time =    3233.72 ms /   128 tokens (   25.26 ms per token,    39.58 tokens per second)
0.03.458.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.458.888 I llama_perf_context_print:       total time =    3251.25 ms /   129 tokens

real	0m3.501s
user	0m26.404s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.012.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.777 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.780 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.780 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.920 I llm_load_vocab: special tokens cache size = 25
0.00.101.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.260 I llm_load_print_meta: arch             = gptneox
0.00.101.261 I llm_load_print_meta: vocab type       = BPE
0.00.101.262 I llm_load_print_meta: n_vocab          = 50304
0.00.101.263 I llm_load_print_meta: n_merges         = 50009
0.00.101.263 I llm_load_print_meta: vocab_only       = 0
0.00.101.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.264 I llm_load_print_meta: n_embd           = 2048
0.00.101.266 I llm_load_print_meta: n_layer          = 24
0.00.101.278 I llm_load_print_meta: n_head           = 16
0.00.101.279 I llm_load_print_meta: n_head_kv        = 16
0.00.101.280 I llm_load_print_meta: n_rot            = 32
0.00.101.281 I llm_load_print_meta: n_swa            = 0
0.00.101.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.283 I llm_load_print_meta: n_gqa            = 1
0.00.101.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.291 I llm_load_print_meta: n_ff             = 8192
0.00.101.291 I llm_load_print_meta: n_expert         = 0
0.00.101.291 I llm_load_print_meta: n_expert_used    = 0
0.00.101.292 I llm_load_print_meta: causal attn      = 1
0.00.101.292 I llm_load_print_meta: pooling type     = 0
0.00.101.293 I llm_load_print_meta: rope type        = 2
0.00.101.293 I llm_load_print_meta: rope scaling     = linear
0.00.101.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.295 I llm_load_print_meta: freq_scale_train = 1
0.00.101.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.300 I llm_load_print_meta: model type       = 1.4B
0.00.101.301 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.302 I llm_load_print_meta: model params     = 1.41 B
0.00.101.303 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.304 I llm_load_print_meta: general.name     = 1.4B
0.00.101.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.308 I llm_load_print_meta: max token length = 1024
0.00.101.325 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.942 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.178 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.189 I llama_new_context_with_model: n_batch    = 2048
0.00.138.189 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.190 I llama_new_context_with_model: flash_attn = 0
0.00.138.192 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.193 I llama_new_context_with_model: freq_scale = 1
0.00.260.778 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.803 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.579 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.262.593 I llama_new_context_with_model: graph nodes  = 967
0.00.262.593 I llama_new_context_with_model: graph splits = 1
0.00.262.596 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.529 I main: llama threadpool init, n_threads = 8
0.00.323.544 I 
0.00.323.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.631 I 
0.00.323.744 I sampler seed: 1234
0.00.323.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.760 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.761 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.422.942 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.422.954 I llama_perf_context_print:        load time =     321.63 ms
0.02.422.962 I llama_perf_context_print: prompt eval time =     162.23 ms /     7 tokens (   23.18 ms per token,    43.15 tokens per second)
0.02.422.971 I llama_perf_context_print:        eval time =    1927.35 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.422.984 I llama_perf_context_print:       total time =    2099.43 ms /    70 tokens

real	0m2.494s
user	0m16.998s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.005 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.005 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.719 I llm_load_vocab: special tokens cache size = 25
0.00.102.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.978 I llm_load_print_meta: arch             = gptneox
0.00.102.978 I llm_load_print_meta: vocab type       = BPE
0.00.102.980 I llm_load_print_meta: n_vocab          = 50304
0.00.102.981 I llm_load_print_meta: n_merges         = 50009
0.00.102.982 I llm_load_print_meta: vocab_only       = 0
0.00.102.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.982 I llm_load_print_meta: n_embd           = 2048
0.00.102.983 I llm_load_print_meta: n_layer          = 24
0.00.102.996 I llm_load_print_meta: n_head           = 16
0.00.102.998 I llm_load_print_meta: n_head_kv        = 16
0.00.102.998 I llm_load_print_meta: n_rot            = 32
0.00.102.999 I llm_load_print_meta: n_swa            = 0
0.00.103.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.003 I llm_load_print_meta: n_gqa            = 1
0.00.103.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.011 I llm_load_print_meta: n_ff             = 8192
0.00.103.012 I llm_load_print_meta: n_expert         = 0
0.00.103.012 I llm_load_print_meta: n_expert_used    = 0
0.00.103.012 I llm_load_print_meta: causal attn      = 1
0.00.103.013 I llm_load_print_meta: pooling type     = 0
0.00.103.013 I llm_load_print_meta: rope type        = 2
0.00.103.013 I llm_load_print_meta: rope scaling     = linear
0.00.103.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.016 I llm_load_print_meta: freq_scale_train = 1
0.00.103.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.020 I llm_load_print_meta: model type       = 1.4B
0.00.103.021 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.022 I llm_load_print_meta: model params     = 1.41 B
0.00.103.023 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.023 I llm_load_print_meta: general.name     = 1.4B
0.00.103.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.027 I llm_load_print_meta: max token length = 1024
0.00.103.048 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.081 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.274 I llama_new_context_with_model: n_ctx      = 128
0.00.140.281 I llama_new_context_with_model: n_batch    = 128
0.00.140.281 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.281 I llama_new_context_with_model: flash_attn = 0
0.00.140.284 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.285 I llama_new_context_with_model: freq_scale = 1
0.00.148.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.423 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.438 I llama_new_context_with_model: graph nodes  = 967
0.00.150.438 I llama_new_context_with_model: graph splits = 1
0.00.150.440 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.178 I 
0.00.207.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.286 I perplexity: tokenizing the input ..
0.00.220.980 I perplexity: tokenization took 13.688 ms
0.00.221.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.260.031 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.262.990 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.263.025 I llama_perf_context_print:        load time =     205.41 ms
0.03.263.028 I llama_perf_context_print: prompt eval time =    3038.47 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.263.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.263.030 I llama_perf_context_print:       total time =    3055.85 ms /   129 tokens

real	0m3.309s
user	0m24.768s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.799 I llama_model_loader: - type  f32:  194 tensors
0.00.030.801 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.802 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.802 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.875 I llm_load_vocab: special tokens cache size = 25
0.00.104.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.575 I llm_load_print_meta: arch             = gptneox
0.00.104.576 I llm_load_print_meta: vocab type       = BPE
0.00.104.577 I llm_load_print_meta: n_vocab          = 50304
0.00.104.577 I llm_load_print_meta: n_merges         = 50009
0.00.104.578 I llm_load_print_meta: vocab_only       = 0
0.00.104.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.579 I llm_load_print_meta: n_embd           = 2048
0.00.104.579 I llm_load_print_meta: n_layer          = 24
0.00.104.592 I llm_load_print_meta: n_head           = 16
0.00.104.593 I llm_load_print_meta: n_head_kv        = 16
0.00.104.594 I llm_load_print_meta: n_rot            = 32
0.00.104.594 I llm_load_print_meta: n_swa            = 0
0.00.104.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.597 I llm_load_print_meta: n_gqa            = 1
0.00.104.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.605 I llm_load_print_meta: n_ff             = 8192
0.00.104.606 I llm_load_print_meta: n_expert         = 0
0.00.104.606 I llm_load_print_meta: n_expert_used    = 0
0.00.104.606 I llm_load_print_meta: causal attn      = 1
0.00.104.607 I llm_load_print_meta: pooling type     = 0
0.00.104.607 I llm_load_print_meta: rope type        = 2
0.00.104.608 I llm_load_print_meta: rope scaling     = linear
0.00.104.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.610 I llm_load_print_meta: freq_scale_train = 1
0.00.104.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.614 I llm_load_print_meta: model type       = 1.4B
0.00.104.614 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.104.615 I llm_load_print_meta: model params     = 1.41 B
0.00.104.616 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.104.617 I llm_load_print_meta: general.name     = 1.4B
0.00.104.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.622 I llm_load_print_meta: max token length = 1024
0.00.104.637 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.958 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.148.220 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.226 I llama_new_context_with_model: n_batch    = 2048
0.00.148.226 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.227 I llama_new_context_with_model: flash_attn = 0
0.00.148.229 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.229 I llama_new_context_with_model: freq_scale = 1
0.00.271.061 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.085 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.882 I llama_new_context_with_model: graph nodes  = 967
0.00.272.882 I llama_new_context_with_model: graph splits = 1
0.00.272.885 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.670 I main: llama threadpool init, n_threads = 8
0.00.332.684 I 
0.00.332.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.773 I 
0.00.332.892 I sampler seed: 1234
0.00.332.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.908 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.332.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.908 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.365.313 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.365.324 I llama_perf_context_print:        load time =     330.76 ms
0.02.365.333 I llama_perf_context_print: prompt eval time =     155.66 ms /     7 tokens (   22.24 ms per token,    44.97 tokens per second)
0.02.365.342 I llama_perf_context_print:        eval time =    1867.11 ms /    63 runs   (   29.64 ms per token,    33.74 tokens per second)
0.02.365.356 I llama_perf_context_print:       total time =    2032.66 ms /    70 tokens

real	0m2.440s
user	0m16.548s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.095 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.096 I llama_model_loader: - type q6_K:   13 tensors
0.00.085.147 I llm_load_vocab: special tokens cache size = 25
0.00.104.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.452 I llm_load_print_meta: arch             = gptneox
0.00.104.453 I llm_load_print_meta: vocab type       = BPE
0.00.104.454 I llm_load_print_meta: n_vocab          = 50304
0.00.104.455 I llm_load_print_meta: n_merges         = 50009
0.00.104.455 I llm_load_print_meta: vocab_only       = 0
0.00.104.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.456 I llm_load_print_meta: n_embd           = 2048
0.00.104.456 I llm_load_print_meta: n_layer          = 24
0.00.104.468 I llm_load_print_meta: n_head           = 16
0.00.104.470 I llm_load_print_meta: n_head_kv        = 16
0.00.104.470 I llm_load_print_meta: n_rot            = 32
0.00.104.471 I llm_load_print_meta: n_swa            = 0
0.00.104.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.473 I llm_load_print_meta: n_gqa            = 1
0.00.104.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.481 I llm_load_print_meta: n_ff             = 8192
0.00.104.482 I llm_load_print_meta: n_expert         = 0
0.00.104.483 I llm_load_print_meta: n_expert_used    = 0
0.00.104.483 I llm_load_print_meta: causal attn      = 1
0.00.104.484 I llm_load_print_meta: pooling type     = 0
0.00.104.484 I llm_load_print_meta: rope type        = 2
0.00.104.484 I llm_load_print_meta: rope scaling     = linear
0.00.104.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.487 I llm_load_print_meta: freq_scale_train = 1
0.00.104.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.493 I llm_load_print_meta: model type       = 1.4B
0.00.104.493 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.104.495 I llm_load_print_meta: model params     = 1.41 B
0.00.104.496 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.104.497 I llm_load_print_meta: general.name     = 1.4B
0.00.104.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.504 I llm_load_print_meta: max token length = 1024
0.00.104.527 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.608 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.148.869 I llama_new_context_with_model: n_ctx      = 128
0.00.148.879 I llama_new_context_with_model: n_batch    = 128
0.00.148.880 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.880 I llama_new_context_with_model: flash_attn = 0
0.00.148.883 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.884 I llama_new_context_with_model: freq_scale = 1
0.00.157.263 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.256 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.269 I llama_new_context_with_model: graph nodes  = 967
0.00.159.270 I llama_new_context_with_model: graph splits = 1
0.00.159.272 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.020 I 
0.00.215.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.140 I perplexity: tokenizing the input ..
0.00.228.920 I perplexity: tokenization took 13.791 ms
0.00.228.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.164.236 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.167.246 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.167.287 I llama_perf_context_print:        load time =     213.22 ms
0.03.167.290 I llama_perf_context_print: prompt eval time =    2934.71 ms /   128 tokens (   22.93 ms per token,    43.62 tokens per second)
0.03.167.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.167.293 I llama_perf_context_print:       total time =    2952.27 ms /   129 tokens

real	0m3.219s
user	0m23.982s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.002 I llm_load_vocab: special tokens cache size = 25
0.00.102.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.336 I llm_load_print_meta: arch             = gptneox
0.00.102.336 I llm_load_print_meta: vocab type       = BPE
0.00.102.337 I llm_load_print_meta: n_vocab          = 50304
0.00.102.337 I llm_load_print_meta: n_merges         = 50009
0.00.102.338 I llm_load_print_meta: vocab_only       = 0
0.00.102.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.339 I llm_load_print_meta: n_embd           = 2048
0.00.102.339 I llm_load_print_meta: n_layer          = 24
0.00.102.351 I llm_load_print_meta: n_head           = 16
0.00.102.354 I llm_load_print_meta: n_head_kv        = 16
0.00.102.354 I llm_load_print_meta: n_rot            = 32
0.00.102.374 I llm_load_print_meta: n_swa            = 0
0.00.102.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.383 I llm_load_print_meta: n_gqa            = 1
0.00.102.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.391 I llm_load_print_meta: n_ff             = 8192
0.00.102.391 I llm_load_print_meta: n_expert         = 0
0.00.102.392 I llm_load_print_meta: n_expert_used    = 0
0.00.102.392 I llm_load_print_meta: causal attn      = 1
0.00.102.392 I llm_load_print_meta: pooling type     = 0
0.00.102.393 I llm_load_print_meta: rope type        = 2
0.00.102.393 I llm_load_print_meta: rope scaling     = linear
0.00.102.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.396 I llm_load_print_meta: freq_scale_train = 1
0.00.102.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.401 I llm_load_print_meta: model type       = 1.4B
0.00.102.402 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.403 I llm_load_print_meta: model params     = 1.41 B
0.00.102.405 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.406 I llm_load_print_meta: general.name     = 1.4B
0.00.102.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.410 I llm_load_print_meta: max token length = 1024
0.00.102.427 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.819 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.116 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.123 I llama_new_context_with_model: n_batch    = 2048
0.00.152.123 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.124 I llama_new_context_with_model: flash_attn = 0
0.00.152.127 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.127 I llama_new_context_with_model: freq_scale = 1
0.00.274.788 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.810 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.647 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.660 I llama_new_context_with_model: graph nodes  = 967
0.00.276.661 I llama_new_context_with_model: graph splits = 1
0.00.276.664 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.364 I main: llama threadpool init, n_threads = 8
0.00.345.380 I 
0.00.345.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.466 I 
0.00.345.581 I sampler seed: 1234
0.00.345.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.597 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.597 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.716.278 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.716.290 I llama_perf_context_print:        load time =     343.49 ms
0.02.716.299 I llama_perf_context_print: prompt eval time =     186.75 ms /     7 tokens (   26.68 ms per token,    37.48 tokens per second)
0.02.716.307 I llama_perf_context_print:        eval time =    2174.62 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.716.323 I llama_perf_context_print:       total time =    2370.93 ms /    70 tokens

real	0m2.795s
user	0m19.248s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.230 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.418 I llm_load_vocab: special tokens cache size = 25
0.00.103.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.900 I llm_load_print_meta: arch             = gptneox
0.00.103.900 I llm_load_print_meta: vocab type       = BPE
0.00.103.901 I llm_load_print_meta: n_vocab          = 50304
0.00.103.901 I llm_load_print_meta: n_merges         = 50009
0.00.103.902 I llm_load_print_meta: vocab_only       = 0
0.00.103.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.903 I llm_load_print_meta: n_embd           = 2048
0.00.103.903 I llm_load_print_meta: n_layer          = 24
0.00.103.915 I llm_load_print_meta: n_head           = 16
0.00.103.916 I llm_load_print_meta: n_head_kv        = 16
0.00.103.917 I llm_load_print_meta: n_rot            = 32
0.00.103.917 I llm_load_print_meta: n_swa            = 0
0.00.103.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.920 I llm_load_print_meta: n_gqa            = 1
0.00.103.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.927 I llm_load_print_meta: n_ff             = 8192
0.00.103.928 I llm_load_print_meta: n_expert         = 0
0.00.103.928 I llm_load_print_meta: n_expert_used    = 0
0.00.103.929 I llm_load_print_meta: causal attn      = 1
0.00.103.929 I llm_load_print_meta: pooling type     = 0
0.00.103.930 I llm_load_print_meta: rope type        = 2
0.00.103.930 I llm_load_print_meta: rope scaling     = linear
0.00.103.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.933 I llm_load_print_meta: freq_scale_train = 1
0.00.103.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.937 I llm_load_print_meta: model type       = 1.4B
0.00.103.938 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.938 I llm_load_print_meta: model params     = 1.41 B
0.00.103.940 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.940 I llm_load_print_meta: general.name     = 1.4B
0.00.103.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.945 I llm_load_print_meta: max token length = 1024
0.00.103.968 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.377 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.154.583 I llama_new_context_with_model: n_ctx      = 128
0.00.154.598 I llama_new_context_with_model: n_batch    = 128
0.00.154.598 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.598 I llama_new_context_with_model: flash_attn = 0
0.00.154.602 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.603 I llama_new_context_with_model: freq_scale = 1
0.00.163.048 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.072 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.071 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.089 I llama_new_context_with_model: graph nodes  = 967
0.00.165.089 I llama_new_context_with_model: graph splits = 1
0.00.165.092 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.404 I 
0.00.236.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.514 I perplexity: tokenizing the input ..
0.00.250.131 I perplexity: tokenization took 13.625 ms
0.00.250.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.771.613 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.774.552 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.774.585 I llama_perf_context_print:        load time =     234.62 ms
0.03.774.591 I llama_perf_context_print: prompt eval time =    3520.92 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.774.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.593 I llama_perf_context_print:       total time =    3538.18 ms /   129 tokens

real	0m3.829s
user	0m28.743s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.912 I llama_model_loader: - type  f32:  194 tensors
0.00.030.914 I llama_model_loader: - type q6_K:   98 tensors
0.00.087.520 I llm_load_vocab: special tokens cache size = 25
0.00.107.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.134 I llm_load_print_meta: arch             = gptneox
0.00.107.134 I llm_load_print_meta: vocab type       = BPE
0.00.107.135 I llm_load_print_meta: n_vocab          = 50304
0.00.107.136 I llm_load_print_meta: n_merges         = 50009
0.00.107.136 I llm_load_print_meta: vocab_only       = 0
0.00.107.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.137 I llm_load_print_meta: n_embd           = 2048
0.00.107.137 I llm_load_print_meta: n_layer          = 24
0.00.107.149 I llm_load_print_meta: n_head           = 16
0.00.107.151 I llm_load_print_meta: n_head_kv        = 16
0.00.107.153 I llm_load_print_meta: n_rot            = 32
0.00.107.154 I llm_load_print_meta: n_swa            = 0
0.00.107.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.156 I llm_load_print_meta: n_gqa            = 1
0.00.107.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.164 I llm_load_print_meta: n_ff             = 8192
0.00.107.164 I llm_load_print_meta: n_expert         = 0
0.00.107.165 I llm_load_print_meta: n_expert_used    = 0
0.00.107.165 I llm_load_print_meta: causal attn      = 1
0.00.107.166 I llm_load_print_meta: pooling type     = 0
0.00.107.166 I llm_load_print_meta: rope type        = 2
0.00.107.167 I llm_load_print_meta: rope scaling     = linear
0.00.107.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.170 I llm_load_print_meta: freq_scale_train = 1
0.00.107.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.176 I llm_load_print_meta: model type       = 1.4B
0.00.107.176 I llm_load_print_meta: model ftype      = Q6_K
0.00.107.177 I llm_load_print_meta: model params     = 1.41 B
0.00.107.178 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.107.178 I llm_load_print_meta: general.name     = 1.4B
0.00.107.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.188 I llm_load_print_meta: max token length = 1024
0.00.107.204 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.854 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.161.077 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.088 I llama_new_context_with_model: n_batch    = 2048
0.00.161.088 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.089 I llama_new_context_with_model: flash_attn = 0
0.00.161.091 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.092 I llama_new_context_with_model: freq_scale = 1
0.00.286.470 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.391 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.405 I llama_new_context_with_model: graph nodes  = 967
0.00.288.405 I llama_new_context_with_model: graph splits = 1
0.00.288.409 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.459 I main: llama threadpool init, n_threads = 8
0.00.360.474 I 
0.00.360.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.564 I 
0.00.360.686 I sampler seed: 1234
0.00.360.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.702 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.360.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.703 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.786.629 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.786.641 I llama_perf_context_print:        load time =     358.56 ms
0.02.786.650 I llama_perf_context_print: prompt eval time =     194.65 ms /     7 tokens (   27.81 ms per token,    35.96 tokens per second)
0.02.786.659 I llama_perf_context_print:        eval time =    2221.68 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.786.673 I llama_perf_context_print:       total time =    2426.19 ms /    70 tokens

real	0m2.870s
user	0m19.759s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.239 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q6_K:   98 tensors
0.00.083.049 I llm_load_vocab: special tokens cache size = 25
0.00.102.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.359 I llm_load_print_meta: arch             = gptneox
0.00.102.359 I llm_load_print_meta: vocab type       = BPE
0.00.102.360 I llm_load_print_meta: n_vocab          = 50304
0.00.102.361 I llm_load_print_meta: n_merges         = 50009
0.00.102.361 I llm_load_print_meta: vocab_only       = 0
0.00.102.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.362 I llm_load_print_meta: n_embd           = 2048
0.00.102.362 I llm_load_print_meta: n_layer          = 24
0.00.102.373 I llm_load_print_meta: n_head           = 16
0.00.102.374 I llm_load_print_meta: n_head_kv        = 16
0.00.102.375 I llm_load_print_meta: n_rot            = 32
0.00.102.375 I llm_load_print_meta: n_swa            = 0
0.00.102.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.378 I llm_load_print_meta: n_gqa            = 1
0.00.102.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.386 I llm_load_print_meta: n_ff             = 8192
0.00.102.386 I llm_load_print_meta: n_expert         = 0
0.00.102.387 I llm_load_print_meta: n_expert_used    = 0
0.00.102.387 I llm_load_print_meta: causal attn      = 1
0.00.102.387 I llm_load_print_meta: pooling type     = 0
0.00.102.388 I llm_load_print_meta: rope type        = 2
0.00.102.388 I llm_load_print_meta: rope scaling     = linear
0.00.102.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.390 I llm_load_print_meta: freq_scale_train = 1
0.00.102.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.395 I llm_load_print_meta: model type       = 1.4B
0.00.102.395 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.396 I llm_load_print_meta: model params     = 1.41 B
0.00.102.397 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.398 I llm_load_print_meta: general.name     = 1.4B
0.00.102.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.402 I llm_load_print_meta: max token length = 1024
0.00.102.424 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.255 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.422 I llama_new_context_with_model: n_ctx      = 128
0.00.156.432 I llama_new_context_with_model: n_batch    = 128
0.00.156.432 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.433 I llama_new_context_with_model: flash_attn = 0
0.00.156.434 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.435 I llama_new_context_with_model: freq_scale = 1
0.00.164.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.666 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.571 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.584 I llama_new_context_with_model: graph nodes  = 967
0.00.166.584 I llama_new_context_with_model: graph splits = 1
0.00.166.586 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.755 I 
0.00.233.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.837 I perplexity: tokenizing the input ..
0.00.247.545 I perplexity: tokenization took 13.703 ms
0.00.247.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.910.841 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.913.793 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.913.830 I llama_perf_context_print:        load time =     232.04 ms
0.03.913.832 I llama_perf_context_print: prompt eval time =    3662.73 ms /   128 tokens (   28.62 ms per token,    34.95 tokens per second)
0.03.913.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.835 I llama_perf_context_print:       total time =    3680.07 ms /   129 tokens

real	0m3.970s
user	0m29.877s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3905 (0e9f760e)
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
0.00.275.831 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.445s
user	0m12.603s
sys	0m0.544s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3905 (0e9f760e)
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
0.00.268.187 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.356s
user	0m12.137s
sys	0m0.537s
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
2/2 Test #29: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.88user 0.35system 0:01.24elapsed 99%CPU (0avgtext+0avgdata 2893500maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.21user 0.34system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82009minor)pagefaults 0swaps
```
