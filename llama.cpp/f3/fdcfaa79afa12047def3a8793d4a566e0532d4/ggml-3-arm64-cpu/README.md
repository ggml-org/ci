## Summary

- status:  SUCCESS ✅
- runtime: 5:03.23
- date:    Fri Oct  4 09:52:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f3fdcfaa79afa12047def3a8793d4a566e0532d4
- author:  Xuan Son Nguyen
```
ci : fine-grant permission (#9710)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.18 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   34.81 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.49 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.64 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.34 sec*proc (28 tests)

Total Test time (real) =  70.35 sec

real	1m10.362s
user	1m23.319s
sys	0m1.031s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.93 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.31 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.22 sec*proc (28 tests)

Total Test time (real) =  30.23 sec

real	0m30.239s
user	0m32.044s
sys	0m1.053s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.221 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.363 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.414 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.415 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.416 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.417 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.417 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.378 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.384 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.385 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.386 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.387 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.387 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.388 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.389 I llama_model_loader: - type  f32:  124 tensors
0.00.011.391 I llama_model_loader: - type  f16:   73 tensors
0.00.022.034 I llm_load_vocab: special tokens cache size = 5
0.00.026.388 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.401 I llm_load_print_meta: arch             = bert
0.00.026.402 I llm_load_print_meta: vocab type       = WPM
0.00.026.402 I llm_load_print_meta: n_vocab          = 30522
0.00.026.403 I llm_load_print_meta: n_merges         = 0
0.00.026.403 I llm_load_print_meta: vocab_only       = 0
0.00.026.404 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.404 I llm_load_print_meta: n_embd           = 384
0.00.026.404 I llm_load_print_meta: n_layer          = 12
0.00.026.412 I llm_load_print_meta: n_head           = 12
0.00.026.413 I llm_load_print_meta: n_head_kv        = 12
0.00.026.413 I llm_load_print_meta: n_rot            = 32
0.00.026.414 I llm_load_print_meta: n_swa            = 0
0.00.026.414 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.414 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.415 I llm_load_print_meta: n_gqa            = 1
0.00.026.416 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.417 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.419 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.421 I llm_load_print_meta: n_ff             = 1536
0.00.026.422 I llm_load_print_meta: n_expert         = 0
0.00.026.422 I llm_load_print_meta: n_expert_used    = 0
0.00.026.422 I llm_load_print_meta: causal attn      = 0
0.00.026.423 I llm_load_print_meta: pooling type     = 2
0.00.026.423 I llm_load_print_meta: rope type        = 2
0.00.026.423 I llm_load_print_meta: rope scaling     = linear
0.00.026.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.425 I llm_load_print_meta: freq_scale_train = 1
0.00.026.425 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.428 I llm_load_print_meta: model type       = 33M
0.00.026.428 I llm_load_print_meta: model ftype      = F16
0.00.026.429 I llm_load_print_meta: model params     = 33.21 M
0.00.026.430 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.431 I llm_load_print_meta: general.name     = Bge Small
0.00.026.431 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.431 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.432 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.432 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.432 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.433 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.433 I llm_load_print_meta: max token length = 21
0.00.026.462 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.936 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.958 I llama_new_context_with_model: n_ctx      = 512
0.00.031.965 I llama_new_context_with_model: n_batch    = 2048
0.00.031.966 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.966 I llama_new_context_with_model: flash_attn = 0
0.00.031.968 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.969 I llama_new_context_with_model: freq_scale = 1
0.00.035.056 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.070 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.076 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.487 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.499 I llama_new_context_with_model: graph nodes  = 429
0.00.036.499 I llama_new_context_with_model: graph splits = 1
0.00.036.501 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.925 I 
0.00.039.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.254 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.589 I llama_perf_context_print:        load time =      37.12 ms
0.00.047.591 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1291.99 tokens per second)
0.00.047.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.598 I llama_perf_context_print:       total time =       8.66 ms /    10 tokens

real	0m0.059s
user	0m0.109s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.233 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.332 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.376 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.377 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.378 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.384 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.385 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.386 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.387 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.387 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.610 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.618 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.619 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.620 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.620 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.621 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.622 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.624 I llama_model_loader: - type  f32:  124 tensors
0.00.011.625 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.610 I llm_load_vocab: special tokens cache size = 5
0.00.027.270 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.285 I llm_load_print_meta: arch             = bert
0.00.027.286 I llm_load_print_meta: vocab type       = WPM
0.00.027.286 I llm_load_print_meta: n_vocab          = 30522
0.00.027.287 I llm_load_print_meta: n_merges         = 0
0.00.027.287 I llm_load_print_meta: vocab_only       = 0
0.00.027.287 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.288 I llm_load_print_meta: n_embd           = 384
0.00.027.288 I llm_load_print_meta: n_layer          = 12
0.00.027.297 I llm_load_print_meta: n_head           = 12
0.00.027.299 I llm_load_print_meta: n_head_kv        = 12
0.00.027.299 I llm_load_print_meta: n_rot            = 32
0.00.027.300 I llm_load_print_meta: n_swa            = 0
0.00.027.300 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.300 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.301 I llm_load_print_meta: n_gqa            = 1
0.00.027.303 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.304 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.307 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.311 I llm_load_print_meta: n_ff             = 1536
0.00.027.311 I llm_load_print_meta: n_expert         = 0
0.00.027.312 I llm_load_print_meta: n_expert_used    = 0
0.00.027.312 I llm_load_print_meta: causal attn      = 0
0.00.027.313 I llm_load_print_meta: pooling type     = 2
0.00.027.313 I llm_load_print_meta: rope type        = 2
0.00.027.313 I llm_load_print_meta: rope scaling     = linear
0.00.027.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.316 I llm_load_print_meta: freq_scale_train = 1
0.00.027.316 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.321 I llm_load_print_meta: model type       = 33M
0.00.027.322 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.323 I llm_load_print_meta: model params     = 33.21 M
0.00.027.324 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.325 I llm_load_print_meta: general.name     = Bge Small
0.00.027.326 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.326 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.327 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.327 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.328 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.329 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.329 I llm_load_print_meta: max token length = 21
0.00.027.356 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.929 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.975 I llama_new_context_with_model: n_ctx      = 512
0.00.030.980 I llama_new_context_with_model: n_batch    = 2048
0.00.030.981 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.981 I llama_new_context_with_model: flash_attn = 0
0.00.030.983 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.984 I llama_new_context_with_model: freq_scale = 1
0.00.033.992 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.007 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.012 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.453 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.464 I llama_new_context_with_model: graph nodes  = 429
0.00.035.465 I llama_new_context_with_model: graph splits = 1
0.00.035.466 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.242 I 
0.00.037.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.576 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.043.642 I llama_perf_context_print:        load time =      35.44 ms
0.00.043.644 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1908.80 tokens per second)
0.00.043.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.647 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.053s
user	0m0.087s
sys	0m0.010s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.217 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.048 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.080 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.088 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.089 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.090 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.092 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.093 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.094 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.095 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.096 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.101 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.104 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.253 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.253 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.254 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.254 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.255 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.256 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.257 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.260 I llama_model_loader: - type  f32:   41 tensors
0.00.029.262 I llama_model_loader: - type  f16:   29 tensors
0.00.055.291 W llm_load_vocab: empty token at index 5
0.00.070.139 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.080.000 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.159 I llm_load_vocab: special tokens cache size = 5
0.00.850.558 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.850.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.582 I llm_load_print_meta: arch             = jina-bert-v2
0.00.850.583 I llm_load_print_meta: vocab type       = BPE
0.00.850.584 I llm_load_print_meta: n_vocab          = 61056
0.00.850.584 I llm_load_print_meta: n_merges         = 39382
0.00.850.585 I llm_load_print_meta: vocab_only       = 0
0.00.850.585 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.586 I llm_load_print_meta: n_embd           = 384
0.00.850.586 I llm_load_print_meta: n_layer          = 4
0.00.850.597 I llm_load_print_meta: n_head           = 12
0.00.850.598 I llm_load_print_meta: n_head_kv        = 12
0.00.850.599 I llm_load_print_meta: n_rot            = 32
0.00.850.599 I llm_load_print_meta: n_swa            = 0
0.00.850.600 I llm_load_print_meta: n_embd_head_k    = 32
0.00.850.601 I llm_load_print_meta: n_embd_head_v    = 32
0.00.850.602 I llm_load_print_meta: n_gqa            = 1
0.00.850.603 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.850.604 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.850.606 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.850.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.850.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.608 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.850.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.610 I llm_load_print_meta: n_ff             = 1536
0.00.850.610 I llm_load_print_meta: n_expert         = 0
0.00.850.611 I llm_load_print_meta: n_expert_used    = 0
0.00.850.611 I llm_load_print_meta: causal attn      = 0
0.00.850.612 I llm_load_print_meta: pooling type     = -1
0.00.850.612 I llm_load_print_meta: rope type        = -1
0.00.850.614 I llm_load_print_meta: rope scaling     = linear
0.00.850.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.616 I llm_load_print_meta: freq_scale_train = 1
0.00.850.617 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.621 I llm_load_print_meta: model type       = 33M
0.00.850.622 I llm_load_print_meta: model ftype      = F16
0.00.850.623 I llm_load_print_meta: model params     = 32.90 M
0.00.850.624 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.850.624 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.850.625 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.850.627 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.850.627 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.850.628 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.850.628 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.850.629 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.850.629 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.850.630 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.850.631 I llm_load_print_meta: max token length = 45
0.00.850.656 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.854.372 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.857.247 I llama_new_context_with_model: n_ctx      = 8192
0.00.857.259 I llama_new_context_with_model: n_batch    = 2048
0.00.857.259 I llama_new_context_with_model: n_ubatch   = 2048
0.00.857.259 I llama_new_context_with_model: flash_attn = 0
0.00.857.262 I llama_new_context_with_model: freq_base  = 10000.0
0.00.857.263 I llama_new_context_with_model: freq_scale = 1
0.00.874.027 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.874.049 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.874.058 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.875.460 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.875.471 I llama_new_context_with_model: graph nodes  = 154
0.00.875.472 I llama_new_context_with_model: graph splits = 1
0.00.875.474 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.772 I 
0.00.877.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.878.161 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.878.167 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.878.174 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.878.175 I main: number of tokens in prompt = 13
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


0.00.878.180 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.878.180 I main: number of tokens in prompt = 40
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


0.00.879.336 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.896.956 I llama_perf_context_print:        load time =     875.97 ms
0.00.896.966 I llama_perf_context_print: prompt eval time =      17.52 ms /    62 tokens (    0.28 ms per token,  3538.81 tokens per second)
0.00.896.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.990 I llama_perf_context_print:       total time =      19.19 ms /    63 tokens

real	0m0.925s
user	0m1.016s
sys	0m0.041s
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
0.00.000.223 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.001.949 I main: load the model and apply lora adapter, if any
0.00.013.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.852 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type  f16:   98 tensors
0.00.086.565 I llm_load_vocab: special tokens cache size = 25
0.00.105.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.002 I llm_load_print_meta: arch             = gptneox
0.00.106.003 I llm_load_print_meta: vocab type       = BPE
0.00.106.004 I llm_load_print_meta: n_vocab          = 50304
0.00.106.005 I llm_load_print_meta: n_merges         = 50009
0.00.106.005 I llm_load_print_meta: vocab_only       = 0
0.00.106.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.006 I llm_load_print_meta: n_embd           = 2048
0.00.106.006 I llm_load_print_meta: n_layer          = 24
0.00.106.020 I llm_load_print_meta: n_head           = 16
0.00.106.021 I llm_load_print_meta: n_head_kv        = 16
0.00.106.022 I llm_load_print_meta: n_rot            = 32
0.00.106.022 I llm_load_print_meta: n_swa            = 0
0.00.106.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.026 I llm_load_print_meta: n_gqa            = 1
0.00.106.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.037 I llm_load_print_meta: n_ff             = 8192
0.00.106.038 I llm_load_print_meta: n_expert         = 0
0.00.106.038 I llm_load_print_meta: n_expert_used    = 0
0.00.106.039 I llm_load_print_meta: causal attn      = 1
0.00.106.040 I llm_load_print_meta: pooling type     = 0
0.00.106.040 I llm_load_print_meta: rope type        = 2
0.00.106.041 I llm_load_print_meta: rope scaling     = linear
0.00.106.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.043 I llm_load_print_meta: freq_scale_train = 1
0.00.106.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.049 I llm_load_print_meta: model type       = 1.4B
0.00.106.051 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.106.051 I llm_load_print_meta: model params     = 1.41 B
0.00.106.053 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.106.053 I llm_load_print_meta: general.name     = 1.4B
0.00.106.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.057 I llm_load_print_meta: max token length = 1024
0.00.106.086 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.258.126 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.261.426 I llama_new_context_with_model: n_ctx      = 2048
0.00.261.435 I llama_new_context_with_model: n_batch    = 2048
0.00.261.435 I llama_new_context_with_model: n_ubatch   = 512
0.00.261.436 I llama_new_context_with_model: flash_attn = 0
0.00.261.439 I llama_new_context_with_model: freq_base  = 10000.0
0.00.261.440 I llama_new_context_with_model: freq_scale = 1
0.00.385.386 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.385.412 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.387.239 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.387.253 I llama_new_context_with_model: graph nodes  = 967
0.00.387.253 I llama_new_context_with_model: graph splits = 1
0.00.387.256 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.617 I main: llama threadpool init, n_threads = 8
0.00.450.632 I 
0.00.450.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.725 I 
0.00.450.842 I sampler seed: 1234
0.00.450.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.859 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.450.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.860 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.882.505 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19288.24 tokens per second)
0.04.882.516 I llama_perf_context_print:        load time =     448.58 ms
0.04.882.528 I llama_perf_context_print: prompt eval time =     231.74 ms /     7 tokens (   33.11 ms per token,    30.21 tokens per second)
0.04.882.537 I llama_perf_context_print:        eval time =    4189.89 ms /    63 runs   (   66.51 ms per token,    15.04 tokens per second)
0.04.882.550 I llama_perf_context_print:       total time =    4431.91 ms /    70 tokens

real	0m5.030s
user	0m35.663s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.309 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.310 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type  f16:   98 tensors
0.00.081.913 I llm_load_vocab: special tokens cache size = 25
0.00.101.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.260 I llm_load_print_meta: arch             = gptneox
0.00.101.260 I llm_load_print_meta: vocab type       = BPE
0.00.101.261 I llm_load_print_meta: n_vocab          = 50304
0.00.101.262 I llm_load_print_meta: n_merges         = 50009
0.00.101.262 I llm_load_print_meta: vocab_only       = 0
0.00.101.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.263 I llm_load_print_meta: n_embd           = 2048
0.00.101.263 I llm_load_print_meta: n_layer          = 24
0.00.101.275 I llm_load_print_meta: n_head           = 16
0.00.101.277 I llm_load_print_meta: n_head_kv        = 16
0.00.101.278 I llm_load_print_meta: n_rot            = 32
0.00.101.278 I llm_load_print_meta: n_swa            = 0
0.00.101.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.282 I llm_load_print_meta: n_gqa            = 1
0.00.101.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.291 I llm_load_print_meta: n_ff             = 8192
0.00.101.292 I llm_load_print_meta: n_expert         = 0
0.00.101.292 I llm_load_print_meta: n_expert_used    = 0
0.00.101.293 I llm_load_print_meta: causal attn      = 1
0.00.101.293 I llm_load_print_meta: pooling type     = 0
0.00.101.294 I llm_load_print_meta: rope type        = 2
0.00.101.295 I llm_load_print_meta: rope scaling     = linear
0.00.101.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.297 I llm_load_print_meta: freq_scale_train = 1
0.00.101.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.302 I llm_load_print_meta: model type       = 1.4B
0.00.101.303 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.304 I llm_load_print_meta: model params     = 1.41 B
0.00.101.305 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.306 I llm_load_print_meta: general.name     = 1.4B
0.00.101.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.310 I llm_load_print_meta: max token length = 1024
0.00.101.335 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.250.270 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.253.401 I llama_new_context_with_model: n_ctx      = 128
0.00.253.415 I llama_new_context_with_model: n_batch    = 128
0.00.253.416 I llama_new_context_with_model: n_ubatch   = 128
0.00.253.416 I llama_new_context_with_model: flash_attn = 0
0.00.253.418 I llama_new_context_with_model: freq_base  = 10000.0
0.00.253.419 I llama_new_context_with_model: freq_scale = 1
0.00.261.522 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.261.540 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.423 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.263.440 I llama_new_context_with_model: graph nodes  = 967
0.00.263.440 I llama_new_context_with_model: graph splits = 1
0.00.263.442 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.508 I 
0.00.319.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.610 I perplexity: tokenizing the input ..
0.00.333.313 I perplexity: tokenization took 13.697 ms
0.00.333.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.057.929 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.060.917 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.060.955 I llama_perf_context_print:        load time =     317.64 ms
0.05.060.957 I llama_perf_context_print: prompt eval time =    4724.08 ms /   128 tokens (   36.91 ms per token,    27.10 tokens per second)
0.05.060.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.060.960 I llama_perf_context_print:       total time =    4741.45 ms /   129 tokens

real	0m5.180s
user	0m38.220s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.012.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.401 I llm_load_vocab: special tokens cache size = 25
0.00.101.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.763 I llm_load_print_meta: arch             = gptneox
0.00.101.764 I llm_load_print_meta: vocab type       = BPE
0.00.101.764 I llm_load_print_meta: n_vocab          = 50304
0.00.101.765 I llm_load_print_meta: n_merges         = 50009
0.00.101.766 I llm_load_print_meta: vocab_only       = 0
0.00.101.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.766 I llm_load_print_meta: n_embd           = 2048
0.00.101.767 I llm_load_print_meta: n_layer          = 24
0.00.101.779 I llm_load_print_meta: n_head           = 16
0.00.101.780 I llm_load_print_meta: n_head_kv        = 16
0.00.101.781 I llm_load_print_meta: n_rot            = 32
0.00.101.782 I llm_load_print_meta: n_swa            = 0
0.00.101.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.784 I llm_load_print_meta: n_gqa            = 1
0.00.101.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.793 I llm_load_print_meta: n_ff             = 8192
0.00.101.793 I llm_load_print_meta: n_expert         = 0
0.00.101.794 I llm_load_print_meta: n_expert_used    = 0
0.00.101.794 I llm_load_print_meta: causal attn      = 1
0.00.101.795 I llm_load_print_meta: pooling type     = 0
0.00.101.795 I llm_load_print_meta: rope type        = 2
0.00.101.796 I llm_load_print_meta: rope scaling     = linear
0.00.101.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.798 I llm_load_print_meta: freq_scale_train = 1
0.00.101.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.802 I llm_load_print_meta: model type       = 1.4B
0.00.101.803 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.804 I llm_load_print_meta: model params     = 1.41 B
0.00.101.805 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.806 I llm_load_print_meta: general.name     = 1.4B
0.00.101.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.810 I llm_load_print_meta: max token length = 1024
0.00.101.833 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.883 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.052 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.062 I llama_new_context_with_model: n_batch    = 2048
0.00.165.062 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.063 I llama_new_context_with_model: flash_attn = 0
0.00.165.066 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.066 I llama_new_context_with_model: freq_scale = 1
0.00.285.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.244 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.030 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.044 I llama_new_context_with_model: graph nodes  = 967
0.00.287.045 I llama_new_context_with_model: graph splits = 1
0.00.287.048 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.048 I main: llama threadpool init, n_threads = 8
0.00.347.061 I 
0.00.347.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.152 I 
0.00.347.268 I sampler seed: 1234
0.00.347.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.287 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.287 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.448.181 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.448.192 I llama_perf_context_print:        load time =     345.09 ms
0.02.448.201 I llama_perf_context_print: prompt eval time =     149.96 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.448.210 I llama_perf_context_print:        eval time =    1941.12 ms /    63 runs   (   30.81 ms per token,    32.46 tokens per second)
0.02.448.217 I llama_perf_context_print:       total time =    2101.15 ms /    70 tokens

real	0m2.531s
user	0m17.060s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.777 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q8_0:   98 tensors
0.00.081.572 I llm_load_vocab: special tokens cache size = 25
0.00.100.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.825 I llm_load_print_meta: arch             = gptneox
0.00.100.825 I llm_load_print_meta: vocab type       = BPE
0.00.100.826 I llm_load_print_meta: n_vocab          = 50304
0.00.100.826 I llm_load_print_meta: n_merges         = 50009
0.00.100.827 I llm_load_print_meta: vocab_only       = 0
0.00.100.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.828 I llm_load_print_meta: n_embd           = 2048
0.00.100.829 I llm_load_print_meta: n_layer          = 24
0.00.100.840 I llm_load_print_meta: n_head           = 16
0.00.100.841 I llm_load_print_meta: n_head_kv        = 16
0.00.100.842 I llm_load_print_meta: n_rot            = 32
0.00.100.843 I llm_load_print_meta: n_swa            = 0
0.00.100.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.845 I llm_load_print_meta: n_gqa            = 1
0.00.100.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.853 I llm_load_print_meta: n_ff             = 8192
0.00.100.854 I llm_load_print_meta: n_expert         = 0
0.00.100.854 I llm_load_print_meta: n_expert_used    = 0
0.00.100.854 I llm_load_print_meta: causal attn      = 1
0.00.100.855 I llm_load_print_meta: pooling type     = 0
0.00.100.856 I llm_load_print_meta: rope type        = 2
0.00.100.857 I llm_load_print_meta: rope scaling     = linear
0.00.100.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.859 I llm_load_print_meta: freq_scale_train = 1
0.00.100.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.863 I llm_load_print_meta: model type       = 1.4B
0.00.100.864 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.865 I llm_load_print_meta: model params     = 1.41 B
0.00.100.866 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.867 I llm_load_print_meta: general.name     = 1.4B
0.00.100.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.877 I llm_load_print_meta: max token length = 1024
0.00.100.904 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.689 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.973 I llama_new_context_with_model: n_ctx      = 128
0.00.164.982 I llama_new_context_with_model: n_batch    = 128
0.00.164.983 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.983 I llama_new_context_with_model: flash_attn = 0
0.00.164.986 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.987 I llama_new_context_with_model: freq_scale = 1
0.00.173.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.192 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.128 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.141 I llama_new_context_with_model: graph nodes  = 967
0.00.175.142 I llama_new_context_with_model: graph splits = 1
0.00.175.144 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.472 I 
0.00.230.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.576 I perplexity: tokenizing the input ..
0.00.244.205 I perplexity: tokenization took 13.623 ms
0.00.244.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.988.578 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.991.574 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.991.614 I llama_perf_context_print:        load time =     228.64 ms
0.02.991.616 I llama_perf_context_print: prompt eval time =    2743.82 ms /   128 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.991.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.991.620 I llama_perf_context_print:       total time =    2761.14 ms /   129 tokens

real	0m3.051s
user	0m22.481s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.012.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.633 I llama_model_loader: - type  f32:  194 tensors
0.00.031.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.269 I llm_load_vocab: special tokens cache size = 25
0.00.106.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.012 I llm_load_print_meta: arch             = gptneox
0.00.107.014 I llm_load_print_meta: vocab type       = BPE
0.00.107.015 I llm_load_print_meta: n_vocab          = 50304
0.00.107.016 I llm_load_print_meta: n_merges         = 50009
0.00.107.016 I llm_load_print_meta: vocab_only       = 0
0.00.107.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.017 I llm_load_print_meta: n_embd           = 2048
0.00.107.017 I llm_load_print_meta: n_layer          = 24
0.00.107.029 I llm_load_print_meta: n_head           = 16
0.00.107.030 I llm_load_print_meta: n_head_kv        = 16
0.00.107.031 I llm_load_print_meta: n_rot            = 32
0.00.107.031 I llm_load_print_meta: n_swa            = 0
0.00.107.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.034 I llm_load_print_meta: n_gqa            = 1
0.00.107.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.042 I llm_load_print_meta: n_ff             = 8192
0.00.107.043 I llm_load_print_meta: n_expert         = 0
0.00.107.043 I llm_load_print_meta: n_expert_used    = 0
0.00.107.044 I llm_load_print_meta: causal attn      = 1
0.00.107.044 I llm_load_print_meta: pooling type     = 0
0.00.107.045 I llm_load_print_meta: rope type        = 2
0.00.107.045 I llm_load_print_meta: rope scaling     = linear
0.00.107.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.047 I llm_load_print_meta: freq_scale_train = 1
0.00.107.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.051 I llm_load_print_meta: model type       = 1.4B
0.00.107.052 I llm_load_print_meta: model ftype      = Q4_0
0.00.107.052 I llm_load_print_meta: model params     = 1.41 B
0.00.107.054 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.107.054 I llm_load_print_meta: general.name     = 1.4B
0.00.107.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.059 I llm_load_print_meta: max token length = 1024
0.00.107.083 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.943 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.146.141 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.154 I llama_new_context_with_model: n_batch    = 2048
0.00.146.155 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.155 I llama_new_context_with_model: flash_attn = 0
0.00.146.158 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.158 I llama_new_context_with_model: freq_scale = 1
0.00.269.927 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.954 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.788 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.803 I llama_new_context_with_model: graph nodes  = 967
0.00.271.803 I llama_new_context_with_model: graph splits = 1
0.00.271.806 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.297 I main: llama threadpool init, n_threads = 8
0.00.332.313 I 
0.00.332.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.400 I 
0.00.332.520 I sampler seed: 1234
0.00.332.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.539 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.332.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.540 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.347.859 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.02.347.870 I llama_perf_context_print:        load time =     330.30 ms
0.02.347.879 I llama_perf_context_print: prompt eval time =     156.68 ms /     7 tokens (   22.38 ms per token,    44.68 tokens per second)
0.02.347.888 I llama_perf_context_print:        eval time =    1849.20 ms /    63 runs   (   29.35 ms per token,    34.07 tokens per second)
0.02.347.906 I llama_perf_context_print:       total time =    2015.58 ms /    70 tokens

real	0m2.421s
user	0m16.390s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.707 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.743 I llm_load_vocab: special tokens cache size = 25
0.00.101.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.429 I llm_load_print_meta: arch             = gptneox
0.00.101.430 I llm_load_print_meta: vocab type       = BPE
0.00.101.431 I llm_load_print_meta: n_vocab          = 50304
0.00.101.432 I llm_load_print_meta: n_merges         = 50009
0.00.101.433 I llm_load_print_meta: vocab_only       = 0
0.00.101.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.434 I llm_load_print_meta: n_embd           = 2048
0.00.101.434 I llm_load_print_meta: n_layer          = 24
0.00.101.446 I llm_load_print_meta: n_head           = 16
0.00.101.447 I llm_load_print_meta: n_head_kv        = 16
0.00.101.448 I llm_load_print_meta: n_rot            = 32
0.00.101.448 I llm_load_print_meta: n_swa            = 0
0.00.101.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.450 I llm_load_print_meta: n_gqa            = 1
0.00.101.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.458 I llm_load_print_meta: n_ff             = 8192
0.00.101.460 I llm_load_print_meta: n_expert         = 0
0.00.101.461 I llm_load_print_meta: n_expert_used    = 0
0.00.101.462 I llm_load_print_meta: causal attn      = 1
0.00.101.462 I llm_load_print_meta: pooling type     = 0
0.00.101.463 I llm_load_print_meta: rope type        = 2
0.00.101.463 I llm_load_print_meta: rope scaling     = linear
0.00.101.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.465 I llm_load_print_meta: freq_scale_train = 1
0.00.101.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.470 I llm_load_print_meta: model type       = 1.4B
0.00.101.471 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.471 I llm_load_print_meta: model params     = 1.41 B
0.00.101.473 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.473 I llm_load_print_meta: general.name     = 1.4B
0.00.101.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.478 I llm_load_print_meta: max token length = 1024
0.00.101.506 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.229 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.506 I llama_new_context_with_model: n_ctx      = 128
0.00.140.516 I llama_new_context_with_model: n_batch    = 128
0.00.140.516 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.517 I llama_new_context_with_model: flash_attn = 0
0.00.140.519 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.520 I llama_new_context_with_model: freq_scale = 1
0.00.148.678 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.606 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.621 I llama_new_context_with_model: graph nodes  = 967
0.00.150.621 I llama_new_context_with_model: graph splits = 1
0.00.150.623 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.857 I 
0.00.205.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.967 I perplexity: tokenizing the input ..
0.00.219.546 I perplexity: tokenization took 13.573 ms
0.00.219.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.166.540 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.169.500 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.169.535 I llama_perf_context_print:        load time =     204.02 ms
0.03.169.543 I llama_perf_context_print: prompt eval time =    2946.41 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.169.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.169.545 I llama_perf_context_print:       total time =    2963.68 ms /   129 tokens

real	0m3.216s
user	0m24.037s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.307 I llm_load_vocab: special tokens cache size = 25
0.00.101.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.657 I llm_load_print_meta: arch             = gptneox
0.00.101.657 I llm_load_print_meta: vocab type       = BPE
0.00.101.658 I llm_load_print_meta: n_vocab          = 50304
0.00.101.660 I llm_load_print_meta: n_merges         = 50009
0.00.101.660 I llm_load_print_meta: vocab_only       = 0
0.00.101.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.661 I llm_load_print_meta: n_embd           = 2048
0.00.101.662 I llm_load_print_meta: n_layer          = 24
0.00.101.673 I llm_load_print_meta: n_head           = 16
0.00.101.674 I llm_load_print_meta: n_head_kv        = 16
0.00.101.675 I llm_load_print_meta: n_rot            = 32
0.00.101.675 I llm_load_print_meta: n_swa            = 0
0.00.101.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.677 I llm_load_print_meta: n_gqa            = 1
0.00.101.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.685 I llm_load_print_meta: n_ff             = 8192
0.00.101.686 I llm_load_print_meta: n_expert         = 0
0.00.101.686 I llm_load_print_meta: n_expert_used    = 0
0.00.101.686 I llm_load_print_meta: causal attn      = 1
0.00.101.687 I llm_load_print_meta: pooling type     = 0
0.00.101.687 I llm_load_print_meta: rope type        = 2
0.00.101.688 I llm_load_print_meta: rope scaling     = linear
0.00.101.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.690 I llm_load_print_meta: freq_scale_train = 1
0.00.101.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.695 I llm_load_print_meta: model type       = 1.4B
0.00.101.696 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.696 I llm_load_print_meta: model params     = 1.41 B
0.00.101.698 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.698 I llm_load_print_meta: general.name     = 1.4B
0.00.101.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.701 I llm_load_print_meta: max token length = 1024
0.00.101.723 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.431 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.700 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.706 I llama_new_context_with_model: n_batch    = 2048
0.00.144.707 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.707 I llama_new_context_with_model: flash_attn = 0
0.00.144.710 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.710 I llama_new_context_with_model: freq_scale = 1
0.00.265.542 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.564 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.340 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.355 I llama_new_context_with_model: graph nodes  = 967
0.00.267.356 I llama_new_context_with_model: graph splits = 1
0.00.267.358 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.138 I main: llama threadpool init, n_threads = 8
0.00.329.151 I 
0.00.329.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.232 I 
0.00.329.345 I sampler seed: 1234
0.00.329.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.361 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.362 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.399.226 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.02.399.237 I llama_perf_context_print:        load time =     327.17 ms
0.02.399.245 I llama_perf_context_print: prompt eval time =     164.46 ms /     7 tokens (   23.49 ms per token,    42.56 tokens per second)
0.02.399.254 I llama_perf_context_print:        eval time =    1895.96 ms /    63 runs   (   30.09 ms per token,    33.23 tokens per second)
0.02.399.261 I llama_perf_context_print:       total time =    2070.10 ms /    70 tokens

real	0m2.472s
user	0m16.807s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.459 I llm_load_vocab: special tokens cache size = 25
0.00.102.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.779 I llm_load_print_meta: arch             = gptneox
0.00.102.780 I llm_load_print_meta: vocab type       = BPE
0.00.102.781 I llm_load_print_meta: n_vocab          = 50304
0.00.102.782 I llm_load_print_meta: n_merges         = 50009
0.00.102.782 I llm_load_print_meta: vocab_only       = 0
0.00.102.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.783 I llm_load_print_meta: n_embd           = 2048
0.00.102.784 I llm_load_print_meta: n_layer          = 24
0.00.102.795 I llm_load_print_meta: n_head           = 16
0.00.102.798 I llm_load_print_meta: n_head_kv        = 16
0.00.102.798 I llm_load_print_meta: n_rot            = 32
0.00.102.799 I llm_load_print_meta: n_swa            = 0
0.00.102.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.801 I llm_load_print_meta: n_gqa            = 1
0.00.102.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.809 I llm_load_print_meta: n_ff             = 8192
0.00.102.810 I llm_load_print_meta: n_expert         = 0
0.00.102.811 I llm_load_print_meta: n_expert_used    = 0
0.00.102.812 I llm_load_print_meta: causal attn      = 1
0.00.102.812 I llm_load_print_meta: pooling type     = 0
0.00.102.813 I llm_load_print_meta: rope type        = 2
0.00.102.813 I llm_load_print_meta: rope scaling     = linear
0.00.102.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.815 I llm_load_print_meta: freq_scale_train = 1
0.00.102.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.820 I llm_load_print_meta: model type       = 1.4B
0.00.102.821 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.822 I llm_load_print_meta: model params     = 1.41 B
0.00.102.823 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.824 I llm_load_print_meta: general.name     = 1.4B
0.00.102.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.827 I llm_load_print_meta: max token length = 1024
0.00.102.855 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.833 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.970 I llama_new_context_with_model: n_ctx      = 128
0.00.145.983 I llama_new_context_with_model: n_batch    = 128
0.00.145.983 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.984 I llama_new_context_with_model: flash_attn = 0
0.00.145.986 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.987 I llama_new_context_with_model: freq_scale = 1
0.00.154.190 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.209 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.196 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.211 I llama_new_context_with_model: graph nodes  = 967
0.00.156.211 I llama_new_context_with_model: graph splits = 1
0.00.156.214 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.709 I 
0.00.213.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.819 I perplexity: tokenizing the input ..
0.00.227.477 I perplexity: tokenization took 13.651 ms
0.00.227.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.336.782 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.339.764 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.339.796 I llama_perf_context_print:        load time =     211.82 ms
0.03.339.803 I llama_perf_context_print: prompt eval time =    3108.73 ms /   128 tokens (   24.29 ms per token,    41.17 tokens per second)
0.03.339.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.339.805 I llama_perf_context_print:       total time =    3126.09 ms /   129 tokens

real	0m3.389s
user	0m25.410s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.341 I llm_load_vocab: special tokens cache size = 25
0.00.100.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.799 I llm_load_print_meta: arch             = gptneox
0.00.100.800 I llm_load_print_meta: vocab type       = BPE
0.00.100.801 I llm_load_print_meta: n_vocab          = 50304
0.00.100.802 I llm_load_print_meta: n_merges         = 50009
0.00.100.802 I llm_load_print_meta: vocab_only       = 0
0.00.100.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.803 I llm_load_print_meta: n_embd           = 2048
0.00.100.804 I llm_load_print_meta: n_layer          = 24
0.00.100.815 I llm_load_print_meta: n_head           = 16
0.00.100.816 I llm_load_print_meta: n_head_kv        = 16
0.00.100.817 I llm_load_print_meta: n_rot            = 32
0.00.100.817 I llm_load_print_meta: n_swa            = 0
0.00.100.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.819 I llm_load_print_meta: n_gqa            = 1
0.00.100.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.830 I llm_load_print_meta: n_ff             = 8192
0.00.100.831 I llm_load_print_meta: n_expert         = 0
0.00.100.831 I llm_load_print_meta: n_expert_used    = 0
0.00.100.831 I llm_load_print_meta: causal attn      = 1
0.00.100.832 I llm_load_print_meta: pooling type     = 0
0.00.100.833 I llm_load_print_meta: rope type        = 2
0.00.100.833 I llm_load_print_meta: rope scaling     = linear
0.00.100.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.835 I llm_load_print_meta: freq_scale_train = 1
0.00.100.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.839 I llm_load_print_meta: model type       = 1.4B
0.00.100.840 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.841 I llm_load_print_meta: model params     = 1.41 B
0.00.100.842 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.843 I llm_load_print_meta: general.name     = 1.4B
0.00.100.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.848 I llm_load_print_meta: max token length = 1024
0.00.100.873 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.676 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.903 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.912 I llama_new_context_with_model: n_batch    = 2048
0.00.146.913 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.913 I llama_new_context_with_model: flash_attn = 0
0.00.146.916 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.917 I llama_new_context_with_model: freq_scale = 1
0.00.267.064 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.868 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.882 I llama_new_context_with_model: graph nodes  = 967
0.00.268.883 I llama_new_context_with_model: graph splits = 1
0.00.268.885 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.395 I main: llama threadpool init, n_threads = 8
0.00.343.409 I 
0.00.343.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.492 I 
0.00.343.623 I sampler seed: 1234
0.00.343.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.641 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.644 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.883.308 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.883.320 I llama_perf_context_print:        load time =     341.46 ms
0.02.883.329 I llama_perf_context_print: prompt eval time =     210.38 ms /     7 tokens (   30.05 ms per token,    33.27 tokens per second)
0.02.883.337 I llama_perf_context_print:        eval time =    2319.91 ms /    63 runs   (   36.82 ms per token,    27.16 tokens per second)
0.02.883.350 I llama_perf_context_print:       total time =    2539.93 ms /    70 tokens

real	0m2.958s
user	0m20.721s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.027 I llm_load_vocab: special tokens cache size = 25
0.00.101.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.406 I llm_load_print_meta: arch             = gptneox
0.00.101.406 I llm_load_print_meta: vocab type       = BPE
0.00.101.408 I llm_load_print_meta: n_vocab          = 50304
0.00.101.409 I llm_load_print_meta: n_merges         = 50009
0.00.101.409 I llm_load_print_meta: vocab_only       = 0
0.00.101.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.410 I llm_load_print_meta: n_embd           = 2048
0.00.101.410 I llm_load_print_meta: n_layer          = 24
0.00.101.422 I llm_load_print_meta: n_head           = 16
0.00.101.423 I llm_load_print_meta: n_head_kv        = 16
0.00.101.424 I llm_load_print_meta: n_rot            = 32
0.00.101.424 I llm_load_print_meta: n_swa            = 0
0.00.101.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.426 I llm_load_print_meta: n_gqa            = 1
0.00.101.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.434 I llm_load_print_meta: n_ff             = 8192
0.00.101.435 I llm_load_print_meta: n_expert         = 0
0.00.101.435 I llm_load_print_meta: n_expert_used    = 0
0.00.101.435 I llm_load_print_meta: causal attn      = 1
0.00.101.436 I llm_load_print_meta: pooling type     = 0
0.00.101.436 I llm_load_print_meta: rope type        = 2
0.00.101.437 I llm_load_print_meta: rope scaling     = linear
0.00.101.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.439 I llm_load_print_meta: freq_scale_train = 1
0.00.101.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.443 I llm_load_print_meta: model type       = 1.4B
0.00.101.443 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.444 I llm_load_print_meta: model params     = 1.41 B
0.00.101.445 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.446 I llm_load_print_meta: general.name     = 1.4B
0.00.101.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.450 I llm_load_print_meta: max token length = 1024
0.00.101.478 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.859 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.140 I llama_new_context_with_model: n_ctx      = 128
0.00.148.149 I llama_new_context_with_model: n_batch    = 128
0.00.148.150 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.150 I llama_new_context_with_model: flash_attn = 0
0.00.148.153 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.154 I llama_new_context_with_model: freq_scale = 1
0.00.156.277 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.299 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.236 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.248 I llama_new_context_with_model: graph nodes  = 967
0.00.158.249 I llama_new_context_with_model: graph splits = 1
0.00.158.250 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.318 I 
0.00.228.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.422 I perplexity: tokenizing the input ..
0.00.242.018 I perplexity: tokenization took 13.589 ms
0.00.242.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.142.668 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.145.647 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.145.680 I llama_perf_context_print:        load time =     226.46 ms
0.04.145.682 I llama_perf_context_print: prompt eval time =    3900.09 ms /   128 tokens (   30.47 ms per token,    32.82 tokens per second)
0.04.145.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.145.685 I llama_perf_context_print:       total time =    3917.36 ms /   129 tokens

real	0m4.197s
user	0m31.799s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.940 I main: load the model and apply lora adapter, if any
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.801 I llm_load_vocab: special tokens cache size = 25
0.00.103.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.167 I llm_load_print_meta: arch             = gptneox
0.00.103.168 I llm_load_print_meta: vocab type       = BPE
0.00.103.169 I llm_load_print_meta: n_vocab          = 50304
0.00.103.169 I llm_load_print_meta: n_merges         = 50009
0.00.103.170 I llm_load_print_meta: vocab_only       = 0
0.00.103.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.171 I llm_load_print_meta: n_embd           = 2048
0.00.103.172 I llm_load_print_meta: n_layer          = 24
0.00.103.183 I llm_load_print_meta: n_head           = 16
0.00.103.184 I llm_load_print_meta: n_head_kv        = 16
0.00.103.185 I llm_load_print_meta: n_rot            = 32
0.00.103.185 I llm_load_print_meta: n_swa            = 0
0.00.103.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.188 I llm_load_print_meta: n_gqa            = 1
0.00.103.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.198 I llm_load_print_meta: n_ff             = 8192
0.00.103.199 I llm_load_print_meta: n_expert         = 0
0.00.103.199 I llm_load_print_meta: n_expert_used    = 0
0.00.103.200 I llm_load_print_meta: causal attn      = 1
0.00.103.202 I llm_load_print_meta: pooling type     = 0
0.00.103.203 I llm_load_print_meta: rope type        = 2
0.00.103.204 I llm_load_print_meta: rope scaling     = linear
0.00.103.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.207 I llm_load_print_meta: freq_scale_train = 1
0.00.103.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.211 I llm_load_print_meta: model type       = 1.4B
0.00.103.212 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.213 I llm_load_print_meta: model params     = 1.41 B
0.00.103.214 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.215 I llm_load_print_meta: general.name     = 1.4B
0.00.103.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.219 I llm_load_print_meta: max token length = 1024
0.00.103.244 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.909 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.193 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.203 I llama_new_context_with_model: n_batch    = 2048
0.00.152.204 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.204 I llama_new_context_with_model: flash_attn = 0
0.00.152.207 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.208 I llama_new_context_with_model: freq_scale = 1
0.00.273.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.639 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.477 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.491 I llama_new_context_with_model: graph nodes  = 967
0.00.275.492 I llama_new_context_with_model: graph splits = 1
0.00.275.495 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.898 I main: llama threadpool init, n_threads = 8
0.00.351.912 I 
0.00.351.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.999 I 
0.00.352.117 I sampler seed: 1234
0.00.352.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.132 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.133 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.968.633 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.968.645 I llama_perf_context_print:        load time =     349.86 ms
0.02.968.654 I llama_perf_context_print: prompt eval time =     209.47 ms /     7 tokens (   29.92 ms per token,    33.42 tokens per second)
0.02.968.663 I llama_perf_context_print:        eval time =    2397.36 ms /    63 runs   (   38.05 ms per token,    26.28 tokens per second)
0.02.968.678 I llama_perf_context_print:       total time =    2616.75 ms /    70 tokens

real	0m3.046s
user	0m21.306s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.655 I llm_load_vocab: special tokens cache size = 25
0.00.100.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.935 I llm_load_print_meta: arch             = gptneox
0.00.100.936 I llm_load_print_meta: vocab type       = BPE
0.00.100.936 I llm_load_print_meta: n_vocab          = 50304
0.00.100.937 I llm_load_print_meta: n_merges         = 50009
0.00.100.937 I llm_load_print_meta: vocab_only       = 0
0.00.100.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.938 I llm_load_print_meta: n_embd           = 2048
0.00.100.938 I llm_load_print_meta: n_layer          = 24
0.00.100.949 I llm_load_print_meta: n_head           = 16
0.00.100.951 I llm_load_print_meta: n_head_kv        = 16
0.00.100.951 I llm_load_print_meta: n_rot            = 32
0.00.100.952 I llm_load_print_meta: n_swa            = 0
0.00.100.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.955 I llm_load_print_meta: n_gqa            = 1
0.00.100.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.962 I llm_load_print_meta: n_ff             = 8192
0.00.100.963 I llm_load_print_meta: n_expert         = 0
0.00.100.963 I llm_load_print_meta: n_expert_used    = 0
0.00.100.963 I llm_load_print_meta: causal attn      = 1
0.00.100.964 I llm_load_print_meta: pooling type     = 0
0.00.100.964 I llm_load_print_meta: rope type        = 2
0.00.100.965 I llm_load_print_meta: rope scaling     = linear
0.00.100.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.967 I llm_load_print_meta: freq_scale_train = 1
0.00.100.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.970 I llm_load_print_meta: model type       = 1.4B
0.00.100.971 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.971 I llm_load_print_meta: model params     = 1.41 B
0.00.100.973 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.973 I llm_load_print_meta: general.name     = 1.4B
0.00.100.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.977 I llm_load_print_meta: max token length = 1024
0.00.101.014 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.523 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.738 I llama_new_context_with_model: n_ctx      = 128
0.00.149.749 I llama_new_context_with_model: n_batch    = 128
0.00.149.749 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.750 I llama_new_context_with_model: flash_attn = 0
0.00.149.752 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.753 I llama_new_context_with_model: freq_scale = 1
0.00.157.882 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.901 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.791 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.805 I llama_new_context_with_model: graph nodes  = 967
0.00.159.805 I llama_new_context_with_model: graph splits = 1
0.00.159.807 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.222 I 
0.00.231.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.325 I perplexity: tokenizing the input ..
0.00.244.975 I perplexity: tokenization took 13.645 ms
0.00.245.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.154.822 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.157.833 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.157.870 I llama_perf_context_print:        load time =     229.37 ms
0.04.157.873 I llama_perf_context_print: prompt eval time =    3909.28 ms /   128 tokens (   30.54 ms per token,    32.74 tokens per second)
0.04.157.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.157.875 I llama_perf_context_print:       total time =    3926.65 ms /   129 tokens

real	0m4.210s
user	0m31.868s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.002.029 I main: load the model and apply lora adapter, if any
0.00.012.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.745 I llama_model_loader: - type  f32:  194 tensors
0.00.030.747 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.748 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.818 I llm_load_vocab: special tokens cache size = 25
0.00.106.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.533 I llm_load_print_meta: arch             = gptneox
0.00.106.533 I llm_load_print_meta: vocab type       = BPE
0.00.106.535 I llm_load_print_meta: n_vocab          = 50304
0.00.106.535 I llm_load_print_meta: n_merges         = 50009
0.00.106.536 I llm_load_print_meta: vocab_only       = 0
0.00.106.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.537 I llm_load_print_meta: n_embd           = 2048
0.00.106.537 I llm_load_print_meta: n_layer          = 24
0.00.106.548 I llm_load_print_meta: n_head           = 16
0.00.106.549 I llm_load_print_meta: n_head_kv        = 16
0.00.106.550 I llm_load_print_meta: n_rot            = 32
0.00.106.550 I llm_load_print_meta: n_swa            = 0
0.00.106.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.552 I llm_load_print_meta: n_gqa            = 1
0.00.106.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.561 I llm_load_print_meta: n_ff             = 8192
0.00.106.561 I llm_load_print_meta: n_expert         = 0
0.00.106.561 I llm_load_print_meta: n_expert_used    = 0
0.00.106.562 I llm_load_print_meta: causal attn      = 1
0.00.106.562 I llm_load_print_meta: pooling type     = 0
0.00.106.563 I llm_load_print_meta: rope type        = 2
0.00.106.563 I llm_load_print_meta: rope scaling     = linear
0.00.106.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.565 I llm_load_print_meta: freq_scale_train = 1
0.00.106.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.569 I llm_load_print_meta: model type       = 1.4B
0.00.106.570 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.106.572 I llm_load_print_meta: model params     = 1.41 B
0.00.106.573 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.106.574 I llm_load_print_meta: general.name     = 1.4B
0.00.106.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.578 I llm_load_print_meta: max token length = 1024
0.00.106.603 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.204 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.135.513 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.525 I llama_new_context_with_model: n_batch    = 2048
0.00.135.525 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.526 I llama_new_context_with_model: flash_attn = 0
0.00.135.528 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.529 I llama_new_context_with_model: freq_scale = 1
0.00.258.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.055 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.259.840 I llama_new_context_with_model: graph nodes  = 967
0.00.259.840 I llama_new_context_with_model: graph splits = 1
0.00.259.843 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.052 I main: llama threadpool init, n_threads = 8
0.00.324.067 I 
0.00.324.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.152 I 
0.00.324.271 I sampler seed: 1234
0.00.324.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.291 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.292 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.466.084 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.02.466.096 I llama_perf_context_print:        load time =     321.93 ms
0.02.466.105 I llama_perf_context_print: prompt eval time =     171.19 ms /     7 tokens (   24.46 ms per token,    40.89 tokens per second)
0.02.466.114 I llama_perf_context_print:        eval time =    1961.20 ms /    63 runs   (   31.13 ms per token,    32.12 tokens per second)
0.02.466.129 I llama_perf_context_print:       total time =    2142.05 ms /    70 tokens

real	0m2.533s
user	0m17.421s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.266 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.749 I llama_model_loader: - type  f32:  194 tensors
0.00.030.751 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.751 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.048 I llm_load_vocab: special tokens cache size = 25
0.00.104.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.429 I llm_load_print_meta: arch             = gptneox
0.00.104.429 I llm_load_print_meta: vocab type       = BPE
0.00.104.430 I llm_load_print_meta: n_vocab          = 50304
0.00.104.431 I llm_load_print_meta: n_merges         = 50009
0.00.104.431 I llm_load_print_meta: vocab_only       = 0
0.00.104.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.432 I llm_load_print_meta: n_embd           = 2048
0.00.104.432 I llm_load_print_meta: n_layer          = 24
0.00.104.442 I llm_load_print_meta: n_head           = 16
0.00.104.443 I llm_load_print_meta: n_head_kv        = 16
0.00.104.444 I llm_load_print_meta: n_rot            = 32
0.00.104.446 I llm_load_print_meta: n_swa            = 0
0.00.104.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.448 I llm_load_print_meta: n_gqa            = 1
0.00.104.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.455 I llm_load_print_meta: n_ff             = 8192
0.00.104.456 I llm_load_print_meta: n_expert         = 0
0.00.104.456 I llm_load_print_meta: n_expert_used    = 0
0.00.104.456 I llm_load_print_meta: causal attn      = 1
0.00.104.457 I llm_load_print_meta: pooling type     = 0
0.00.104.457 I llm_load_print_meta: rope type        = 2
0.00.104.458 I llm_load_print_meta: rope scaling     = linear
0.00.104.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.460 I llm_load_print_meta: freq_scale_train = 1
0.00.104.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.463 I llm_load_print_meta: model type       = 1.4B
0.00.104.464 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.464 I llm_load_print_meta: model params     = 1.41 B
0.00.104.466 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.466 I llm_load_print_meta: general.name     = 1.4B
0.00.104.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.471 I llm_load_print_meta: max token length = 1024
0.00.104.499 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.019 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.133.304 I llama_new_context_with_model: n_ctx      = 128
0.00.133.315 I llama_new_context_with_model: n_batch    = 128
0.00.133.316 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.316 I llama_new_context_with_model: flash_attn = 0
0.00.133.319 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.319 I llama_new_context_with_model: freq_scale = 1
0.00.141.504 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.526 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.435 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.451 I llama_new_context_with_model: graph nodes  = 967
0.00.143.451 I llama_new_context_with_model: graph splits = 1
0.00.143.453 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.588 I 
0.00.202.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.694 I perplexity: tokenizing the input ..
0.00.217.232 I perplexity: tokenization took 14.532 ms
0.00.217.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.450.150 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.453.115 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.453.148 I llama_perf_context_print:        load time =     200.76 ms
0.03.453.150 I llama_perf_context_print: prompt eval time =    3232.34 ms /   128 tokens (   25.25 ms per token,    39.60 tokens per second)
0.03.453.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.453.153 I llama_perf_context_print:       total time =    3250.56 ms /   129 tokens

real	0m3.493s
user	0m26.347s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.001.935 I main: load the model and apply lora adapter, if any
0.00.012.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.162 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.162 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.555 I llm_load_vocab: special tokens cache size = 25
0.00.103.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.939 I llm_load_print_meta: arch             = gptneox
0.00.103.940 I llm_load_print_meta: vocab type       = BPE
0.00.103.941 I llm_load_print_meta: n_vocab          = 50304
0.00.103.942 I llm_load_print_meta: n_merges         = 50009
0.00.103.942 I llm_load_print_meta: vocab_only       = 0
0.00.103.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.943 I llm_load_print_meta: n_embd           = 2048
0.00.103.944 I llm_load_print_meta: n_layer          = 24
0.00.103.955 I llm_load_print_meta: n_head           = 16
0.00.103.956 I llm_load_print_meta: n_head_kv        = 16
0.00.103.957 I llm_load_print_meta: n_rot            = 32
0.00.103.957 I llm_load_print_meta: n_swa            = 0
0.00.103.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.960 I llm_load_print_meta: n_gqa            = 1
0.00.103.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.968 I llm_load_print_meta: n_ff             = 8192
0.00.103.968 I llm_load_print_meta: n_expert         = 0
0.00.103.969 I llm_load_print_meta: n_expert_used    = 0
0.00.103.969 I llm_load_print_meta: causal attn      = 1
0.00.103.969 I llm_load_print_meta: pooling type     = 0
0.00.103.970 I llm_load_print_meta: rope type        = 2
0.00.103.970 I llm_load_print_meta: rope scaling     = linear
0.00.103.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.973 I llm_load_print_meta: freq_scale_train = 1
0.00.103.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.977 I llm_load_print_meta: model type       = 1.4B
0.00.103.978 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.979 I llm_load_print_meta: model params     = 1.41 B
0.00.103.980 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.981 I llm_load_print_meta: general.name     = 1.4B
0.00.103.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.985 I llm_load_print_meta: max token length = 1024
0.00.104.010 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.793 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.141.101 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.109 I llama_new_context_with_model: n_batch    = 2048
0.00.141.109 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.110 I llama_new_context_with_model: flash_attn = 0
0.00.141.112 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.113 I llama_new_context_with_model: freq_scale = 1
0.00.262.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.696 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.558 I llama_new_context_with_model: graph nodes  = 967
0.00.264.559 I llama_new_context_with_model: graph splits = 1
0.00.264.562 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.545 I main: llama threadpool init, n_threads = 8
0.00.325.558 I 
0.00.325.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.643 I 
0.00.325.756 I sampler seed: 1234
0.00.325.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.771 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.771 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.383.705 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.383.716 I llama_perf_context_print:        load time =     323.52 ms
0.02.383.725 I llama_perf_context_print: prompt eval time =     161.91 ms /     7 tokens (   23.13 ms per token,    43.23 tokens per second)
0.02.383.734 I llama_perf_context_print:        eval time =    1886.50 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.383.742 I llama_perf_context_print:       total time =    2058.18 ms /    70 tokens

real	0m2.453s
user	0m16.727s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.793 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.794 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.794 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.686 I llm_load_vocab: special tokens cache size = 25
0.00.101.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.001 I llm_load_print_meta: arch             = gptneox
0.00.102.002 I llm_load_print_meta: vocab type       = BPE
0.00.102.003 I llm_load_print_meta: n_vocab          = 50304
0.00.102.003 I llm_load_print_meta: n_merges         = 50009
0.00.102.004 I llm_load_print_meta: vocab_only       = 0
0.00.102.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.005 I llm_load_print_meta: n_embd           = 2048
0.00.102.005 I llm_load_print_meta: n_layer          = 24
0.00.102.016 I llm_load_print_meta: n_head           = 16
0.00.102.017 I llm_load_print_meta: n_head_kv        = 16
0.00.102.018 I llm_load_print_meta: n_rot            = 32
0.00.102.018 I llm_load_print_meta: n_swa            = 0
0.00.102.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.020 I llm_load_print_meta: n_gqa            = 1
0.00.102.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.027 I llm_load_print_meta: n_ff             = 8192
0.00.102.028 I llm_load_print_meta: n_expert         = 0
0.00.102.028 I llm_load_print_meta: n_expert_used    = 0
0.00.102.028 I llm_load_print_meta: causal attn      = 1
0.00.102.029 I llm_load_print_meta: pooling type     = 0
0.00.102.029 I llm_load_print_meta: rope type        = 2
0.00.102.030 I llm_load_print_meta: rope scaling     = linear
0.00.102.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.032 I llm_load_print_meta: freq_scale_train = 1
0.00.102.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.039 I llm_load_print_meta: model type       = 1.4B
0.00.102.040 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.102.041 I llm_load_print_meta: model params     = 1.41 B
0.00.102.042 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.102.043 I llm_load_print_meta: general.name     = 1.4B
0.00.102.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.048 I llm_load_print_meta: max token length = 1024
0.00.102.077 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.871 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.957 I llama_new_context_with_model: n_ctx      = 128
0.00.138.968 I llama_new_context_with_model: n_batch    = 128
0.00.138.968 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.969 I llama_new_context_with_model: flash_attn = 0
0.00.138.971 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.972 I llama_new_context_with_model: freq_scale = 1
0.00.147.131 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.149 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.101 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.113 I llama_new_context_with_model: graph nodes  = 967
0.00.149.114 I llama_new_context_with_model: graph splits = 1
0.00.149.116 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.892 I 
0.00.205.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.992 I perplexity: tokenizing the input ..
0.00.219.666 I perplexity: tokenization took 13.668 ms
0.00.219.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.259.878 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.262.867 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.262.906 I llama_perf_context_print:        load time =     204.05 ms
0.03.262.908 I llama_perf_context_print: prompt eval time =    3039.60 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.262.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.262.911 I llama_perf_context_print:       total time =    3057.01 ms /   129 tokens

real	0m3.309s
user	0m24.815s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.001.953 I main: load the model and apply lora adapter, if any
0.00.012.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.051 I llama_model_loader: - type  f32:  194 tensors
0.00.031.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.054 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.087.483 I llm_load_vocab: special tokens cache size = 25
0.00.107.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.118 I llm_load_print_meta: arch             = gptneox
0.00.107.119 I llm_load_print_meta: vocab type       = BPE
0.00.107.119 I llm_load_print_meta: n_vocab          = 50304
0.00.107.120 I llm_load_print_meta: n_merges         = 50009
0.00.107.121 I llm_load_print_meta: vocab_only       = 0
0.00.107.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.122 I llm_load_print_meta: n_embd           = 2048
0.00.107.122 I llm_load_print_meta: n_layer          = 24
0.00.107.134 I llm_load_print_meta: n_head           = 16
0.00.107.136 I llm_load_print_meta: n_head_kv        = 16
0.00.107.137 I llm_load_print_meta: n_rot            = 32
0.00.107.138 I llm_load_print_meta: n_swa            = 0
0.00.107.139 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.141 I llm_load_print_meta: n_gqa            = 1
0.00.107.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.149 I llm_load_print_meta: n_ff             = 8192
0.00.107.150 I llm_load_print_meta: n_expert         = 0
0.00.107.151 I llm_load_print_meta: n_expert_used    = 0
0.00.107.152 I llm_load_print_meta: causal attn      = 1
0.00.107.153 I llm_load_print_meta: pooling type     = 0
0.00.107.154 I llm_load_print_meta: rope type        = 2
0.00.107.154 I llm_load_print_meta: rope scaling     = linear
0.00.107.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.156 I llm_load_print_meta: freq_scale_train = 1
0.00.107.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.161 I llm_load_print_meta: model type       = 1.4B
0.00.107.162 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.107.163 I llm_load_print_meta: model params     = 1.41 B
0.00.107.164 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.107.165 I llm_load_print_meta: general.name     = 1.4B
0.00.107.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.170 I llm_load_print_meta: max token length = 1024
0.00.107.194 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.012 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.151.190 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.201 I llama_new_context_with_model: n_batch    = 2048
0.00.151.202 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.202 I llama_new_context_with_model: flash_attn = 0
0.00.151.205 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.205 I llama_new_context_with_model: freq_scale = 1
0.00.273.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.018 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.857 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.870 I llama_new_context_with_model: graph nodes  = 967
0.00.275.870 I llama_new_context_with_model: graph splits = 1
0.00.275.874 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.537 I main: llama threadpool init, n_threads = 8
0.00.336.554 I 
0.00.336.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.639 I 
0.00.336.756 I sampler seed: 1234
0.00.336.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.776 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.336.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.777 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.368.781 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.368.792 I llama_perf_context_print:        load time =     334.49 ms
0.02.368.802 I llama_perf_context_print: prompt eval time =     155.58 ms /     7 tokens (   22.23 ms per token,    44.99 tokens per second)
0.02.368.812 I llama_perf_context_print:        eval time =    1866.89 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.368.827 I llama_perf_context_print:       total time =    2032.26 ms /    70 tokens

real	0m2.443s
user	0m16.519s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.837 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.837 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.563 I llm_load_vocab: special tokens cache size = 25
0.00.102.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.080 I llm_load_print_meta: arch             = gptneox
0.00.102.081 I llm_load_print_meta: vocab type       = BPE
0.00.102.081 I llm_load_print_meta: n_vocab          = 50304
0.00.102.082 I llm_load_print_meta: n_merges         = 50009
0.00.102.082 I llm_load_print_meta: vocab_only       = 0
0.00.102.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.083 I llm_load_print_meta: n_embd           = 2048
0.00.102.084 I llm_load_print_meta: n_layer          = 24
0.00.102.095 I llm_load_print_meta: n_head           = 16
0.00.102.097 I llm_load_print_meta: n_head_kv        = 16
0.00.102.097 I llm_load_print_meta: n_rot            = 32
0.00.102.098 I llm_load_print_meta: n_swa            = 0
0.00.102.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.100 I llm_load_print_meta: n_gqa            = 1
0.00.102.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.107 I llm_load_print_meta: n_ff             = 8192
0.00.102.108 I llm_load_print_meta: n_expert         = 0
0.00.102.108 I llm_load_print_meta: n_expert_used    = 0
0.00.102.109 I llm_load_print_meta: causal attn      = 1
0.00.102.109 I llm_load_print_meta: pooling type     = 0
0.00.102.110 I llm_load_print_meta: rope type        = 2
0.00.102.110 I llm_load_print_meta: rope scaling     = linear
0.00.102.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.112 I llm_load_print_meta: freq_scale_train = 1
0.00.102.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.117 I llm_load_print_meta: model type       = 1.4B
0.00.102.118 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.119 I llm_load_print_meta: model params     = 1.41 B
0.00.102.120 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.120 I llm_load_print_meta: general.name     = 1.4B
0.00.102.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.124 I llm_load_print_meta: max token length = 1024
0.00.102.150 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.743 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.837 I llama_new_context_with_model: n_ctx      = 128
0.00.145.846 I llama_new_context_with_model: n_batch    = 128
0.00.145.847 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.847 I llama_new_context_with_model: flash_attn = 0
0.00.145.849 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.850 I llama_new_context_with_model: freq_scale = 1
0.00.154.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.155 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.110 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.125 I llama_new_context_with_model: graph nodes  = 967
0.00.156.125 I llama_new_context_with_model: graph splits = 1
0.00.156.127 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.725 I 
0.00.211.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.849 I perplexity: tokenizing the input ..
0.00.225.522 I perplexity: tokenization took 13.683 ms
0.00.225.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.158.655 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.161.640 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.161.678 I llama_perf_context_print:        load time =     209.89 ms
0.03.161.680 I llama_perf_context_print: prompt eval time =    2932.57 ms /   128 tokens (   22.91 ms per token,    43.65 tokens per second)
0.03.161.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.161.682 I llama_perf_context_print:       total time =    2949.95 ms /   129 tokens

real	0m3.212s
user	0m23.980s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.074 I llm_load_vocab: special tokens cache size = 25
0.00.102.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.517 I llm_load_print_meta: arch             = gptneox
0.00.102.518 I llm_load_print_meta: vocab type       = BPE
0.00.102.519 I llm_load_print_meta: n_vocab          = 50304
0.00.102.520 I llm_load_print_meta: n_merges         = 50009
0.00.102.521 I llm_load_print_meta: vocab_only       = 0
0.00.102.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.522 I llm_load_print_meta: n_embd           = 2048
0.00.102.522 I llm_load_print_meta: n_layer          = 24
0.00.102.534 I llm_load_print_meta: n_head           = 16
0.00.102.536 I llm_load_print_meta: n_head_kv        = 16
0.00.102.536 I llm_load_print_meta: n_rot            = 32
0.00.102.537 I llm_load_print_meta: n_swa            = 0
0.00.102.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.539 I llm_load_print_meta: n_gqa            = 1
0.00.102.541 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.548 I llm_load_print_meta: n_ff             = 8192
0.00.102.549 I llm_load_print_meta: n_expert         = 0
0.00.102.549 I llm_load_print_meta: n_expert_used    = 0
0.00.102.550 I llm_load_print_meta: causal attn      = 1
0.00.102.550 I llm_load_print_meta: pooling type     = 0
0.00.102.550 I llm_load_print_meta: rope type        = 2
0.00.102.551 I llm_load_print_meta: rope scaling     = linear
0.00.102.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.553 I llm_load_print_meta: freq_scale_train = 1
0.00.102.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.558 I llm_load_print_meta: model type       = 1.4B
0.00.102.558 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.559 I llm_load_print_meta: model params     = 1.41 B
0.00.102.561 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.561 I llm_load_print_meta: general.name     = 1.4B
0.00.102.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.565 I llm_load_print_meta: max token length = 1024
0.00.102.587 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.081 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.363 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.374 I llama_new_context_with_model: n_batch    = 2048
0.00.152.374 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.375 I llama_new_context_with_model: flash_attn = 0
0.00.152.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.378 I llama_new_context_with_model: freq_scale = 1
0.00.272.128 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.890 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.903 I llama_new_context_with_model: graph nodes  = 967
0.00.273.904 I llama_new_context_with_model: graph splits = 1
0.00.273.906 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.853 I main: llama threadpool init, n_threads = 8
0.00.342.869 I 
0.00.342.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.950 I 
0.00.343.064 I sampler seed: 1234
0.00.343.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.080 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.081 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.669.198 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.669.209 I llama_perf_context_print:        load time =     340.91 ms
0.02.669.218 I llama_perf_context_print: prompt eval time =     186.79 ms /     7 tokens (   26.68 ms per token,    37.48 tokens per second)
0.02.669.227 I llama_perf_context_print:        eval time =    2129.80 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.669.242 I llama_perf_context_print:       total time =    2326.36 ms /    70 tokens

real	0m2.746s
user	0m18.962s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.354 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.818 I llm_load_vocab: special tokens cache size = 25
0.00.101.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.180 I llm_load_print_meta: arch             = gptneox
0.00.101.180 I llm_load_print_meta: vocab type       = BPE
0.00.101.181 I llm_load_print_meta: n_vocab          = 50304
0.00.101.182 I llm_load_print_meta: n_merges         = 50009
0.00.101.182 I llm_load_print_meta: vocab_only       = 0
0.00.101.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.183 I llm_load_print_meta: n_embd           = 2048
0.00.101.183 I llm_load_print_meta: n_layer          = 24
0.00.101.194 I llm_load_print_meta: n_head           = 16
0.00.101.195 I llm_load_print_meta: n_head_kv        = 16
0.00.101.196 I llm_load_print_meta: n_rot            = 32
0.00.101.197 I llm_load_print_meta: n_swa            = 0
0.00.101.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.199 I llm_load_print_meta: n_gqa            = 1
0.00.101.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.207 I llm_load_print_meta: n_ff             = 8192
0.00.101.209 I llm_load_print_meta: n_expert         = 0
0.00.101.210 I llm_load_print_meta: n_expert_used    = 0
0.00.101.210 I llm_load_print_meta: causal attn      = 1
0.00.101.210 I llm_load_print_meta: pooling type     = 0
0.00.101.211 I llm_load_print_meta: rope type        = 2
0.00.101.211 I llm_load_print_meta: rope scaling     = linear
0.00.101.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.213 I llm_load_print_meta: freq_scale_train = 1
0.00.101.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.217 I llm_load_print_meta: model type       = 1.4B
0.00.101.218 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.218 I llm_load_print_meta: model params     = 1.41 B
0.00.101.220 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.220 I llm_load_print_meta: general.name     = 1.4B
0.00.101.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.224 I llm_load_print_meta: max token length = 1024
0.00.101.251 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.207 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.556 I llama_new_context_with_model: n_ctx      = 128
0.00.151.567 I llama_new_context_with_model: n_batch    = 128
0.00.151.567 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.568 I llama_new_context_with_model: flash_attn = 0
0.00.151.571 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.572 I llama_new_context_with_model: freq_scale = 1
0.00.159.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.604 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.620 I llama_new_context_with_model: graph nodes  = 967
0.00.161.620 I llama_new_context_with_model: graph splits = 1
0.00.161.622 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.304 I 
0.00.226.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.412 I perplexity: tokenizing the input ..
0.00.240.052 I perplexity: tokenization took 13.634 ms
0.00.240.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.755.650 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.758.627 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.758.660 I llama_perf_context_print:        load time =     224.44 ms
0.03.758.668 I llama_perf_context_print: prompt eval time =    3515.04 ms /   128 tokens (   27.46 ms per token,    36.41 tokens per second)
0.03.758.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.758.670 I llama_perf_context_print:       total time =    3532.36 ms /   129 tokens

real	0m3.812s
user	0m28.714s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q6_K:   98 tensors
0.00.083.866 I llm_load_vocab: special tokens cache size = 25
0.00.103.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.287 I llm_load_print_meta: arch             = gptneox
0.00.103.288 I llm_load_print_meta: vocab type       = BPE
0.00.103.289 I llm_load_print_meta: n_vocab          = 50304
0.00.103.289 I llm_load_print_meta: n_merges         = 50009
0.00.103.290 I llm_load_print_meta: vocab_only       = 0
0.00.103.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.291 I llm_load_print_meta: n_embd           = 2048
0.00.103.291 I llm_load_print_meta: n_layer          = 24
0.00.103.303 I llm_load_print_meta: n_head           = 16
0.00.103.304 I llm_load_print_meta: n_head_kv        = 16
0.00.103.305 I llm_load_print_meta: n_rot            = 32
0.00.103.305 I llm_load_print_meta: n_swa            = 0
0.00.103.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.308 I llm_load_print_meta: n_gqa            = 1
0.00.103.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.316 I llm_load_print_meta: n_ff             = 8192
0.00.103.317 I llm_load_print_meta: n_expert         = 0
0.00.103.317 I llm_load_print_meta: n_expert_used    = 0
0.00.103.318 I llm_load_print_meta: causal attn      = 1
0.00.103.318 I llm_load_print_meta: pooling type     = 0
0.00.103.319 I llm_load_print_meta: rope type        = 2
0.00.103.320 I llm_load_print_meta: rope scaling     = linear
0.00.103.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.322 I llm_load_print_meta: freq_scale_train = 1
0.00.103.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.330 I llm_load_print_meta: model type       = 1.4B
0.00.103.331 I llm_load_print_meta: model ftype      = Q6_K
0.00.103.335 I llm_load_print_meta: model params     = 1.41 B
0.00.103.336 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.103.337 I llm_load_print_meta: general.name     = 1.4B
0.00.103.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.341 I llm_load_print_meta: max token length = 1024
0.00.103.369 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.206 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.157.463 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.470 I llama_new_context_with_model: n_batch    = 2048
0.00.157.471 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.471 I llama_new_context_with_model: flash_attn = 0
0.00.157.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.474 I llama_new_context_with_model: freq_scale = 1
0.00.279.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.682 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.507 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.520 I llama_new_context_with_model: graph nodes  = 967
0.00.281.520 I llama_new_context_with_model: graph splits = 1
0.00.281.523 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.380 I main: llama threadpool init, n_threads = 8
0.00.353.393 I 
0.00.353.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.476 I 
0.00.353.594 I sampler seed: 1234
0.00.353.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.613 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.614 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.803.780 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.803.791 I llama_perf_context_print:        load time =     351.35 ms
0.02.803.799 I llama_perf_context_print: prompt eval time =     194.85 ms /     7 tokens (   27.84 ms per token,    35.93 tokens per second)
0.02.803.809 I llama_perf_context_print:        eval time =    2245.70 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.803.823 I llama_perf_context_print:       total time =    2450.41 ms /    70 tokens

real	0m2.884s
user	0m19.948s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q6_K:   98 tensors
0.00.086.317 I llm_load_vocab: special tokens cache size = 25
0.00.105.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.670 I llm_load_print_meta: arch             = gptneox
0.00.105.671 I llm_load_print_meta: vocab type       = BPE
0.00.105.672 I llm_load_print_meta: n_vocab          = 50304
0.00.105.673 I llm_load_print_meta: n_merges         = 50009
0.00.105.673 I llm_load_print_meta: vocab_only       = 0
0.00.105.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.675 I llm_load_print_meta: n_embd           = 2048
0.00.105.675 I llm_load_print_meta: n_layer          = 24
0.00.105.688 I llm_load_print_meta: n_head           = 16
0.00.105.689 I llm_load_print_meta: n_head_kv        = 16
0.00.105.690 I llm_load_print_meta: n_rot            = 32
0.00.105.691 I llm_load_print_meta: n_swa            = 0
0.00.105.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.694 I llm_load_print_meta: n_gqa            = 1
0.00.105.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.702 I llm_load_print_meta: n_ff             = 8192
0.00.105.703 I llm_load_print_meta: n_expert         = 0
0.00.105.703 I llm_load_print_meta: n_expert_used    = 0
0.00.105.704 I llm_load_print_meta: causal attn      = 1
0.00.105.705 I llm_load_print_meta: pooling type     = 0
0.00.105.705 I llm_load_print_meta: rope type        = 2
0.00.105.706 I llm_load_print_meta: rope scaling     = linear
0.00.105.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.708 I llm_load_print_meta: freq_scale_train = 1
0.00.105.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.713 I llm_load_print_meta: model type       = 1.4B
0.00.105.714 I llm_load_print_meta: model ftype      = Q6_K
0.00.105.715 I llm_load_print_meta: model params     = 1.41 B
0.00.105.715 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.105.716 I llm_load_print_meta: general.name     = 1.4B
0.00.105.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.719 I llm_load_print_meta: max token length = 1024
0.00.105.753 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.928 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.160.212 I llama_new_context_with_model: n_ctx      = 128
0.00.160.226 I llama_new_context_with_model: n_batch    = 128
0.00.160.226 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.227 I llama_new_context_with_model: flash_attn = 0
0.00.160.230 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.230 I llama_new_context_with_model: freq_scale = 1
0.00.168.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.715 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.729 I llama_new_context_with_model: graph nodes  = 967
0.00.170.730 I llama_new_context_with_model: graph splits = 1
0.00.170.733 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.993 I 
0.00.238.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.128 I perplexity: tokenizing the input ..
0.00.251.989 I perplexity: tokenization took 13.877 ms
0.00.252.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.912.874 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.915.853 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.915.891 I llama_perf_context_print:        load time =     236.07 ms
0.03.915.900 I llama_perf_context_print: prompt eval time =    3660.28 ms /   128 tokens (   28.60 ms per token,    34.97 tokens per second)
0.03.915.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.903 I llama_perf_context_print:       total time =    3677.90 ms /   129 tokens

real	0m3.974s
user	0m29.841s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3880 (f3fdcfaa)
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
0.00.266.462 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.394s
user	0m12.448s
sys	0m0.530s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3880 (f3fdcfaa)
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
0.00.261.672 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.334s
user	0m12.130s
sys	0m0.519s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.48 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.86user 0.32system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 2893564maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.23user 0.30system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82005minor)pagefaults 0swaps
```
