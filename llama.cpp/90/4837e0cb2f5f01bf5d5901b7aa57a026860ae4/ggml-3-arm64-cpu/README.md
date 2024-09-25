## Summary

- status:  SUCCESS ✅
- runtime: 4:52.00
- date:    Wed Sep 25 03:35:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/904837e0cb2f5f01bf5d5901b7aa57a026860ae4
- author:  Dou Xinpeng
```
cann: fix crash when llama-bench is running on multiple cann devices (#9627)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.33 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.98 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.60 sec*proc (28 tests)

Total Test time (real) =  66.61 sec

real	1m6.620s
user	1m16.732s
sys	0m0.957s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.55 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.28 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.46 sec*proc (28 tests)

Total Test time (real) =  29.48 sec

real	0m29.486s
user	0m30.972s
sys	0m0.969s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.234 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.281 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.314 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.323 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.325 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.328 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.329 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.332 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.334 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.335 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.335 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.336 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.337 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.332 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.339 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.339 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.340 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.341 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.341 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.342 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.344 I llama_model_loader: - type  f32:  124 tensors
0.00.011.346 I llama_model_loader: - type  f16:   73 tensors
0.00.023.877 I llm_load_vocab: special tokens cache size = 5
0.00.027.288 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.304 I llm_load_print_meta: arch             = bert
0.00.027.305 I llm_load_print_meta: vocab type       = WPM
0.00.027.305 I llm_load_print_meta: n_vocab          = 30522
0.00.027.306 I llm_load_print_meta: n_merges         = 0
0.00.027.306 I llm_load_print_meta: vocab_only       = 0
0.00.027.307 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.308 I llm_load_print_meta: n_embd           = 384
0.00.027.309 I llm_load_print_meta: n_layer          = 12
0.00.027.317 I llm_load_print_meta: n_head           = 12
0.00.027.318 I llm_load_print_meta: n_head_kv        = 12
0.00.027.318 I llm_load_print_meta: n_rot            = 32
0.00.027.319 I llm_load_print_meta: n_swa            = 0
0.00.027.319 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.320 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.321 I llm_load_print_meta: n_gqa            = 1
0.00.027.322 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.323 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.324 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.328 I llm_load_print_meta: n_ff             = 1536
0.00.027.329 I llm_load_print_meta: n_expert         = 0
0.00.027.329 I llm_load_print_meta: n_expert_used    = 0
0.00.027.330 I llm_load_print_meta: causal attn      = 0
0.00.027.330 I llm_load_print_meta: pooling type     = 2
0.00.027.331 I llm_load_print_meta: rope type        = 2
0.00.027.331 I llm_load_print_meta: rope scaling     = linear
0.00.027.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.333 I llm_load_print_meta: freq_scale_train = 1
0.00.027.334 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.338 I llm_load_print_meta: model type       = 33M
0.00.027.339 I llm_load_print_meta: model ftype      = F16
0.00.027.340 I llm_load_print_meta: model params     = 33.21 M
0.00.027.341 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.343 I llm_load_print_meta: general.name     = Bge Small
0.00.027.344 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.344 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.345 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.345 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.345 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.346 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.347 I llm_load_print_meta: max token length = 21
0.00.027.365 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.850 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.887 I llama_new_context_with_model: n_ctx      = 512
0.00.032.895 I llama_new_context_with_model: n_batch    = 2048
0.00.032.895 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.896 I llama_new_context_with_model: flash_attn = 0
0.00.032.898 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.898 I llama_new_context_with_model: freq_scale = 1
0.00.035.970 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.985 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.991 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.387 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.399 I llama_new_context_with_model: graph nodes  = 429
0.00.037.399 I llama_new_context_with_model: graph splits = 1
0.00.037.401 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.735 I 
0.00.039.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.041.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.048.425 I llama_perf_context_print:        load time =      37.99 ms
0.00.048.427 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1290.88 tokens per second)
0.00.048.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.430 I llama_perf_context_print:       total time =       8.69 ms /    10 tokens

real	0m0.060s
user	0m0.113s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.230 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.113 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.145 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.147 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.148 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.150 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.156 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.157 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.158 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.159 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.160 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.161 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.123 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.130 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.131 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.131 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.132 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.133 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.133 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.135 I llama_model_loader: - type  f32:  124 tensors
0.00.011.137 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.649 I llm_load_vocab: special tokens cache size = 5
0.00.027.039 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.053 I llm_load_print_meta: arch             = bert
0.00.027.054 I llm_load_print_meta: vocab type       = WPM
0.00.027.054 I llm_load_print_meta: n_vocab          = 30522
0.00.027.055 I llm_load_print_meta: n_merges         = 0
0.00.027.055 I llm_load_print_meta: vocab_only       = 0
0.00.027.055 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.056 I llm_load_print_meta: n_embd           = 384
0.00.027.056 I llm_load_print_meta: n_layer          = 12
0.00.027.064 I llm_load_print_meta: n_head           = 12
0.00.027.065 I llm_load_print_meta: n_head_kv        = 12
0.00.027.066 I llm_load_print_meta: n_rot            = 32
0.00.027.066 I llm_load_print_meta: n_swa            = 0
0.00.027.067 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.067 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.068 I llm_load_print_meta: n_gqa            = 1
0.00.027.070 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.071 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.072 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.076 I llm_load_print_meta: n_ff             = 1536
0.00.027.077 I llm_load_print_meta: n_expert         = 0
0.00.027.077 I llm_load_print_meta: n_expert_used    = 0
0.00.027.078 I llm_load_print_meta: causal attn      = 0
0.00.027.078 I llm_load_print_meta: pooling type     = 2
0.00.027.078 I llm_load_print_meta: rope type        = 2
0.00.027.079 I llm_load_print_meta: rope scaling     = linear
0.00.027.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.081 I llm_load_print_meta: freq_scale_train = 1
0.00.027.081 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.084 I llm_load_print_meta: model type       = 33M
0.00.027.086 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.087 I llm_load_print_meta: model params     = 33.21 M
0.00.027.088 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.088 I llm_load_print_meta: general.name     = Bge Small
0.00.027.089 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.090 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.090 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.091 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.091 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.092 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.092 I llm_load_print_meta: max token length = 21
0.00.027.109 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.640 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.711 I llama_new_context_with_model: n_ctx      = 512
0.00.030.720 I llama_new_context_with_model: n_batch    = 2048
0.00.030.721 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.721 I llama_new_context_with_model: flash_attn = 0
0.00.030.723 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.724 I llama_new_context_with_model: freq_scale = 1
0.00.033.640 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.655 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.660 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.059 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.070 I llama_new_context_with_model: graph nodes  = 429
0.00.035.070 I llama_new_context_with_model: graph splits = 1
0.00.035.072 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.735 I 
0.00.036.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.085 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.043.124 I llama_perf_context_print:        load time =      35.05 ms
0.00.043.126 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1915.30 tokens per second)
0.00.043.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.128 I llama_perf_context_print:       total time =       6.39 ms /    10 tokens

real	0m0.053s
user	0m0.077s
sys	0m0.019s
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
0.00.000.217 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.012.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type  f16:   98 tensors
0.00.084.545 I llm_load_vocab: special tokens cache size = 25
0.00.103.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.736 I llm_load_print_meta: arch             = gptneox
0.00.103.736 I llm_load_print_meta: vocab type       = BPE
0.00.103.737 I llm_load_print_meta: n_vocab          = 50304
0.00.103.738 I llm_load_print_meta: n_merges         = 50009
0.00.103.738 I llm_load_print_meta: vocab_only       = 0
0.00.103.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.739 I llm_load_print_meta: n_embd           = 2048
0.00.103.740 I llm_load_print_meta: n_layer          = 24
0.00.103.751 I llm_load_print_meta: n_head           = 16
0.00.103.753 I llm_load_print_meta: n_head_kv        = 16
0.00.103.754 I llm_load_print_meta: n_rot            = 32
0.00.103.754 I llm_load_print_meta: n_swa            = 0
0.00.103.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.756 I llm_load_print_meta: n_gqa            = 1
0.00.103.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.764 I llm_load_print_meta: n_ff             = 8192
0.00.103.764 I llm_load_print_meta: n_expert         = 0
0.00.103.765 I llm_load_print_meta: n_expert_used    = 0
0.00.103.765 I llm_load_print_meta: causal attn      = 1
0.00.103.766 I llm_load_print_meta: pooling type     = 0
0.00.103.766 I llm_load_print_meta: rope type        = 2
0.00.103.767 I llm_load_print_meta: rope scaling     = linear
0.00.103.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.769 I llm_load_print_meta: freq_scale_train = 1
0.00.103.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.774 I llm_load_print_meta: model type       = 1.4B
0.00.103.775 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.777 I llm_load_print_meta: model params     = 1.41 B
0.00.103.779 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.779 I llm_load_print_meta: general.name     = 1.4B
0.00.103.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.784 I llm_load_print_meta: max token length = 1024
0.00.103.808 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.253.529 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.256.758 I llama_new_context_with_model: n_ctx      = 2048
0.00.256.765 I llama_new_context_with_model: n_batch    = 2048
0.00.256.765 I llama_new_context_with_model: n_ubatch   = 512
0.00.256.766 I llama_new_context_with_model: flash_attn = 0
0.00.256.768 I llama_new_context_with_model: freq_base  = 10000.0
0.00.256.770 I llama_new_context_with_model: freq_scale = 1
0.00.376.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.376.123 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.376.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.377.884 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.377.897 I llama_new_context_with_model: graph nodes  = 967
0.00.377.898 I llama_new_context_with_model: graph splits = 1
0.00.377.901 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.220 I main: llama threadpool init, n_threads = 8
0.00.440.235 I 
0.00.440.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.325 I 
0.00.440.442 I sampler seed: 1234
0.00.440.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.458 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.440.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.463 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.745.158 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.04.745.169 I llama_perf_context_print:        load time =     438.28 ms
0.04.745.178 I llama_perf_context_print: prompt eval time =     226.77 ms /     7 tokens (   32.40 ms per token,    30.87 tokens per second)
0.04.745.186 I llama_perf_context_print:        eval time =    4068.68 ms /    63 runs   (   64.58 ms per token,    15.48 tokens per second)
0.04.745.194 I llama_perf_context_print:       total time =    4304.95 ms /    70 tokens

real	0m4.887s
user	0m34.712s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.317 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.841 I llama_model_loader: - type  f32:  194 tensors
0.00.030.843 I llama_model_loader: - type  f16:   98 tensors
0.00.087.007 I llm_load_vocab: special tokens cache size = 25
0.00.106.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.558 I llm_load_print_meta: arch             = gptneox
0.00.106.558 I llm_load_print_meta: vocab type       = BPE
0.00.106.560 I llm_load_print_meta: n_vocab          = 50304
0.00.106.561 I llm_load_print_meta: n_merges         = 50009
0.00.106.562 I llm_load_print_meta: vocab_only       = 0
0.00.106.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.563 I llm_load_print_meta: n_embd           = 2048
0.00.106.563 I llm_load_print_meta: n_layer          = 24
0.00.106.573 I llm_load_print_meta: n_head           = 16
0.00.106.574 I llm_load_print_meta: n_head_kv        = 16
0.00.106.575 I llm_load_print_meta: n_rot            = 32
0.00.106.576 I llm_load_print_meta: n_swa            = 0
0.00.106.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.578 I llm_load_print_meta: n_gqa            = 1
0.00.106.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.586 I llm_load_print_meta: n_ff             = 8192
0.00.106.586 I llm_load_print_meta: n_expert         = 0
0.00.106.587 I llm_load_print_meta: n_expert_used    = 0
0.00.106.588 I llm_load_print_meta: causal attn      = 1
0.00.106.589 I llm_load_print_meta: pooling type     = 0
0.00.106.589 I llm_load_print_meta: rope type        = 2
0.00.106.589 I llm_load_print_meta: rope scaling     = linear
0.00.106.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.591 I llm_load_print_meta: freq_scale_train = 1
0.00.106.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.595 I llm_load_print_meta: model type       = 1.4B
0.00.106.596 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.106.597 I llm_load_print_meta: model params     = 1.41 B
0.00.106.598 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.106.599 I llm_load_print_meta: general.name     = 1.4B
0.00.106.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.603 I llm_load_print_meta: max token length = 1024
0.00.106.624 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.147 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.259.472 I llama_new_context_with_model: n_ctx      = 128
0.00.259.489 I llama_new_context_with_model: n_batch    = 128
0.00.259.489 I llama_new_context_with_model: n_ubatch   = 128
0.00.259.489 I llama_new_context_with_model: flash_attn = 0
0.00.259.495 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.495 I llama_new_context_with_model: freq_scale = 1
0.00.267.612 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.267.631 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.269.543 I llama_new_context_with_model: graph nodes  = 967
0.00.269.543 I llama_new_context_with_model: graph splits = 1
0.00.269.545 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.999 I 
0.00.326.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.099 I perplexity: tokenizing the input ..
0.00.340.619 I perplexity: tokenization took 14.515 ms
0.00.340.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.062.986 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.065.972 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.066.009 I llama_perf_context_print:        load time =     324.09 ms
0.05.066.012 I llama_perf_context_print: prompt eval time =    4721.83 ms /   128 tokens (   36.89 ms per token,    27.11 tokens per second)
0.05.066.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.066.016 I llama_perf_context_print:       total time =    4740.01 ms /   129 tokens

real	0m5.186s
user	0m38.154s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.023 I llm_load_vocab: special tokens cache size = 25
0.00.104.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.644 I llm_load_print_meta: arch             = gptneox
0.00.104.644 I llm_load_print_meta: vocab type       = BPE
0.00.104.645 I llm_load_print_meta: n_vocab          = 50304
0.00.104.646 I llm_load_print_meta: n_merges         = 50009
0.00.104.646 I llm_load_print_meta: vocab_only       = 0
0.00.104.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.647 I llm_load_print_meta: n_embd           = 2048
0.00.104.647 I llm_load_print_meta: n_layer          = 24
0.00.104.659 I llm_load_print_meta: n_head           = 16
0.00.104.660 I llm_load_print_meta: n_head_kv        = 16
0.00.104.660 I llm_load_print_meta: n_rot            = 32
0.00.104.661 I llm_load_print_meta: n_swa            = 0
0.00.104.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.663 I llm_load_print_meta: n_gqa            = 1
0.00.104.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.671 I llm_load_print_meta: n_ff             = 8192
0.00.104.672 I llm_load_print_meta: n_expert         = 0
0.00.104.672 I llm_load_print_meta: n_expert_used    = 0
0.00.104.672 I llm_load_print_meta: causal attn      = 1
0.00.104.673 I llm_load_print_meta: pooling type     = 0
0.00.104.673 I llm_load_print_meta: rope type        = 2
0.00.104.674 I llm_load_print_meta: rope scaling     = linear
0.00.104.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.676 I llm_load_print_meta: freq_scale_train = 1
0.00.104.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.679 I llm_load_print_meta: model type       = 1.4B
0.00.104.680 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.680 I llm_load_print_meta: model params     = 1.41 B
0.00.104.681 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.682 I llm_load_print_meta: general.name     = 1.4B
0.00.104.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.685 I llm_load_print_meta: max token length = 1024
0.00.104.707 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.428 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.597 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.608 I llama_new_context_with_model: n_batch    = 2048
0.00.168.609 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.609 I llama_new_context_with_model: flash_attn = 0
0.00.168.612 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.612 I llama_new_context_with_model: freq_scale = 1
0.00.288.167 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.191 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.991 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.004 I llama_new_context_with_model: graph nodes  = 967
0.00.290.004 I llama_new_context_with_model: graph splits = 1
0.00.290.008 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.309 I main: llama threadpool init, n_threads = 8
0.00.350.324 I 
0.00.350.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.410 I 
0.00.350.526 I sampler seed: 1234
0.00.350.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.541 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.545 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.466.421 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.466.433 I llama_perf_context_print:        load time =     348.39 ms
0.02.466.442 I llama_perf_context_print: prompt eval time =     152.78 ms /     7 tokens (   21.83 ms per token,    45.82 tokens per second)
0.02.466.451 I llama_perf_context_print:        eval time =    1953.43 ms /    63 runs   (   31.01 ms per token,    32.25 tokens per second)
0.02.466.466 I llama_perf_context_print:       total time =    2116.13 ms /    70 tokens

real	0m2.550s
user	0m17.148s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.311 I llm_load_vocab: special tokens cache size = 25
0.00.103.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.686 I llm_load_print_meta: arch             = gptneox
0.00.103.687 I llm_load_print_meta: vocab type       = BPE
0.00.103.688 I llm_load_print_meta: n_vocab          = 50304
0.00.103.688 I llm_load_print_meta: n_merges         = 50009
0.00.103.688 I llm_load_print_meta: vocab_only       = 0
0.00.103.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.689 I llm_load_print_meta: n_embd           = 2048
0.00.103.689 I llm_load_print_meta: n_layer          = 24
0.00.103.698 I llm_load_print_meta: n_head           = 16
0.00.103.700 I llm_load_print_meta: n_head_kv        = 16
0.00.103.700 I llm_load_print_meta: n_rot            = 32
0.00.103.701 I llm_load_print_meta: n_swa            = 0
0.00.103.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.704 I llm_load_print_meta: n_gqa            = 1
0.00.103.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.711 I llm_load_print_meta: n_ff             = 8192
0.00.103.711 I llm_load_print_meta: n_expert         = 0
0.00.103.711 I llm_load_print_meta: n_expert_used    = 0
0.00.103.712 I llm_load_print_meta: causal attn      = 1
0.00.103.712 I llm_load_print_meta: pooling type     = 0
0.00.103.712 I llm_load_print_meta: rope type        = 2
0.00.103.713 I llm_load_print_meta: rope scaling     = linear
0.00.103.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.715 I llm_load_print_meta: freq_scale_train = 1
0.00.103.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.718 I llm_load_print_meta: model type       = 1.4B
0.00.103.719 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.720 I llm_load_print_meta: model params     = 1.41 B
0.00.103.721 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.721 I llm_load_print_meta: general.name     = 1.4B
0.00.103.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.724 I llm_load_print_meta: max token length = 1024
0.00.103.744 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.996 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.268 I llama_new_context_with_model: n_ctx      = 128
0.00.168.278 I llama_new_context_with_model: n_batch    = 128
0.00.168.279 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.279 I llama_new_context_with_model: flash_attn = 0
0.00.168.282 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.283 I llama_new_context_with_model: freq_scale = 1
0.00.176.447 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.467 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.363 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.376 I llama_new_context_with_model: graph nodes  = 967
0.00.178.377 I llama_new_context_with_model: graph splits = 1
0.00.178.378 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.531 I 
0.00.233.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.649 I perplexity: tokenizing the input ..
0.00.247.371 I perplexity: tokenization took 13.736 ms
0.00.247.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.050.519 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.053.494 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.053.532 I llama_perf_context_print:        load time =     231.76 ms
0.03.053.535 I llama_perf_context_print: prompt eval time =    2802.59 ms /   128 tokens (   21.90 ms per token,    45.67 tokens per second)
0.03.053.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.053.538 I llama_perf_context_print:       total time =    2820.00 ms /   129 tokens

real	0m3.114s
user	0m22.884s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.002.044 I main: load the model and apply lora adapter, if any
0.00.012.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.595 I llm_load_vocab: special tokens cache size = 25
0.00.106.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.267 I llm_load_print_meta: arch             = gptneox
0.00.106.268 I llm_load_print_meta: vocab type       = BPE
0.00.106.269 I llm_load_print_meta: n_vocab          = 50304
0.00.106.269 I llm_load_print_meta: n_merges         = 50009
0.00.106.270 I llm_load_print_meta: vocab_only       = 0
0.00.106.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.271 I llm_load_print_meta: n_embd           = 2048
0.00.106.271 I llm_load_print_meta: n_layer          = 24
0.00.106.284 I llm_load_print_meta: n_head           = 16
0.00.106.285 I llm_load_print_meta: n_head_kv        = 16
0.00.106.286 I llm_load_print_meta: n_rot            = 32
0.00.106.286 I llm_load_print_meta: n_swa            = 0
0.00.106.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.289 I llm_load_print_meta: n_gqa            = 1
0.00.106.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.297 I llm_load_print_meta: n_ff             = 8192
0.00.106.298 I llm_load_print_meta: n_expert         = 0
0.00.106.298 I llm_load_print_meta: n_expert_used    = 0
0.00.106.299 I llm_load_print_meta: causal attn      = 1
0.00.106.299 I llm_load_print_meta: pooling type     = 0
0.00.106.301 I llm_load_print_meta: rope type        = 2
0.00.106.302 I llm_load_print_meta: rope scaling     = linear
0.00.106.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.304 I llm_load_print_meta: freq_scale_train = 1
0.00.106.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.308 I llm_load_print_meta: model type       = 1.4B
0.00.106.309 I llm_load_print_meta: model ftype      = Q4_0
0.00.106.309 I llm_load_print_meta: model params     = 1.41 B
0.00.106.310 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.106.311 I llm_load_print_meta: general.name     = 1.4B
0.00.106.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.315 I llm_load_print_meta: max token length = 1024
0.00.106.339 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.897 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.146.181 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.188 I llama_new_context_with_model: n_batch    = 2048
0.00.146.188 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.189 I llama_new_context_with_model: flash_attn = 0
0.00.146.192 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.193 I llama_new_context_with_model: freq_scale = 1
0.00.267.132 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.157 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.917 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.933 I llama_new_context_with_model: graph nodes  = 967
0.00.268.933 I llama_new_context_with_model: graph splits = 1
0.00.268.937 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.092 I main: llama threadpool init, n_threads = 8
0.00.329.109 I 
0.00.329.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.192 I 
0.00.329.312 I sampler seed: 1234
0.00.329.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.329 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.330 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.323.071 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.323.083 I llama_perf_context_print:        load time =     327.02 ms
0.02.323.092 I llama_perf_context_print: prompt eval time =     156.15 ms /     7 tokens (   22.31 ms per token,    44.83 tokens per second)
0.02.323.108 I llama_perf_context_print:        eval time =    1828.03 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.323.122 I llama_perf_context_print:       total time =    1994.00 ms /    70 tokens

real	0m2.395s
user	0m16.218s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.309 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.029 I llm_load_vocab: special tokens cache size = 25
0.00.105.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.583 I llm_load_print_meta: arch             = gptneox
0.00.105.584 I llm_load_print_meta: vocab type       = BPE
0.00.105.585 I llm_load_print_meta: n_vocab          = 50304
0.00.105.585 I llm_load_print_meta: n_merges         = 50009
0.00.105.586 I llm_load_print_meta: vocab_only       = 0
0.00.105.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.587 I llm_load_print_meta: n_embd           = 2048
0.00.105.588 I llm_load_print_meta: n_layer          = 24
0.00.105.599 I llm_load_print_meta: n_head           = 16
0.00.105.600 I llm_load_print_meta: n_head_kv        = 16
0.00.105.601 I llm_load_print_meta: n_rot            = 32
0.00.105.602 I llm_load_print_meta: n_swa            = 0
0.00.105.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.604 I llm_load_print_meta: n_gqa            = 1
0.00.105.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.612 I llm_load_print_meta: n_ff             = 8192
0.00.105.612 I llm_load_print_meta: n_expert         = 0
0.00.105.613 I llm_load_print_meta: n_expert_used    = 0
0.00.105.614 I llm_load_print_meta: causal attn      = 1
0.00.105.615 I llm_load_print_meta: pooling type     = 0
0.00.105.615 I llm_load_print_meta: rope type        = 2
0.00.105.616 I llm_load_print_meta: rope scaling     = linear
0.00.105.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.618 I llm_load_print_meta: freq_scale_train = 1
0.00.105.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.622 I llm_load_print_meta: model type       = 1.4B
0.00.105.623 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.624 I llm_load_print_meta: model params     = 1.41 B
0.00.105.625 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.105.625 I llm_load_print_meta: general.name     = 1.4B
0.00.105.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.629 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.630 I llm_load_print_meta: max token length = 1024
0.00.105.653 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.635 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.145.891 I llama_new_context_with_model: n_ctx      = 128
0.00.145.901 I llama_new_context_with_model: n_batch    = 128
0.00.145.901 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.901 I llama_new_context_with_model: flash_attn = 0
0.00.145.903 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.904 I llama_new_context_with_model: freq_scale = 1
0.00.154.197 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.163 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.176 I llama_new_context_with_model: graph nodes  = 967
0.00.156.177 I llama_new_context_with_model: graph splits = 1
0.00.156.179 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.621 I 
0.00.211.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.724 I perplexity: tokenizing the input ..
0.00.225.540 I perplexity: tokenization took 13.811 ms
0.00.225.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.172.285 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.175.262 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.175.299 I llama_perf_context_print:        load time =     209.80 ms
0.03.175.302 I llama_perf_context_print: prompt eval time =    2946.15 ms /   128 tokens (   23.02 ms per token,    43.45 tokens per second)
0.03.175.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.175.305 I llama_perf_context_print:       total time =    2963.68 ms /   129 tokens

real	0m3.224s
user	0m24.101s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.012.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.090 I llm_load_vocab: special tokens cache size = 25
0.00.103.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.606 I llm_load_print_meta: arch             = gptneox
0.00.103.606 I llm_load_print_meta: vocab type       = BPE
0.00.103.607 I llm_load_print_meta: n_vocab          = 50304
0.00.103.608 I llm_load_print_meta: n_merges         = 50009
0.00.103.608 I llm_load_print_meta: vocab_only       = 0
0.00.103.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.609 I llm_load_print_meta: n_embd           = 2048
0.00.103.609 I llm_load_print_meta: n_layer          = 24
0.00.103.619 I llm_load_print_meta: n_head           = 16
0.00.103.620 I llm_load_print_meta: n_head_kv        = 16
0.00.103.621 I llm_load_print_meta: n_rot            = 32
0.00.103.621 I llm_load_print_meta: n_swa            = 0
0.00.103.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.624 I llm_load_print_meta: n_gqa            = 1
0.00.103.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.626 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.631 I llm_load_print_meta: n_ff             = 8192
0.00.103.632 I llm_load_print_meta: n_expert         = 0
0.00.103.632 I llm_load_print_meta: n_expert_used    = 0
0.00.103.632 I llm_load_print_meta: causal attn      = 1
0.00.103.633 I llm_load_print_meta: pooling type     = 0
0.00.103.633 I llm_load_print_meta: rope type        = 2
0.00.103.634 I llm_load_print_meta: rope scaling     = linear
0.00.103.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.636 I llm_load_print_meta: freq_scale_train = 1
0.00.103.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.639 I llm_load_print_meta: model type       = 1.4B
0.00.103.640 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.641 I llm_load_print_meta: model params     = 1.41 B
0.00.103.642 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.643 I llm_load_print_meta: general.name     = 1.4B
0.00.103.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.646 I llm_load_print_meta: max token length = 1024
0.00.103.668 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.595 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.787 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.795 I llama_new_context_with_model: n_batch    = 2048
0.00.146.795 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.796 I llama_new_context_with_model: flash_attn = 0
0.00.146.797 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.798 I llama_new_context_with_model: freq_scale = 1
0.00.265.542 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.565 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.320 I llama_new_context_with_model: graph nodes  = 967
0.00.267.320 I llama_new_context_with_model: graph splits = 1
0.00.267.325 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.239 I main: llama threadpool init, n_threads = 8
0.00.329.256 I 
0.00.329.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.338 I 
0.00.329.452 I sampler seed: 1234
0.00.329.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.467 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.329.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.468 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.416.530 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.416.542 I llama_perf_context_print:        load time =     327.34 ms
0.02.416.550 I llama_perf_context_print: prompt eval time =     164.48 ms /     7 tokens (   23.50 ms per token,    42.56 tokens per second)
0.02.416.559 I llama_perf_context_print:        eval time =    1913.18 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.416.574 I llama_perf_context_print:       total time =    2087.31 ms /    70 tokens

real	0m2.489s
user	0m16.951s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.171 I llm_load_vocab: special tokens cache size = 25
0.00.105.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.497 I llm_load_print_meta: arch             = gptneox
0.00.105.498 I llm_load_print_meta: vocab type       = BPE
0.00.105.499 I llm_load_print_meta: n_vocab          = 50304
0.00.105.499 I llm_load_print_meta: n_merges         = 50009
0.00.105.500 I llm_load_print_meta: vocab_only       = 0
0.00.105.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.501 I llm_load_print_meta: n_embd           = 2048
0.00.105.502 I llm_load_print_meta: n_layer          = 24
0.00.105.514 I llm_load_print_meta: n_head           = 16
0.00.105.516 I llm_load_print_meta: n_head_kv        = 16
0.00.105.516 I llm_load_print_meta: n_rot            = 32
0.00.105.517 I llm_load_print_meta: n_swa            = 0
0.00.105.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.519 I llm_load_print_meta: n_gqa            = 1
0.00.105.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.528 I llm_load_print_meta: n_ff             = 8192
0.00.105.529 I llm_load_print_meta: n_expert         = 0
0.00.105.529 I llm_load_print_meta: n_expert_used    = 0
0.00.105.529 I llm_load_print_meta: causal attn      = 1
0.00.105.530 I llm_load_print_meta: pooling type     = 0
0.00.105.530 I llm_load_print_meta: rope type        = 2
0.00.105.531 I llm_load_print_meta: rope scaling     = linear
0.00.105.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.533 I llm_load_print_meta: freq_scale_train = 1
0.00.105.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.539 I llm_load_print_meta: model type       = 1.4B
0.00.105.541 I llm_load_print_meta: model ftype      = Q4_1
0.00.105.542 I llm_load_print_meta: model params     = 1.41 B
0.00.105.543 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.105.544 I llm_load_print_meta: general.name     = 1.4B
0.00.105.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.548 I llm_load_print_meta: max token length = 1024
0.00.105.571 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.930 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.149.185 I llama_new_context_with_model: n_ctx      = 128
0.00.149.197 I llama_new_context_with_model: n_batch    = 128
0.00.149.197 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.198 I llama_new_context_with_model: flash_attn = 0
0.00.149.201 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.201 I llama_new_context_with_model: freq_scale = 1
0.00.157.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.532 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.462 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.476 I llama_new_context_with_model: graph nodes  = 967
0.00.159.477 I llama_new_context_with_model: graph splits = 1
0.00.159.479 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.917 I 
0.00.217.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.038 I perplexity: tokenizing the input ..
0.00.230.739 I perplexity: tokenization took 13.713 ms
0.00.230.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.341.673 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.344.660 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.344.693 I llama_perf_context_print:        load time =     215.14 ms
0.03.344.701 I llama_perf_context_print: prompt eval time =    3110.36 ms /   128 tokens (   24.30 ms per token,    41.15 tokens per second)
0.03.344.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.344.703 I llama_perf_context_print:       total time =    3127.78 ms /   129 tokens

real	0m3.394s
user	0m25.411s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.531 I llama_model_loader: - type  f32:  194 tensors
0.00.029.533 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.150 I llm_load_vocab: special tokens cache size = 25
0.00.102.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.612 I llm_load_print_meta: arch             = gptneox
0.00.102.612 I llm_load_print_meta: vocab type       = BPE
0.00.102.613 I llm_load_print_meta: n_vocab          = 50304
0.00.102.614 I llm_load_print_meta: n_merges         = 50009
0.00.102.614 I llm_load_print_meta: vocab_only       = 0
0.00.102.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.615 I llm_load_print_meta: n_embd           = 2048
0.00.102.616 I llm_load_print_meta: n_layer          = 24
0.00.102.625 I llm_load_print_meta: n_head           = 16
0.00.102.627 I llm_load_print_meta: n_head_kv        = 16
0.00.102.628 I llm_load_print_meta: n_rot            = 32
0.00.102.628 I llm_load_print_meta: n_swa            = 0
0.00.102.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.631 I llm_load_print_meta: n_gqa            = 1
0.00.102.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.641 I llm_load_print_meta: n_ff             = 8192
0.00.102.641 I llm_load_print_meta: n_expert         = 0
0.00.102.642 I llm_load_print_meta: n_expert_used    = 0
0.00.102.643 I llm_load_print_meta: causal attn      = 1
0.00.102.643 I llm_load_print_meta: pooling type     = 0
0.00.102.643 I llm_load_print_meta: rope type        = 2
0.00.102.644 I llm_load_print_meta: rope scaling     = linear
0.00.102.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.646 I llm_load_print_meta: freq_scale_train = 1
0.00.102.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.650 I llm_load_print_meta: model type       = 1.4B
0.00.102.650 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.651 I llm_load_print_meta: model params     = 1.41 B
0.00.102.652 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.653 I llm_load_print_meta: general.name     = 1.4B
0.00.102.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.656 I llm_load_print_meta: max token length = 1024
0.00.102.680 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.238 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.149.493 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.500 I llama_new_context_with_model: n_batch    = 2048
0.00.149.501 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.501 I llama_new_context_with_model: flash_attn = 0
0.00.149.504 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.505 I llama_new_context_with_model: freq_scale = 1
0.00.267.322 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.345 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.133 I llama_new_context_with_model: graph nodes  = 967
0.00.269.134 I llama_new_context_with_model: graph splits = 1
0.00.269.137 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.668 I main: llama threadpool init, n_threads = 8
0.00.343.685 I 
0.00.343.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.767 I 
0.00.343.883 I sampler seed: 1234
0.00.343.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.900 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.900 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.883.431 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.883.443 I llama_perf_context_print:        load time =     341.78 ms
0.02.883.452 I llama_perf_context_print: prompt eval time =     207.45 ms /     7 tokens (   29.64 ms per token,    33.74 tokens per second)
0.02.883.460 I llama_perf_context_print:        eval time =    2322.75 ms /    63 runs   (   36.87 ms per token,    27.12 tokens per second)
0.02.883.467 I llama_perf_context_print:       total time =    2539.78 ms /    70 tokens

real	0m2.957s
user	0m20.653s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.711 I llama_model_loader: - type  f32:  194 tensors
0.00.030.713 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.663 I llm_load_vocab: special tokens cache size = 25
0.00.106.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.182 I llm_load_print_meta: arch             = gptneox
0.00.106.183 I llm_load_print_meta: vocab type       = BPE
0.00.106.184 I llm_load_print_meta: n_vocab          = 50304
0.00.106.184 I llm_load_print_meta: n_merges         = 50009
0.00.106.185 I llm_load_print_meta: vocab_only       = 0
0.00.106.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.185 I llm_load_print_meta: n_embd           = 2048
0.00.106.186 I llm_load_print_meta: n_layer          = 24
0.00.106.197 I llm_load_print_meta: n_head           = 16
0.00.106.199 I llm_load_print_meta: n_head_kv        = 16
0.00.106.199 I llm_load_print_meta: n_rot            = 32
0.00.106.200 I llm_load_print_meta: n_swa            = 0
0.00.106.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.202 I llm_load_print_meta: n_gqa            = 1
0.00.106.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.209 I llm_load_print_meta: n_ff             = 8192
0.00.106.210 I llm_load_print_meta: n_expert         = 0
0.00.106.211 I llm_load_print_meta: n_expert_used    = 0
0.00.106.211 I llm_load_print_meta: causal attn      = 1
0.00.106.211 I llm_load_print_meta: pooling type     = 0
0.00.106.212 I llm_load_print_meta: rope type        = 2
0.00.106.212 I llm_load_print_meta: rope scaling     = linear
0.00.106.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.214 I llm_load_print_meta: freq_scale_train = 1
0.00.106.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.219 I llm_load_print_meta: model type       = 1.4B
0.00.106.219 I llm_load_print_meta: model ftype      = Q5_0
0.00.106.220 I llm_load_print_meta: model params     = 1.41 B
0.00.106.221 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.106.221 I llm_load_print_meta: general.name     = 1.4B
0.00.106.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.225 I llm_load_print_meta: max token length = 1024
0.00.106.247 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.399 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.153.713 I llama_new_context_with_model: n_ctx      = 128
0.00.153.724 I llama_new_context_with_model: n_batch    = 128
0.00.153.725 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.725 I llama_new_context_with_model: flash_attn = 0
0.00.153.728 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.728 I llama_new_context_with_model: freq_scale = 1
0.00.161.855 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.876 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.800 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.814 I llama_new_context_with_model: graph nodes  = 967
0.00.163.814 I llama_new_context_with_model: graph splits = 1
0.00.163.816 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.408 I 
0.00.234.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.508 I perplexity: tokenizing the input ..
0.00.249.053 I perplexity: tokenization took 14.539 ms
0.00.249.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.158.695 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.161.660 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.161.692 I llama_perf_context_print:        load time =     232.62 ms
0.04.161.694 I llama_perf_context_print: prompt eval time =    3909.08 ms /   128 tokens (   30.54 ms per token,    32.74 tokens per second)
0.04.161.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.161.697 I llama_perf_context_print:       total time =    3927.28 ms /   129 tokens

real	0m4.214s
user	0m31.841s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.517 I llm_load_vocab: special tokens cache size = 25
0.00.103.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.992 I llm_load_print_meta: arch             = gptneox
0.00.103.992 I llm_load_print_meta: vocab type       = BPE
0.00.103.993 I llm_load_print_meta: n_vocab          = 50304
0.00.103.994 I llm_load_print_meta: n_merges         = 50009
0.00.103.994 I llm_load_print_meta: vocab_only       = 0
0.00.103.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.995 I llm_load_print_meta: n_embd           = 2048
0.00.103.995 I llm_load_print_meta: n_layer          = 24
0.00.104.006 I llm_load_print_meta: n_head           = 16
0.00.104.007 I llm_load_print_meta: n_head_kv        = 16
0.00.104.008 I llm_load_print_meta: n_rot            = 32
0.00.104.008 I llm_load_print_meta: n_swa            = 0
0.00.104.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.010 I llm_load_print_meta: n_gqa            = 1
0.00.104.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.019 I llm_load_print_meta: n_ff             = 8192
0.00.104.019 I llm_load_print_meta: n_expert         = 0
0.00.104.020 I llm_load_print_meta: n_expert_used    = 0
0.00.104.020 I llm_load_print_meta: causal attn      = 1
0.00.104.021 I llm_load_print_meta: pooling type     = 0
0.00.104.022 I llm_load_print_meta: rope type        = 2
0.00.104.023 I llm_load_print_meta: rope scaling     = linear
0.00.104.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.024 I llm_load_print_meta: freq_scale_train = 1
0.00.104.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.028 I llm_load_print_meta: model type       = 1.4B
0.00.104.029 I llm_load_print_meta: model ftype      = Q5_1
0.00.104.030 I llm_load_print_meta: model params     = 1.41 B
0.00.104.031 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.104.032 I llm_load_print_meta: general.name     = 1.4B
0.00.104.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.035 I llm_load_print_meta: max token length = 1024
0.00.104.058 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.153 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.153.393 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.404 I llama_new_context_with_model: n_batch    = 2048
0.00.153.404 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.405 I llama_new_context_with_model: flash_attn = 0
0.00.153.407 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.408 I llama_new_context_with_model: freq_scale = 1
0.00.272.101 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.126 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.908 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.922 I llama_new_context_with_model: graph nodes  = 967
0.00.273.923 I llama_new_context_with_model: graph splits = 1
0.00.273.926 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.603 I main: llama threadpool init, n_threads = 8
0.00.349.621 I 
0.00.349.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.700 I 
0.00.349.815 I sampler seed: 1234
0.00.349.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.831 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.832 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.975.000 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.975.011 I llama_perf_context_print:        load time =     347.69 ms
0.02.975.020 I llama_perf_context_print: prompt eval time =     209.80 ms /     7 tokens (   29.97 ms per token,    33.37 tokens per second)
0.02.975.029 I llama_perf_context_print:        eval time =    2406.40 ms /    63 runs   (   38.20 ms per token,    26.18 tokens per second)
0.02.975.037 I llama_perf_context_print:       total time =    2625.41 ms /    70 tokens

real	0m3.051s
user	0m21.384s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.570 I llama_model_loader: - type  f32:  194 tensors
0.00.030.572 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.233 I llm_load_vocab: special tokens cache size = 25
0.00.108.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.850 I llm_load_print_meta: arch             = gptneox
0.00.108.851 I llm_load_print_meta: vocab type       = BPE
0.00.108.851 I llm_load_print_meta: n_vocab          = 50304
0.00.108.852 I llm_load_print_meta: n_merges         = 50009
0.00.108.853 I llm_load_print_meta: vocab_only       = 0
0.00.108.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.854 I llm_load_print_meta: n_embd           = 2048
0.00.108.854 I llm_load_print_meta: n_layer          = 24
0.00.108.866 I llm_load_print_meta: n_head           = 16
0.00.108.868 I llm_load_print_meta: n_head_kv        = 16
0.00.108.868 I llm_load_print_meta: n_rot            = 32
0.00.108.869 I llm_load_print_meta: n_swa            = 0
0.00.108.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.871 I llm_load_print_meta: n_gqa            = 1
0.00.108.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.879 I llm_load_print_meta: n_ff             = 8192
0.00.108.879 I llm_load_print_meta: n_expert         = 0
0.00.108.880 I llm_load_print_meta: n_expert_used    = 0
0.00.108.880 I llm_load_print_meta: causal attn      = 1
0.00.108.881 I llm_load_print_meta: pooling type     = 0
0.00.108.881 I llm_load_print_meta: rope type        = 2
0.00.108.882 I llm_load_print_meta: rope scaling     = linear
0.00.108.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.884 I llm_load_print_meta: freq_scale_train = 1
0.00.108.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.888 I llm_load_print_meta: model type       = 1.4B
0.00.108.889 I llm_load_print_meta: model ftype      = Q5_1
0.00.108.889 I llm_load_print_meta: model params     = 1.41 B
0.00.108.890 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.108.891 I llm_load_print_meta: general.name     = 1.4B
0.00.108.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.894 I llm_load_print_meta: max token length = 1024
0.00.108.916 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.554 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.887 I llama_new_context_with_model: n_ctx      = 128
0.00.158.898 I llama_new_context_with_model: n_batch    = 128
0.00.158.898 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.899 I llama_new_context_with_model: flash_attn = 0
0.00.158.902 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.902 I llama_new_context_with_model: freq_scale = 1
0.00.167.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.173 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.188 I llama_new_context_with_model: graph nodes  = 967
0.00.169.188 I llama_new_context_with_model: graph splits = 1
0.00.169.190 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.242 I 
0.00.241.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.348 I perplexity: tokenizing the input ..
0.00.256.084 I perplexity: tokenization took 14.729 ms
0.00.256.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.166.400 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.169.386 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.169.425 I llama_perf_context_print:        load time =     239.37 ms
0.04.169.427 I llama_perf_context_print: prompt eval time =    3909.72 ms /   128 tokens (   30.54 ms per token,    32.74 tokens per second)
0.04.169.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.169.429 I llama_perf_context_print:       total time =    3928.18 ms /   129 tokens

real	0m4.224s
user	0m31.899s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.005 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.810 I llm_load_vocab: special tokens cache size = 25
0.00.106.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.196 I llm_load_print_meta: arch             = gptneox
0.00.106.197 I llm_load_print_meta: vocab type       = BPE
0.00.106.198 I llm_load_print_meta: n_vocab          = 50304
0.00.106.199 I llm_load_print_meta: n_merges         = 50009
0.00.106.199 I llm_load_print_meta: vocab_only       = 0
0.00.106.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.200 I llm_load_print_meta: n_embd           = 2048
0.00.106.201 I llm_load_print_meta: n_layer          = 24
0.00.106.212 I llm_load_print_meta: n_head           = 16
0.00.106.214 I llm_load_print_meta: n_head_kv        = 16
0.00.106.215 I llm_load_print_meta: n_rot            = 32
0.00.106.215 I llm_load_print_meta: n_swa            = 0
0.00.106.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.217 I llm_load_print_meta: n_gqa            = 1
0.00.106.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.225 I llm_load_print_meta: n_ff             = 8192
0.00.106.225 I llm_load_print_meta: n_expert         = 0
0.00.106.226 I llm_load_print_meta: n_expert_used    = 0
0.00.106.226 I llm_load_print_meta: causal attn      = 1
0.00.106.227 I llm_load_print_meta: pooling type     = 0
0.00.106.227 I llm_load_print_meta: rope type        = 2
0.00.106.228 I llm_load_print_meta: rope scaling     = linear
0.00.106.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.230 I llm_load_print_meta: freq_scale_train = 1
0.00.106.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.235 I llm_load_print_meta: model type       = 1.4B
0.00.106.236 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.106.237 I llm_load_print_meta: model params     = 1.41 B
0.00.106.239 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.106.240 I llm_load_print_meta: general.name     = 1.4B
0.00.106.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.244 I llm_load_print_meta: max token length = 1024
0.00.106.266 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.611 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.134.865 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.873 I llama_new_context_with_model: n_batch    = 2048
0.00.134.873 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.874 I llama_new_context_with_model: flash_attn = 0
0.00.134.877 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.877 I llama_new_context_with_model: freq_scale = 1
0.00.255.804 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.828 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.644 I llama_new_context_with_model: graph nodes  = 967
0.00.257.645 I llama_new_context_with_model: graph splits = 1
0.00.257.648 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.906 I main: llama threadpool init, n_threads = 8
0.00.321.922 I 
0.00.321.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.005 I 
0.00.322.122 I sampler seed: 1234
0.00.322.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.139 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.140 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.454.892 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.02.454.903 I llama_perf_context_print:        load time =     319.98 ms
0.02.454.912 I llama_perf_context_print: prompt eval time =     170.92 ms /     7 tokens (   24.42 ms per token,    40.95 tokens per second)
0.02.454.920 I llama_perf_context_print:        eval time =    1952.35 ms /    63 runs   (   30.99 ms per token,    32.27 tokens per second)
0.02.454.936 I llama_perf_context_print:       total time =    2133.00 ms /    70 tokens

real	0m2.520s
user	0m17.394s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.339 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.096 I llm_load_vocab: special tokens cache size = 25
0.00.106.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.588 I llm_load_print_meta: arch             = gptneox
0.00.106.588 I llm_load_print_meta: vocab type       = BPE
0.00.106.589 I llm_load_print_meta: n_vocab          = 50304
0.00.106.590 I llm_load_print_meta: n_merges         = 50009
0.00.106.591 I llm_load_print_meta: vocab_only       = 0
0.00.106.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.591 I llm_load_print_meta: n_embd           = 2048
0.00.106.592 I llm_load_print_meta: n_layer          = 24
0.00.106.602 I llm_load_print_meta: n_head           = 16
0.00.106.605 I llm_load_print_meta: n_head_kv        = 16
0.00.106.605 I llm_load_print_meta: n_rot            = 32
0.00.106.606 I llm_load_print_meta: n_swa            = 0
0.00.106.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.608 I llm_load_print_meta: n_gqa            = 1
0.00.106.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.616 I llm_load_print_meta: n_ff             = 8192
0.00.106.616 I llm_load_print_meta: n_expert         = 0
0.00.106.617 I llm_load_print_meta: n_expert_used    = 0
0.00.106.617 I llm_load_print_meta: causal attn      = 1
0.00.106.618 I llm_load_print_meta: pooling type     = 0
0.00.106.618 I llm_load_print_meta: rope type        = 2
0.00.106.618 I llm_load_print_meta: rope scaling     = linear
0.00.106.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.620 I llm_load_print_meta: freq_scale_train = 1
0.00.106.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.624 I llm_load_print_meta: model type       = 1.4B
0.00.106.625 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.106.626 I llm_load_print_meta: model params     = 1.41 B
0.00.106.627 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.106.627 I llm_load_print_meta: general.name     = 1.4B
0.00.106.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.633 I llm_load_print_meta: max token length = 1024
0.00.106.656 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.120 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.135.306 I llama_new_context_with_model: n_ctx      = 128
0.00.135.313 I llama_new_context_with_model: n_batch    = 128
0.00.135.314 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.314 I llama_new_context_with_model: flash_attn = 0
0.00.135.316 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.317 I llama_new_context_with_model: freq_scale = 1
0.00.143.524 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.541 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.461 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.475 I llama_new_context_with_model: graph nodes  = 967
0.00.145.475 I llama_new_context_with_model: graph splits = 1
0.00.145.477 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.829 I 
0.00.204.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.930 I perplexity: tokenizing the input ..
0.00.219.508 I perplexity: tokenization took 14.572 ms
0.00.219.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.453.147 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.456.110 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.456.147 I llama_perf_context_print:        load time =     203.08 ms
0.03.456.149 I llama_perf_context_print: prompt eval time =    3233.09 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.456.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.456.152 I llama_perf_context_print:       total time =    3251.32 ms /   129 tokens

real	0m3.497s
user	0m26.425s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.139 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.139 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.184 I llm_load_vocab: special tokens cache size = 25
0.00.103.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.498 I llm_load_print_meta: arch             = gptneox
0.00.103.499 I llm_load_print_meta: vocab type       = BPE
0.00.103.499 I llm_load_print_meta: n_vocab          = 50304
0.00.103.500 I llm_load_print_meta: n_merges         = 50009
0.00.103.500 I llm_load_print_meta: vocab_only       = 0
0.00.103.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.501 I llm_load_print_meta: n_embd           = 2048
0.00.103.501 I llm_load_print_meta: n_layer          = 24
0.00.103.511 I llm_load_print_meta: n_head           = 16
0.00.103.512 I llm_load_print_meta: n_head_kv        = 16
0.00.103.513 I llm_load_print_meta: n_rot            = 32
0.00.103.513 I llm_load_print_meta: n_swa            = 0
0.00.103.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.515 I llm_load_print_meta: n_gqa            = 1
0.00.103.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.522 I llm_load_print_meta: n_ff             = 8192
0.00.103.523 I llm_load_print_meta: n_expert         = 0
0.00.103.523 I llm_load_print_meta: n_expert_used    = 0
0.00.103.524 I llm_load_print_meta: causal attn      = 1
0.00.103.524 I llm_load_print_meta: pooling type     = 0
0.00.103.525 I llm_load_print_meta: rope type        = 2
0.00.103.525 I llm_load_print_meta: rope scaling     = linear
0.00.103.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.527 I llm_load_print_meta: freq_scale_train = 1
0.00.103.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.531 I llm_load_print_meta: model type       = 1.4B
0.00.103.531 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.532 I llm_load_print_meta: model params     = 1.41 B
0.00.103.534 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.534 I llm_load_print_meta: general.name     = 1.4B
0.00.103.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.538 I llm_load_print_meta: max token length = 1024
0.00.103.559 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.147 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.314 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.324 I llama_new_context_with_model: n_batch    = 2048
0.00.140.325 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.325 I llama_new_context_with_model: flash_attn = 0
0.00.140.328 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.329 I llama_new_context_with_model: freq_scale = 1
0.00.259.242 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.262 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.000 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.261.011 I llama_new_context_with_model: graph nodes  = 967
0.00.261.012 I llama_new_context_with_model: graph splits = 1
0.00.261.015 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.027 I main: llama threadpool init, n_threads = 8
0.00.322.039 I 
0.00.322.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.115 I 
0.00.322.228 I sampler seed: 1234
0.00.322.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.242 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.243 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.372.184 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.372.196 I llama_perf_context_print:        load time =     320.11 ms
0.02.372.205 I llama_perf_context_print: prompt eval time =     161.39 ms /     7 tokens (   23.06 ms per token,    43.37 tokens per second)
0.02.372.213 I llama_perf_context_print:        eval time =    1879.21 ms /    63 runs   (   29.83 ms per token,    33.52 tokens per second)
0.02.372.221 I llama_perf_context_print:       total time =    2050.17 ms /    70 tokens

real	0m2.441s
user	0m16.682s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.649 I llama_model_loader: - type  f32:  194 tensors
0.00.030.651 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.652 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.653 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.512 I llm_load_vocab: special tokens cache size = 25
0.00.108.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.922 I llm_load_print_meta: arch             = gptneox
0.00.108.923 I llm_load_print_meta: vocab type       = BPE
0.00.108.924 I llm_load_print_meta: n_vocab          = 50304
0.00.108.924 I llm_load_print_meta: n_merges         = 50009
0.00.108.925 I llm_load_print_meta: vocab_only       = 0
0.00.108.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.926 I llm_load_print_meta: n_embd           = 2048
0.00.108.926 I llm_load_print_meta: n_layer          = 24
0.00.108.938 I llm_load_print_meta: n_head           = 16
0.00.108.940 I llm_load_print_meta: n_head_kv        = 16
0.00.108.940 I llm_load_print_meta: n_rot            = 32
0.00.108.941 I llm_load_print_meta: n_swa            = 0
0.00.108.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.943 I llm_load_print_meta: n_gqa            = 1
0.00.108.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.952 I llm_load_print_meta: n_ff             = 8192
0.00.108.952 I llm_load_print_meta: n_expert         = 0
0.00.108.953 I llm_load_print_meta: n_expert_used    = 0
0.00.108.953 I llm_load_print_meta: causal attn      = 1
0.00.108.955 I llm_load_print_meta: pooling type     = 0
0.00.108.956 I llm_load_print_meta: rope type        = 2
0.00.108.956 I llm_load_print_meta: rope scaling     = linear
0.00.108.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.959 I llm_load_print_meta: freq_scale_train = 1
0.00.108.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.963 I llm_load_print_meta: model type       = 1.4B
0.00.108.964 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.108.965 I llm_load_print_meta: model params     = 1.41 B
0.00.108.966 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.108.967 I llm_load_print_meta: general.name     = 1.4B
0.00.108.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.971 I llm_load_print_meta: max token length = 1024
0.00.108.994 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.174 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.146.362 I llama_new_context_with_model: n_ctx      = 128
0.00.146.370 I llama_new_context_with_model: n_batch    = 128
0.00.146.370 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.371 I llama_new_context_with_model: flash_attn = 0
0.00.146.374 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.374 I llama_new_context_with_model: freq_scale = 1
0.00.154.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.747 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.710 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.723 I llama_new_context_with_model: graph nodes  = 967
0.00.156.724 I llama_new_context_with_model: graph splits = 1
0.00.156.725 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.667 I 
0.00.213.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.763 I perplexity: tokenizing the input ..
0.00.228.486 I perplexity: tokenization took 14.718 ms
0.00.228.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.518 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.270.488 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.270.526 I llama_perf_context_print:        load time =     211.77 ms
0.03.270.528 I llama_perf_context_print: prompt eval time =    3038.43 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.270.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.532 I llama_perf_context_print:       total time =    3056.86 ms /   129 tokens

real	0m3.317s
user	0m24.809s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.770 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.771 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.521 I llm_load_vocab: special tokens cache size = 25
0.00.103.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.822 I llm_load_print_meta: arch             = gptneox
0.00.103.823 I llm_load_print_meta: vocab type       = BPE
0.00.103.824 I llm_load_print_meta: n_vocab          = 50304
0.00.103.824 I llm_load_print_meta: n_merges         = 50009
0.00.103.825 I llm_load_print_meta: vocab_only       = 0
0.00.103.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.825 I llm_load_print_meta: n_embd           = 2048
0.00.103.826 I llm_load_print_meta: n_layer          = 24
0.00.103.836 I llm_load_print_meta: n_head           = 16
0.00.103.837 I llm_load_print_meta: n_head_kv        = 16
0.00.103.837 I llm_load_print_meta: n_rot            = 32
0.00.103.838 I llm_load_print_meta: n_swa            = 0
0.00.103.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.840 I llm_load_print_meta: n_gqa            = 1
0.00.103.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.847 I llm_load_print_meta: n_ff             = 8192
0.00.103.847 I llm_load_print_meta: n_expert         = 0
0.00.103.848 I llm_load_print_meta: n_expert_used    = 0
0.00.103.849 I llm_load_print_meta: causal attn      = 1
0.00.103.850 I llm_load_print_meta: pooling type     = 0
0.00.103.851 I llm_load_print_meta: rope type        = 2
0.00.103.851 I llm_load_print_meta: rope scaling     = linear
0.00.103.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.853 I llm_load_print_meta: freq_scale_train = 1
0.00.103.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.857 I llm_load_print_meta: model type       = 1.4B
0.00.103.859 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.860 I llm_load_print_meta: model params     = 1.41 B
0.00.103.861 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.861 I llm_load_print_meta: general.name     = 1.4B
0.00.103.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.866 I llm_load_print_meta: max token length = 1024
0.00.103.887 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.365 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.599 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.609 I llama_new_context_with_model: n_batch    = 2048
0.00.147.609 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.610 I llama_new_context_with_model: flash_attn = 0
0.00.147.612 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.613 I llama_new_context_with_model: freq_scale = 1
0.00.266.678 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.486 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.499 I llama_new_context_with_model: graph nodes  = 967
0.00.268.500 I llama_new_context_with_model: graph splits = 1
0.00.268.503 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.576 I main: llama threadpool init, n_threads = 8
0.00.328.597 I 
0.00.328.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.680 I 
0.00.328.798 I sampler seed: 1234
0.00.328.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.813 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.814 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.369.712 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.369.740 I llama_perf_context_print:        load time =     326.68 ms
0.02.369.769 I llama_perf_context_print: prompt eval time =     155.26 ms /     7 tokens (   22.18 ms per token,    45.09 tokens per second)
0.02.369.797 I llama_perf_context_print:        eval time =    1874.02 ms /    63 runs   (   29.75 ms per token,    33.62 tokens per second)
0.02.369.823 I llama_perf_context_print:       total time =    2041.17 ms /    70 tokens

real	0m2.442s
user	0m16.485s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.464 I llama_model_loader: - type  f32:  194 tensors
0.00.029.466 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.467 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.467 I llama_model_loader: - type q6_K:   13 tensors
0.00.085.326 I llm_load_vocab: special tokens cache size = 25
0.00.104.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.660 I llm_load_print_meta: arch             = gptneox
0.00.104.660 I llm_load_print_meta: vocab type       = BPE
0.00.104.661 I llm_load_print_meta: n_vocab          = 50304
0.00.104.662 I llm_load_print_meta: n_merges         = 50009
0.00.104.662 I llm_load_print_meta: vocab_only       = 0
0.00.104.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.663 I llm_load_print_meta: n_embd           = 2048
0.00.104.663 I llm_load_print_meta: n_layer          = 24
0.00.104.675 I llm_load_print_meta: n_head           = 16
0.00.104.677 I llm_load_print_meta: n_head_kv        = 16
0.00.104.677 I llm_load_print_meta: n_rot            = 32
0.00.104.678 I llm_load_print_meta: n_swa            = 0
0.00.104.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.680 I llm_load_print_meta: n_gqa            = 1
0.00.104.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.689 I llm_load_print_meta: n_ff             = 8192
0.00.104.689 I llm_load_print_meta: n_expert         = 0
0.00.104.690 I llm_load_print_meta: n_expert_used    = 0
0.00.104.690 I llm_load_print_meta: causal attn      = 1
0.00.104.691 I llm_load_print_meta: pooling type     = 0
0.00.104.691 I llm_load_print_meta: rope type        = 2
0.00.104.692 I llm_load_print_meta: rope scaling     = linear
0.00.104.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.695 I llm_load_print_meta: freq_scale_train = 1
0.00.104.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.698 I llm_load_print_meta: model type       = 1.4B
0.00.104.699 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.104.700 I llm_load_print_meta: model params     = 1.41 B
0.00.104.701 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.104.701 I llm_load_print_meta: general.name     = 1.4B
0.00.104.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.705 I llm_load_print_meta: max token length = 1024
0.00.104.728 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.639 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.148.932 I llama_new_context_with_model: n_ctx      = 128
0.00.148.941 I llama_new_context_with_model: n_batch    = 128
0.00.148.942 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.942 I llama_new_context_with_model: flash_attn = 0
0.00.148.944 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.945 I llama_new_context_with_model: freq_scale = 1
0.00.157.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.187 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.201 I llama_new_context_with_model: graph nodes  = 967
0.00.159.201 I llama_new_context_with_model: graph splits = 1
0.00.159.203 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.717 I 
0.00.214.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.823 I perplexity: tokenizing the input ..
0.00.228.660 I perplexity: tokenization took 13.831 ms
0.00.228.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.161.946 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.164.908 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.164.946 I llama_perf_context_print:        load time =     212.94 ms
0.03.164.948 I llama_perf_context_print: prompt eval time =    2932.68 ms /   128 tokens (   22.91 ms per token,    43.65 tokens per second)
0.03.164.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.164.956 I llama_perf_context_print:       total time =    2950.23 ms /   129 tokens

real	0m3.217s
user	0m23.977s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.206 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.593 I llm_load_vocab: special tokens cache size = 25
0.00.104.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.177 I llm_load_print_meta: arch             = gptneox
0.00.104.178 I llm_load_print_meta: vocab type       = BPE
0.00.104.179 I llm_load_print_meta: n_vocab          = 50304
0.00.104.180 I llm_load_print_meta: n_merges         = 50009
0.00.104.180 I llm_load_print_meta: vocab_only       = 0
0.00.104.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.182 I llm_load_print_meta: n_embd           = 2048
0.00.104.182 I llm_load_print_meta: n_layer          = 24
0.00.104.193 I llm_load_print_meta: n_head           = 16
0.00.104.195 I llm_load_print_meta: n_head_kv        = 16
0.00.104.196 I llm_load_print_meta: n_rot            = 32
0.00.104.196 I llm_load_print_meta: n_swa            = 0
0.00.104.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.199 I llm_load_print_meta: n_gqa            = 1
0.00.104.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.207 I llm_load_print_meta: n_ff             = 8192
0.00.104.207 I llm_load_print_meta: n_expert         = 0
0.00.104.208 I llm_load_print_meta: n_expert_used    = 0
0.00.104.208 I llm_load_print_meta: causal attn      = 1
0.00.104.209 I llm_load_print_meta: pooling type     = 0
0.00.104.210 I llm_load_print_meta: rope type        = 2
0.00.104.210 I llm_load_print_meta: rope scaling     = linear
0.00.104.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.212 I llm_load_print_meta: freq_scale_train = 1
0.00.104.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.217 I llm_load_print_meta: model type       = 1.4B
0.00.104.218 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.218 I llm_load_print_meta: model params     = 1.41 B
0.00.104.220 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.221 I llm_load_print_meta: general.name     = 1.4B
0.00.104.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.226 I llm_load_print_meta: max token length = 1024
0.00.104.250 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.752 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.895 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.905 I llama_new_context_with_model: n_batch    = 2048
0.00.153.905 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.906 I llama_new_context_with_model: flash_attn = 0
0.00.153.908 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.909 I llama_new_context_with_model: freq_scale = 1
0.00.271.957 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.981 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.757 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.769 I llama_new_context_with_model: graph nodes  = 967
0.00.273.770 I llama_new_context_with_model: graph splits = 1
0.00.273.773 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.516 I main: llama threadpool init, n_threads = 8
0.00.342.531 I 
0.00.342.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.615 I 
0.00.342.729 I sampler seed: 1234
0.00.342.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.745 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.342.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.746 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.679.441 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.679.453 I llama_perf_context_print:        load time =     340.64 ms
0.02.679.462 I llama_perf_context_print: prompt eval time =     186.85 ms /     7 tokens (   26.69 ms per token,    37.46 tokens per second)
0.02.679.471 I llama_perf_context_print:        eval time =    2140.28 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.679.486 I llama_perf_context_print:       total time =    2336.94 ms /    70 tokens

real	0m2.758s
user	0m19.019s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.927 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.688 I llm_load_vocab: special tokens cache size = 25
0.00.104.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.921 I llm_load_print_meta: arch             = gptneox
0.00.104.922 I llm_load_print_meta: vocab type       = BPE
0.00.104.923 I llm_load_print_meta: n_vocab          = 50304
0.00.104.924 I llm_load_print_meta: n_merges         = 50009
0.00.104.924 I llm_load_print_meta: vocab_only       = 0
0.00.104.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.925 I llm_load_print_meta: n_embd           = 2048
0.00.104.926 I llm_load_print_meta: n_layer          = 24
0.00.104.936 I llm_load_print_meta: n_head           = 16
0.00.104.938 I llm_load_print_meta: n_head_kv        = 16
0.00.104.938 I llm_load_print_meta: n_rot            = 32
0.00.104.939 I llm_load_print_meta: n_swa            = 0
0.00.104.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.941 I llm_load_print_meta: n_gqa            = 1
0.00.104.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.949 I llm_load_print_meta: n_ff             = 8192
0.00.104.949 I llm_load_print_meta: n_expert         = 0
0.00.104.950 I llm_load_print_meta: n_expert_used    = 0
0.00.104.951 I llm_load_print_meta: causal attn      = 1
0.00.104.952 I llm_load_print_meta: pooling type     = 0
0.00.104.952 I llm_load_print_meta: rope type        = 2
0.00.104.953 I llm_load_print_meta: rope scaling     = linear
0.00.104.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.955 I llm_load_print_meta: freq_scale_train = 1
0.00.104.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.960 I llm_load_print_meta: model type       = 1.4B
0.00.104.961 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.962 I llm_load_print_meta: model params     = 1.41 B
0.00.104.964 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.964 I llm_load_print_meta: general.name     = 1.4B
0.00.104.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.968 I llm_load_print_meta: max token length = 1024
0.00.104.989 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.895 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.155 I llama_new_context_with_model: n_ctx      = 128
0.00.155.167 I llama_new_context_with_model: n_batch    = 128
0.00.155.167 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.168 I llama_new_context_with_model: flash_attn = 0
0.00.155.171 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.171 I llama_new_context_with_model: freq_scale = 1
0.00.163.413 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.432 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.311 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.324 I llama_new_context_with_model: graph nodes  = 967
0.00.165.325 I llama_new_context_with_model: graph splits = 1
0.00.165.327 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.880 I 
0.00.229.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.983 I perplexity: tokenizing the input ..
0.00.243.663 I perplexity: tokenization took 13.675 ms
0.00.243.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.758.797 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.761.798 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.761.831 I llama_perf_context_print:        load time =     228.09 ms
0.03.761.838 I llama_perf_context_print: prompt eval time =    3514.56 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.761.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.761.840 I llama_perf_context_print:       total time =    3531.95 ms /   129 tokens

real	0m3.816s
user	0m28.694s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q6_K:   98 tensors
0.00.085.231 I llm_load_vocab: special tokens cache size = 25
0.00.104.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.834 I llm_load_print_meta: arch             = gptneox
0.00.104.834 I llm_load_print_meta: vocab type       = BPE
0.00.104.836 I llm_load_print_meta: n_vocab          = 50304
0.00.104.836 I llm_load_print_meta: n_merges         = 50009
0.00.104.837 I llm_load_print_meta: vocab_only       = 0
0.00.104.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.838 I llm_load_print_meta: n_embd           = 2048
0.00.104.838 I llm_load_print_meta: n_layer          = 24
0.00.104.848 I llm_load_print_meta: n_head           = 16
0.00.104.850 I llm_load_print_meta: n_head_kv        = 16
0.00.104.850 I llm_load_print_meta: n_rot            = 32
0.00.104.851 I llm_load_print_meta: n_swa            = 0
0.00.104.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.853 I llm_load_print_meta: n_gqa            = 1
0.00.104.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.862 I llm_load_print_meta: n_ff             = 8192
0.00.104.862 I llm_load_print_meta: n_expert         = 0
0.00.104.863 I llm_load_print_meta: n_expert_used    = 0
0.00.104.863 I llm_load_print_meta: causal attn      = 1
0.00.104.864 I llm_load_print_meta: pooling type     = 0
0.00.104.864 I llm_load_print_meta: rope type        = 2
0.00.104.865 I llm_load_print_meta: rope scaling     = linear
0.00.104.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.867 I llm_load_print_meta: freq_scale_train = 1
0.00.104.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.871 I llm_load_print_meta: model type       = 1.4B
0.00.104.871 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.872 I llm_load_print_meta: model params     = 1.41 B
0.00.104.873 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.874 I llm_load_print_meta: general.name     = 1.4B
0.00.104.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.878 I llm_load_print_meta: max token length = 1024
0.00.104.898 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.943 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.159.162 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.171 I llama_new_context_with_model: n_batch    = 2048
0.00.159.172 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.172 I llama_new_context_with_model: flash_attn = 0
0.00.159.175 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.175 I llama_new_context_with_model: freq_scale = 1
0.00.278.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.082 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.850 I llama_new_context_with_model: graph nodes  = 967
0.00.279.850 I llama_new_context_with_model: graph splits = 1
0.00.279.853 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.045 I main: llama threadpool init, n_threads = 8
0.00.351.060 I 
0.00.351.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.140 I 
0.00.351.255 I sampler seed: 1234
0.00.351.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.271 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.272 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.793.794 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.793.805 I llama_perf_context_print:        load time =     349.16 ms
0.02.793.815 I llama_perf_context_print: prompt eval time =     194.63 ms /     7 tokens (   27.80 ms per token,    35.96 tokens per second)
0.02.793.823 I llama_perf_context_print:        eval time =    2238.47 ms /    63 runs   (   35.53 ms per token,    28.14 tokens per second)
0.02.793.831 I llama_perf_context_print:       total time =    2442.77 ms /    70 tokens

real	0m2.874s
user	0m19.886s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3822 (904837e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.869 I llama_model_loader: - type  f32:  194 tensors
0.00.030.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.907 I llm_load_vocab: special tokens cache size = 25
0.00.108.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.639 I llm_load_print_meta: arch             = gptneox
0.00.108.639 I llm_load_print_meta: vocab type       = BPE
0.00.108.640 I llm_load_print_meta: n_vocab          = 50304
0.00.108.640 I llm_load_print_meta: n_merges         = 50009
0.00.108.641 I llm_load_print_meta: vocab_only       = 0
0.00.108.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.642 I llm_load_print_meta: n_embd           = 2048
0.00.108.642 I llm_load_print_meta: n_layer          = 24
0.00.108.652 I llm_load_print_meta: n_head           = 16
0.00.108.654 I llm_load_print_meta: n_head_kv        = 16
0.00.108.654 I llm_load_print_meta: n_rot            = 32
0.00.108.655 I llm_load_print_meta: n_swa            = 0
0.00.108.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.658 I llm_load_print_meta: n_gqa            = 1
0.00.108.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.666 I llm_load_print_meta: n_ff             = 8192
0.00.108.666 I llm_load_print_meta: n_expert         = 0
0.00.108.667 I llm_load_print_meta: n_expert_used    = 0
0.00.108.667 I llm_load_print_meta: causal attn      = 1
0.00.108.668 I llm_load_print_meta: pooling type     = 0
0.00.108.668 I llm_load_print_meta: rope type        = 2
0.00.108.669 I llm_load_print_meta: rope scaling     = linear
0.00.108.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.671 I llm_load_print_meta: freq_scale_train = 1
0.00.108.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.675 I llm_load_print_meta: model type       = 1.4B
0.00.108.676 I llm_load_print_meta: model ftype      = Q6_K
0.00.108.677 I llm_load_print_meta: model params     = 1.41 B
0.00.108.677 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.108.678 I llm_load_print_meta: general.name     = 1.4B
0.00.108.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.681 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.683 I llm_load_print_meta: max token length = 1024
0.00.108.704 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.349 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.163.684 I llama_new_context_with_model: n_ctx      = 128
0.00.163.695 I llama_new_context_with_model: n_batch    = 128
0.00.163.696 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.696 I llama_new_context_with_model: flash_attn = 0
0.00.163.699 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.699 I llama_new_context_with_model: freq_scale = 1
0.00.172.026 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.047 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.013 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.025 I llama_new_context_with_model: graph nodes  = 967
0.00.174.025 I llama_new_context_with_model: graph splits = 1
0.00.174.027 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.025 I 
0.00.241.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.130 I perplexity: tokenizing the input ..
0.00.255.854 I perplexity: tokenization took 14.716 ms
0.00.255.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.916.905 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.919.878 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.919.911 I llama_perf_context_print:        load time =     239.16 ms
0.03.919.913 I llama_perf_context_print: prompt eval time =    3660.45 ms /   128 tokens (   28.60 ms per token,    34.97 tokens per second)
0.03.919.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.916 I llama_perf_context_print:       total time =    3678.89 ms /   129 tokens

real	0m3.978s
user	0m29.892s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3822 (904837e0)
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
0.00.268.477 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.389s
user	0m12.403s
sys	0m0.541s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3822 (904837e0)
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
0.00.263.651 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.324s
user	0m12.073s
sys	0m0.520s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.47 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.91user 0.32system 0:01.24elapsed 99%CPU (0avgtext+0avgdata 2893696maxresident)k
0inputs+48outputs (0major+82246minor)pagefaults 0swaps
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
0.23user 0.32system 0:00.55elapsed 100%CPU (0avgtext+0avgdata 2890644maxresident)k
0inputs+48outputs (0major+82092minor)pagefaults 0swaps
```
