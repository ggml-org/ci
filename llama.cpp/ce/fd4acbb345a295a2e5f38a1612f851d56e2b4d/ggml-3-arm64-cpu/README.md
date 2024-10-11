## Summary

- status:  SUCCESS ✅
- runtime: 5:49.61
- date:    Fri Oct 11 10:05:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cefd4acbb345a295a2e5f38a1612f851d56e2b4d
- author:  Georgi Gerganov
```
llama : clean-up

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   32.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.59 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.74 sec*proc (28 tests)

Total Test time (real) =  68.75 sec

real	1m8.762s
user	1m21.546s
sys	0m1.007s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   19.85 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.28 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  32.54 sec*proc (28 tests)

Total Test time (real) =  32.55 sec

real	0m32.562s
user	0m34.278s
sys	0m0.987s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.209 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.254 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.290 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.305 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.306 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.307 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.308 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.309 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.307 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.316 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.317 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.317 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.318 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.319 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.320 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.321 I llama_model_loader: - type  f32:  124 tensors
0.00.011.323 I llama_model_loader: - type  f16:   73 tensors
0.00.027.980 I llm_load_vocab: special tokens cache size = 5
0.00.032.243 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.259 I llm_load_print_meta: arch             = bert
0.00.032.260 I llm_load_print_meta: vocab type       = WPM
0.00.032.261 I llm_load_print_meta: n_vocab          = 30522
0.00.032.261 I llm_load_print_meta: n_merges         = 0
0.00.032.261 I llm_load_print_meta: vocab_only       = 0
0.00.032.262 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.262 I llm_load_print_meta: n_embd           = 384
0.00.032.262 I llm_load_print_meta: n_layer          = 12
0.00.032.271 I llm_load_print_meta: n_head           = 12
0.00.032.272 I llm_load_print_meta: n_head_kv        = 12
0.00.032.273 I llm_load_print_meta: n_rot            = 32
0.00.032.273 I llm_load_print_meta: n_swa            = 0
0.00.032.273 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.274 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.275 I llm_load_print_meta: n_gqa            = 1
0.00.032.276 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.277 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.278 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.281 I llm_load_print_meta: n_ff             = 1536
0.00.032.282 I llm_load_print_meta: n_expert         = 0
0.00.032.283 I llm_load_print_meta: n_expert_used    = 0
0.00.032.283 I llm_load_print_meta: causal attn      = 0
0.00.032.283 I llm_load_print_meta: pooling type     = 2
0.00.032.284 I llm_load_print_meta: rope type        = 2
0.00.032.284 I llm_load_print_meta: rope scaling     = linear
0.00.032.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.286 I llm_load_print_meta: freq_scale_train = 1
0.00.032.287 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.290 I llm_load_print_meta: model type       = 33M
0.00.032.291 I llm_load_print_meta: model ftype      = F16
0.00.032.292 I llm_load_print_meta: model params     = 33.21 M
0.00.032.293 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.294 I llm_load_print_meta: general.name     = Bge Small
0.00.032.295 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.295 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.295 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.296 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.296 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.297 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.297 I llm_load_print_meta: max token length = 21
0.00.032.317 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.939 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.993 I llama_new_context_with_model: n_ctx      = 512
0.00.038.001 I llama_new_context_with_model: n_batch    = 2048
0.00.038.001 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.002 I llama_new_context_with_model: flash_attn = 0
0.00.038.005 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.005 I llama_new_context_with_model: freq_scale = 1
0.00.041.159 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.178 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.183 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.659 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.670 I llama_new_context_with_model: graph nodes  = 429
0.00.042.670 I llama_new_context_with_model: graph splits = 1
0.00.042.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.069 I 
0.00.045.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.782 I llama_perf_context_print:        load time =      43.36 ms
0.00.053.784 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1287.37 tokens per second)
0.00.053.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.787 I llama_perf_context_print:       total time =       8.71 ms /    10 tokens

real	0m0.066s
user	0m0.081s
sys	0m0.048s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.199 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.198 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.232 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.239 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.240 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.241 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.243 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.244 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.245 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.246 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.246 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.254 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.255 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.256 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.258 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.258 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.259 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.264 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.272 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.272 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.273 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.274 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.275 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.275 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.277 I llama_model_loader: - type  f32:  124 tensors
0.00.011.279 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.245 I llm_load_vocab: special tokens cache size = 5
0.00.031.457 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.474 I llm_load_print_meta: arch             = bert
0.00.031.475 I llm_load_print_meta: vocab type       = WPM
0.00.031.476 I llm_load_print_meta: n_vocab          = 30522
0.00.031.476 I llm_load_print_meta: n_merges         = 0
0.00.031.477 I llm_load_print_meta: vocab_only       = 0
0.00.031.477 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.478 I llm_load_print_meta: n_embd           = 384
0.00.031.478 I llm_load_print_meta: n_layer          = 12
0.00.031.489 I llm_load_print_meta: n_head           = 12
0.00.031.490 I llm_load_print_meta: n_head_kv        = 12
0.00.031.490 I llm_load_print_meta: n_rot            = 32
0.00.031.491 I llm_load_print_meta: n_swa            = 0
0.00.031.491 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.492 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.493 I llm_load_print_meta: n_gqa            = 1
0.00.031.494 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.496 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.497 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.501 I llm_load_print_meta: n_ff             = 1536
0.00.031.502 I llm_load_print_meta: n_expert         = 0
0.00.031.502 I llm_load_print_meta: n_expert_used    = 0
0.00.031.503 I llm_load_print_meta: causal attn      = 0
0.00.031.504 I llm_load_print_meta: pooling type     = 2
0.00.031.505 I llm_load_print_meta: rope type        = 2
0.00.031.505 I llm_load_print_meta: rope scaling     = linear
0.00.031.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.508 I llm_load_print_meta: freq_scale_train = 1
0.00.031.508 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.512 I llm_load_print_meta: model type       = 33M
0.00.031.512 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.513 I llm_load_print_meta: model params     = 33.21 M
0.00.031.514 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.515 I llm_load_print_meta: general.name     = Bge Small
0.00.031.515 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.516 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.516 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.516 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.517 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.517 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.518 I llm_load_print_meta: max token length = 21
0.00.031.540 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.034.185 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.035.206 I llama_new_context_with_model: n_ctx      = 512
0.00.035.215 I llama_new_context_with_model: n_batch    = 2048
0.00.035.215 I llama_new_context_with_model: n_ubatch   = 2048
0.00.035.216 I llama_new_context_with_model: flash_attn = 0
0.00.035.218 I llama_new_context_with_model: freq_base  = 10000.0
0.00.035.219 I llama_new_context_with_model: freq_scale = 1
0.00.038.338 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.038.356 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.362 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.039.779 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.039.791 I llama_new_context_with_model: graph nodes  = 429
0.00.039.791 I llama_new_context_with_model: graph splits = 1
0.00.039.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.609 I 
0.00.041.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.042.907 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.047.923 I llama_perf_context_print:        load time =      39.93 ms
0.00.047.925 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1928.43 tokens per second)
0.00.047.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.927 I llama_perf_context_print:       total time =       6.32 ms /    10 tokens

real	0m0.058s
user	0m0.073s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.225 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.025 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.059 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.067 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.068 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.069 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.071 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.072 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.073 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.074 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.074 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.079 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.080 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.398 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.399 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.400 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.401 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.401 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.402 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.403 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.404 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.406 I llama_model_loader: - type  f32:   41 tensors
0.00.029.408 I llama_model_loader: - type  f16:   29 tensors
0.00.055.475 W llm_load_vocab: empty token at index 5
0.00.070.149 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.067 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.200 I llm_load_vocab: special tokens cache size = 5
0.00.856.832 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.856.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.857 I llm_load_print_meta: arch             = jina-bert-v2
0.00.856.857 I llm_load_print_meta: vocab type       = BPE
0.00.856.858 I llm_load_print_meta: n_vocab          = 61056
0.00.856.859 I llm_load_print_meta: n_merges         = 39382
0.00.856.859 I llm_load_print_meta: vocab_only       = 0
0.00.856.860 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.860 I llm_load_print_meta: n_embd           = 384
0.00.856.860 I llm_load_print_meta: n_layer          = 4
0.00.856.873 I llm_load_print_meta: n_head           = 12
0.00.856.874 I llm_load_print_meta: n_head_kv        = 12
0.00.856.875 I llm_load_print_meta: n_rot            = 32
0.00.856.875 I llm_load_print_meta: n_swa            = 0
0.00.856.875 I llm_load_print_meta: n_embd_head_k    = 32
0.00.856.876 I llm_load_print_meta: n_embd_head_v    = 32
0.00.856.877 I llm_load_print_meta: n_gqa            = 1
0.00.856.878 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.856.879 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.856.880 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.856.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.856.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.882 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.856.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.884 I llm_load_print_meta: n_ff             = 1536
0.00.856.885 I llm_load_print_meta: n_expert         = 0
0.00.856.885 I llm_load_print_meta: n_expert_used    = 0
0.00.856.886 I llm_load_print_meta: causal attn      = 0
0.00.856.887 I llm_load_print_meta: pooling type     = -1
0.00.856.888 I llm_load_print_meta: rope type        = -1
0.00.856.889 I llm_load_print_meta: rope scaling     = linear
0.00.856.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.891 I llm_load_print_meta: freq_scale_train = 1
0.00.856.892 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.896 I llm_load_print_meta: model type       = 33M
0.00.856.897 I llm_load_print_meta: model ftype      = F16
0.00.856.898 I llm_load_print_meta: model params     = 32.90 M
0.00.856.899 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.856.900 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.856.901 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.856.902 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.856.902 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.903 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.856.903 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.856.903 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.856.904 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.856.905 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.856.906 I llm_load_print_meta: max token length = 45
0.00.856.922 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.860.720 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.863.587 I llama_new_context_with_model: n_ctx      = 8192
0.00.863.599 I llama_new_context_with_model: n_batch    = 2048
0.00.863.600 I llama_new_context_with_model: n_ubatch   = 2048
0.00.863.600 I llama_new_context_with_model: flash_attn = 0
0.00.863.603 I llama_new_context_with_model: freq_base  = 10000.0
0.00.863.603 I llama_new_context_with_model: freq_scale = 1
0.00.880.467 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.880.488 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.496 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.881.881 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.881.895 I llama_new_context_with_model: graph nodes  = 154
0.00.881.895 I llama_new_context_with_model: graph splits = 1
0.00.881.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.271 I 
0.00.884.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.644 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.884.651 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.657 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.884.658 I main: number of tokens in prompt = 13
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


0.00.884.662 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.884.662 I main: number of tokens in prompt = 40
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


0.00.885.796 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.903.512 I llama_perf_context_print:        load time =     882.54 ms
0.00.903.514 I llama_perf_context_print: prompt eval time =      17.67 ms /    62 tokens (    0.28 ms per token,  3509.17 tokens per second)
0.00.903.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.516 I llama_perf_context_print:       total time =      19.24 ms /    63 tokens

real	0m0.931s
user	0m1.027s
sys	0m0.037s
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
0.00.000.207 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.773 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type  f16:   98 tensors
0.00.091.765 I llm_load_vocab: special tokens cache size = 25
0.00.111.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.401 I llm_load_print_meta: arch             = gptneox
0.00.111.402 I llm_load_print_meta: vocab type       = BPE
0.00.111.403 I llm_load_print_meta: n_vocab          = 50304
0.00.111.404 I llm_load_print_meta: n_merges         = 50009
0.00.111.405 I llm_load_print_meta: vocab_only       = 0
0.00.111.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.406 I llm_load_print_meta: n_embd           = 2048
0.00.111.406 I llm_load_print_meta: n_layer          = 24
0.00.111.417 I llm_load_print_meta: n_head           = 16
0.00.111.419 I llm_load_print_meta: n_head_kv        = 16
0.00.111.419 I llm_load_print_meta: n_rot            = 32
0.00.111.420 I llm_load_print_meta: n_swa            = 0
0.00.111.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.422 I llm_load_print_meta: n_gqa            = 1
0.00.111.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.430 I llm_load_print_meta: n_ff             = 8192
0.00.111.431 I llm_load_print_meta: n_expert         = 0
0.00.111.431 I llm_load_print_meta: n_expert_used    = 0
0.00.111.431 I llm_load_print_meta: causal attn      = 1
0.00.111.432 I llm_load_print_meta: pooling type     = 0
0.00.111.432 I llm_load_print_meta: rope type        = 2
0.00.111.433 I llm_load_print_meta: rope scaling     = linear
0.00.111.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.435 I llm_load_print_meta: freq_scale_train = 1
0.00.111.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.439 I llm_load_print_meta: model type       = 1.4B
0.00.111.440 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.441 I llm_load_print_meta: model params     = 1.41 B
0.00.111.443 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.443 I llm_load_print_meta: general.name     = 1.4B
0.00.111.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.447 I llm_load_print_meta: max token length = 1024
0.00.111.464 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.265.834 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.269.048 I llama_new_context_with_model: n_ctx      = 2048
0.00.269.058 I llama_new_context_with_model: n_batch    = 2048
0.00.269.059 I llama_new_context_with_model: n_ubatch   = 512
0.00.269.059 I llama_new_context_with_model: flash_attn = 0
0.00.269.062 I llama_new_context_with_model: freq_base  = 10000.0
0.00.269.063 I llama_new_context_with_model: freq_scale = 1
0.00.388.358 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.383 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.390.170 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.390.180 I llama_new_context_with_model: graph nodes  = 967
0.00.390.180 I llama_new_context_with_model: graph splits = 1
0.00.390.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.777 I main: llama threadpool init, n_threads = 8
0.00.452.790 I 
0.00.452.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.876 I 
0.00.452.988 I sampler seed: 1234
0.00.453.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.003 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.453.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.004 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.858.749 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.04.858.761 I llama_perf_context_print:        load time =     450.87 ms
0.04.858.770 I llama_perf_context_print: prompt eval time =     229.58 ms /     7 tokens (   32.80 ms per token,    30.49 tokens per second)
0.04.858.779 I llama_perf_context_print:        eval time =    4166.41 ms /    63 runs   (   66.13 ms per token,    15.12 tokens per second)
0.04.858.792 I llama_perf_context_print:       total time =    4405.99 ms /    70 tokens

real	0m5.003s
user	0m35.507s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.843 I llama_model_loader: - type  f32:  194 tensors
0.00.030.845 I llama_model_loader: - type  f16:   98 tensors
0.00.098.459 I llm_load_vocab: special tokens cache size = 25
0.00.117.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.961 I llm_load_print_meta: arch             = gptneox
0.00.117.962 I llm_load_print_meta: vocab type       = BPE
0.00.117.962 I llm_load_print_meta: n_vocab          = 50304
0.00.117.963 I llm_load_print_meta: n_merges         = 50009
0.00.117.964 I llm_load_print_meta: vocab_only       = 0
0.00.117.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.964 I llm_load_print_meta: n_embd           = 2048
0.00.117.965 I llm_load_print_meta: n_layer          = 24
0.00.117.977 I llm_load_print_meta: n_head           = 16
0.00.117.978 I llm_load_print_meta: n_head_kv        = 16
0.00.117.979 I llm_load_print_meta: n_rot            = 32
0.00.117.979 I llm_load_print_meta: n_swa            = 0
0.00.117.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.982 I llm_load_print_meta: n_gqa            = 1
0.00.117.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.990 I llm_load_print_meta: n_ff             = 8192
0.00.117.990 I llm_load_print_meta: n_expert         = 0
0.00.117.991 I llm_load_print_meta: n_expert_used    = 0
0.00.117.991 I llm_load_print_meta: causal attn      = 1
0.00.117.992 I llm_load_print_meta: pooling type     = 0
0.00.117.992 I llm_load_print_meta: rope type        = 2
0.00.117.993 I llm_load_print_meta: rope scaling     = linear
0.00.117.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.996 I llm_load_print_meta: freq_scale_train = 1
0.00.117.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.001 I llm_load_print_meta: model type       = 1.4B
0.00.118.003 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.004 I llm_load_print_meta: model params     = 1.41 B
0.00.118.005 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.006 I llm_load_print_meta: general.name     = 1.4B
0.00.118.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.010 I llm_load_print_meta: max token length = 1024
0.00.118.032 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.273.880 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.277.160 I llama_new_context_with_model: n_ctx      = 128
0.00.277.167 I llama_new_context_with_model: n_batch    = 128
0.00.277.167 I llama_new_context_with_model: n_ubatch   = 128
0.00.277.168 I llama_new_context_with_model: flash_attn = 0
0.00.277.170 I llama_new_context_with_model: freq_base  = 10000.0
0.00.277.171 I llama_new_context_with_model: freq_scale = 1
0.00.285.516 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.533 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.443 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.458 I llama_new_context_with_model: graph nodes  = 967
0.00.287.458 I llama_new_context_with_model: graph splits = 1
0.00.287.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.643 I 
0.00.344.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.739 I perplexity: tokenizing the input ..
0.00.359.441 I perplexity: tokenization took 14.697 ms
0.00.359.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.142.347 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.145.308 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.145.340 I llama_perf_context_print:        load time =     342.85 ms
0.05.145.347 I llama_perf_context_print: prompt eval time =    4782.31 ms /   128 tokens (   37.36 ms per token,    26.77 tokens per second)
0.05.145.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.145.349 I llama_perf_context_print:       total time =    4800.70 ms /   129 tokens

real	0m5.268s
user	0m38.221s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.194 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.413 I llm_load_vocab: special tokens cache size = 25
0.00.113.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.851 I llm_load_print_meta: arch             = gptneox
0.00.113.851 I llm_load_print_meta: vocab type       = BPE
0.00.113.852 I llm_load_print_meta: n_vocab          = 50304
0.00.113.852 I llm_load_print_meta: n_merges         = 50009
0.00.113.853 I llm_load_print_meta: vocab_only       = 0
0.00.113.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.854 I llm_load_print_meta: n_embd           = 2048
0.00.113.854 I llm_load_print_meta: n_layer          = 24
0.00.113.867 I llm_load_print_meta: n_head           = 16
0.00.113.868 I llm_load_print_meta: n_head_kv        = 16
0.00.113.868 I llm_load_print_meta: n_rot            = 32
0.00.113.869 I llm_load_print_meta: n_swa            = 0
0.00.113.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.872 I llm_load_print_meta: n_gqa            = 1
0.00.113.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.880 I llm_load_print_meta: n_ff             = 8192
0.00.113.881 I llm_load_print_meta: n_expert         = 0
0.00.113.881 I llm_load_print_meta: n_expert_used    = 0
0.00.113.881 I llm_load_print_meta: causal attn      = 1
0.00.113.882 I llm_load_print_meta: pooling type     = 0
0.00.113.882 I llm_load_print_meta: rope type        = 2
0.00.113.883 I llm_load_print_meta: rope scaling     = linear
0.00.113.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.885 I llm_load_print_meta: freq_scale_train = 1
0.00.113.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.890 I llm_load_print_meta: model type       = 1.4B
0.00.113.890 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.891 I llm_load_print_meta: model params     = 1.41 B
0.00.113.893 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.893 I llm_load_print_meta: general.name     = 1.4B
0.00.113.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.897 I llm_load_print_meta: max token length = 1024
0.00.113.916 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.174.506 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.177.742 I llama_new_context_with_model: n_ctx      = 2048
0.00.177.753 I llama_new_context_with_model: n_batch    = 2048
0.00.177.754 I llama_new_context_with_model: n_ubatch   = 512
0.00.177.754 I llama_new_context_with_model: flash_attn = 0
0.00.177.757 I llama_new_context_with_model: freq_base  = 10000.0
0.00.177.758 I llama_new_context_with_model: freq_scale = 1
0.00.299.180 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.205 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.994 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.009 I llama_new_context_with_model: graph nodes  = 967
0.00.301.010 I llama_new_context_with_model: graph splits = 1
0.00.301.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.565 I main: llama threadpool init, n_threads = 8
0.00.361.581 I 
0.00.361.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.666 I 
0.00.361.784 I sampler seed: 1234
0.00.361.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.799 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.361.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.800 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.474.792 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.474.802 I llama_perf_context_print:        load time =     359.63 ms
0.02.474.811 I llama_perf_context_print: prompt eval time =     149.56 ms /     7 tokens (   21.37 ms per token,    46.81 tokens per second)
0.02.474.819 I llama_perf_context_print:        eval time =    1954.08 ms /    63 runs   (   31.02 ms per token,    32.24 tokens per second)
0.02.474.829 I llama_perf_context_print:       total time =    2113.24 ms /    70 tokens

real	0m2.556s
user	0m17.154s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.244 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.180 I llm_load_vocab: special tokens cache size = 25
0.00.110.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.640 I llm_load_print_meta: arch             = gptneox
0.00.110.640 I llm_load_print_meta: vocab type       = BPE
0.00.110.641 I llm_load_print_meta: n_vocab          = 50304
0.00.110.642 I llm_load_print_meta: n_merges         = 50009
0.00.110.643 I llm_load_print_meta: vocab_only       = 0
0.00.110.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.644 I llm_load_print_meta: n_embd           = 2048
0.00.110.644 I llm_load_print_meta: n_layer          = 24
0.00.110.655 I llm_load_print_meta: n_head           = 16
0.00.110.656 I llm_load_print_meta: n_head_kv        = 16
0.00.110.656 I llm_load_print_meta: n_rot            = 32
0.00.110.657 I llm_load_print_meta: n_swa            = 0
0.00.110.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.659 I llm_load_print_meta: n_gqa            = 1
0.00.110.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.667 I llm_load_print_meta: n_ff             = 8192
0.00.110.668 I llm_load_print_meta: n_expert         = 0
0.00.110.669 I llm_load_print_meta: n_expert_used    = 0
0.00.110.669 I llm_load_print_meta: causal attn      = 1
0.00.110.669 I llm_load_print_meta: pooling type     = 0
0.00.110.670 I llm_load_print_meta: rope type        = 2
0.00.110.671 I llm_load_print_meta: rope scaling     = linear
0.00.110.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.673 I llm_load_print_meta: freq_scale_train = 1
0.00.110.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.676 I llm_load_print_meta: model type       = 1.4B
0.00.110.677 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.678 I llm_load_print_meta: model params     = 1.41 B
0.00.110.679 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.680 I llm_load_print_meta: general.name     = 1.4B
0.00.110.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.686 I llm_load_print_meta: max token length = 1024
0.00.110.705 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.747 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.942 I llama_new_context_with_model: n_ctx      = 128
0.00.174.953 I llama_new_context_with_model: n_batch    = 128
0.00.174.953 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.954 I llama_new_context_with_model: flash_attn = 0
0.00.174.956 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.957 I llama_new_context_with_model: freq_scale = 1
0.00.183.146 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.065 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.078 I llama_new_context_with_model: graph nodes  = 967
0.00.185.079 I llama_new_context_with_model: graph splits = 1
0.00.185.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.615 I 
0.00.240.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.704 I perplexity: tokenizing the input ..
0.00.254.377 I perplexity: tokenization took 13.669 ms
0.00.254.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.995.892 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.998.852 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.998.883 I llama_perf_context_print:        load time =     238.89 ms
0.02.998.886 I llama_perf_context_print: prompt eval time =    2740.94 ms /   128 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.998.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.998.889 I llama_perf_context_print:       total time =    2758.27 ms /   129 tokens

real	0m3.058s
user	0m22.429s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.320 I llm_load_vocab: special tokens cache size = 25
0.00.110.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.676 I llm_load_print_meta: arch             = gptneox
0.00.110.677 I llm_load_print_meta: vocab type       = BPE
0.00.110.678 I llm_load_print_meta: n_vocab          = 50304
0.00.110.678 I llm_load_print_meta: n_merges         = 50009
0.00.110.679 I llm_load_print_meta: vocab_only       = 0
0.00.110.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.679 I llm_load_print_meta: n_embd           = 2048
0.00.110.680 I llm_load_print_meta: n_layer          = 24
0.00.110.690 I llm_load_print_meta: n_head           = 16
0.00.110.692 I llm_load_print_meta: n_head_kv        = 16
0.00.110.692 I llm_load_print_meta: n_rot            = 32
0.00.110.692 I llm_load_print_meta: n_swa            = 0
0.00.110.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.695 I llm_load_print_meta: n_gqa            = 1
0.00.110.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.704 I llm_load_print_meta: n_ff             = 8192
0.00.110.704 I llm_load_print_meta: n_expert         = 0
0.00.110.705 I llm_load_print_meta: n_expert_used    = 0
0.00.110.705 I llm_load_print_meta: causal attn      = 1
0.00.110.706 I llm_load_print_meta: pooling type     = 0
0.00.110.707 I llm_load_print_meta: rope type        = 2
0.00.110.708 I llm_load_print_meta: rope scaling     = linear
0.00.110.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.710 I llm_load_print_meta: freq_scale_train = 1
0.00.110.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.714 I llm_load_print_meta: model type       = 1.4B
0.00.110.714 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.715 I llm_load_print_meta: model params     = 1.41 B
0.00.110.717 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.110.717 I llm_load_print_meta: general.name     = 1.4B
0.00.110.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.721 I llm_load_print_meta: max token length = 1024
0.00.110.739 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.006 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.150.264 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.270 I llama_new_context_with_model: n_batch    = 2048
0.00.150.271 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.271 I llama_new_context_with_model: flash_attn = 0
0.00.150.274 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.274 I llama_new_context_with_model: freq_scale = 1
0.00.266.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.695 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.708 I llama_new_context_with_model: graph nodes  = 967
0.00.268.709 I llama_new_context_with_model: graph splits = 1
0.00.268.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.264 I main: llama threadpool init, n_threads = 8
0.00.328.279 I 
0.00.328.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.359 I 
0.00.328.475 I sampler seed: 1234
0.00.328.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.490 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.491 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.516.943 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.516.945 I llama_perf_context_print:        load time =     326.37 ms
0.02.516.947 I llama_perf_context_print: prompt eval time =     156.13 ms /     7 tokens (   22.30 ms per token,    44.83 tokens per second)
0.02.516.958 I llama_perf_context_print:        eval time =    2023.07 ms /    63 runs   (   32.11 ms per token,    31.14 tokens per second)
0.02.516.959 I llama_perf_context_print:       total time =    2188.69 ms /    70 tokens

real	0m2.586s
user	0m17.353s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.265 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.678 I llm_load_vocab: special tokens cache size = 25
0.00.111.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.143 I llm_load_print_meta: arch             = gptneox
0.00.111.144 I llm_load_print_meta: vocab type       = BPE
0.00.111.144 I llm_load_print_meta: n_vocab          = 50304
0.00.111.145 I llm_load_print_meta: n_merges         = 50009
0.00.111.145 I llm_load_print_meta: vocab_only       = 0
0.00.111.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.146 I llm_load_print_meta: n_embd           = 2048
0.00.111.147 I llm_load_print_meta: n_layer          = 24
0.00.111.158 I llm_load_print_meta: n_head           = 16
0.00.111.159 I llm_load_print_meta: n_head_kv        = 16
0.00.111.160 I llm_load_print_meta: n_rot            = 32
0.00.111.160 I llm_load_print_meta: n_swa            = 0
0.00.111.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.162 I llm_load_print_meta: n_gqa            = 1
0.00.111.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.170 I llm_load_print_meta: n_ff             = 8192
0.00.111.170 I llm_load_print_meta: n_expert         = 0
0.00.111.171 I llm_load_print_meta: n_expert_used    = 0
0.00.111.171 I llm_load_print_meta: causal attn      = 1
0.00.111.172 I llm_load_print_meta: pooling type     = 0
0.00.111.172 I llm_load_print_meta: rope type        = 2
0.00.111.173 I llm_load_print_meta: rope scaling     = linear
0.00.111.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.176 I llm_load_print_meta: freq_scale_train = 1
0.00.111.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.179 I llm_load_print_meta: model type       = 1.4B
0.00.111.180 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.181 I llm_load_print_meta: model params     = 1.41 B
0.00.111.182 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.182 I llm_load_print_meta: general.name     = 1.4B
0.00.111.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.186 I llm_load_print_meta: max token length = 1024
0.00.111.207 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.748 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.151.033 I llama_new_context_with_model: n_ctx      = 128
0.00.151.043 I llama_new_context_with_model: n_batch    = 128
0.00.151.043 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.044 I llama_new_context_with_model: flash_attn = 0
0.00.151.046 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.046 I llama_new_context_with_model: freq_scale = 1
0.00.159.274 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.225 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.239 I llama_new_context_with_model: graph nodes  = 967
0.00.161.239 I llama_new_context_with_model: graph splits = 1
0.00.161.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.619 I 
0.00.216.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.723 I perplexity: tokenizing the input ..
0.00.230.339 I perplexity: tokenization took 13.611 ms
0.00.230.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.528 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.188.463 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.188.502 I llama_perf_context_print:        load time =     214.86 ms
0.03.188.504 I llama_perf_context_print: prompt eval time =    2954.64 ms /   128 tokens (   23.08 ms per token,    43.32 tokens per second)
0.03.188.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.507 I llama_perf_context_print:       total time =    2971.88 ms /   129 tokens

real	0m3.236s
user	0m24.045s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.193 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.012.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.745 I llm_load_vocab: special tokens cache size = 25
0.00.110.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.188 I llm_load_print_meta: arch             = gptneox
0.00.110.188 I llm_load_print_meta: vocab type       = BPE
0.00.110.189 I llm_load_print_meta: n_vocab          = 50304
0.00.110.189 I llm_load_print_meta: n_merges         = 50009
0.00.110.190 I llm_load_print_meta: vocab_only       = 0
0.00.110.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.191 I llm_load_print_meta: n_embd           = 2048
0.00.110.191 I llm_load_print_meta: n_layer          = 24
0.00.110.202 I llm_load_print_meta: n_head           = 16
0.00.110.204 I llm_load_print_meta: n_head_kv        = 16
0.00.110.204 I llm_load_print_meta: n_rot            = 32
0.00.110.205 I llm_load_print_meta: n_swa            = 0
0.00.110.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.207 I llm_load_print_meta: n_gqa            = 1
0.00.110.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.217 I llm_load_print_meta: n_ff             = 8192
0.00.110.217 I llm_load_print_meta: n_expert         = 0
0.00.110.218 I llm_load_print_meta: n_expert_used    = 0
0.00.110.218 I llm_load_print_meta: causal attn      = 1
0.00.110.219 I llm_load_print_meta: pooling type     = 0
0.00.110.219 I llm_load_print_meta: rope type        = 2
0.00.110.219 I llm_load_print_meta: rope scaling     = linear
0.00.110.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.221 I llm_load_print_meta: freq_scale_train = 1
0.00.110.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.225 I llm_load_print_meta: model type       = 1.4B
0.00.110.226 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.227 I llm_load_print_meta: model params     = 1.41 B
0.00.110.228 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.229 I llm_load_print_meta: general.name     = 1.4B
0.00.110.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.232 I llm_load_print_meta: max token length = 1024
0.00.110.249 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.198 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.153.455 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.466 I llama_new_context_with_model: n_batch    = 2048
0.00.153.467 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.467 I llama_new_context_with_model: flash_attn = 0
0.00.153.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.470 I llama_new_context_with_model: freq_scale = 1
0.00.272.611 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.635 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.446 I llama_new_context_with_model: graph nodes  = 967
0.00.274.446 I llama_new_context_with_model: graph splits = 1
0.00.274.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.697 I main: llama threadpool init, n_threads = 8
0.00.337.714 I 
0.00.337.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.798 I 
0.00.337.915 I sampler seed: 1234
0.00.337.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.931 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.337.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.932 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.507.538 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21639.74 tokens per second)
0.02.507.549 I llama_perf_context_print:        load time =     335.83 ms
0.02.507.558 I llama_perf_context_print: prompt eval time =     172.81 ms /     7 tokens (   24.69 ms per token,    40.51 tokens per second)
0.02.507.566 I llama_perf_context_print:        eval time =    1987.93 ms /    63 runs   (   31.55 ms per token,    31.69 tokens per second)
0.02.507.575 I llama_perf_context_print:       total time =    2169.86 ms /    70 tokens

real	0m2.579s
user	0m17.384s
sys	0m0.342s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.262 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.429 I llama_model_loader: - type  f32:  194 tensors
0.00.029.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.284 I llm_load_vocab: special tokens cache size = 25
0.00.108.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.594 I llm_load_print_meta: arch             = gptneox
0.00.108.595 I llm_load_print_meta: vocab type       = BPE
0.00.108.595 I llm_load_print_meta: n_vocab          = 50304
0.00.108.596 I llm_load_print_meta: n_merges         = 50009
0.00.108.597 I llm_load_print_meta: vocab_only       = 0
0.00.108.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.598 I llm_load_print_meta: n_embd           = 2048
0.00.108.598 I llm_load_print_meta: n_layer          = 24
0.00.108.610 I llm_load_print_meta: n_head           = 16
0.00.108.611 I llm_load_print_meta: n_head_kv        = 16
0.00.108.612 I llm_load_print_meta: n_rot            = 32
0.00.108.612 I llm_load_print_meta: n_swa            = 0
0.00.108.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.614 I llm_load_print_meta: n_gqa            = 1
0.00.108.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.621 I llm_load_print_meta: n_ff             = 8192
0.00.108.622 I llm_load_print_meta: n_expert         = 0
0.00.108.622 I llm_load_print_meta: n_expert_used    = 0
0.00.108.622 I llm_load_print_meta: causal attn      = 1
0.00.108.623 I llm_load_print_meta: pooling type     = 0
0.00.108.624 I llm_load_print_meta: rope type        = 2
0.00.108.625 I llm_load_print_meta: rope scaling     = linear
0.00.108.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.627 I llm_load_print_meta: freq_scale_train = 1
0.00.108.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.631 I llm_load_print_meta: model type       = 1.4B
0.00.108.631 I llm_load_print_meta: model ftype      = Q4_1
0.00.108.632 I llm_load_print_meta: model params     = 1.41 B
0.00.108.633 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.108.634 I llm_load_print_meta: general.name     = 1.4B
0.00.108.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.637 I llm_load_print_meta: max token length = 1024
0.00.108.656 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.020 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.152.073 I llama_new_context_with_model: n_ctx      = 128
0.00.152.081 I llama_new_context_with_model: n_batch    = 128
0.00.152.081 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.082 I llama_new_context_with_model: flash_attn = 0
0.00.152.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.085 I llama_new_context_with_model: freq_scale = 1
0.00.160.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.233 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.128 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.141 I llama_new_context_with_model: graph nodes  = 967
0.00.162.141 I llama_new_context_with_model: graph splits = 1
0.00.162.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.935 I 
0.00.220.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.037 I perplexity: tokenizing the input ..
0.00.233.701 I perplexity: tokenization took 13.659 ms
0.00.233.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.344.408 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.347.366 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.347.402 I llama_perf_context_print:        load time =     218.07 ms
0.03.347.404 I llama_perf_context_print: prompt eval time =    3110.14 ms /   128 tokens (   24.30 ms per token,    41.16 tokens per second)
0.03.347.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.347.408 I llama_perf_context_print:       total time =    3127.47 ms /   129 tokens

real	0m3.397s
user	0m25.422s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.191 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.012.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.859 I llm_load_vocab: special tokens cache size = 25
0.00.111.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.193 I llm_load_print_meta: arch             = gptneox
0.00.111.194 I llm_load_print_meta: vocab type       = BPE
0.00.111.195 I llm_load_print_meta: n_vocab          = 50304
0.00.111.195 I llm_load_print_meta: n_merges         = 50009
0.00.111.196 I llm_load_print_meta: vocab_only       = 0
0.00.111.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.196 I llm_load_print_meta: n_embd           = 2048
0.00.111.197 I llm_load_print_meta: n_layer          = 24
0.00.111.208 I llm_load_print_meta: n_head           = 16
0.00.111.210 I llm_load_print_meta: n_head_kv        = 16
0.00.111.210 I llm_load_print_meta: n_rot            = 32
0.00.111.211 I llm_load_print_meta: n_swa            = 0
0.00.111.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.213 I llm_load_print_meta: n_gqa            = 1
0.00.111.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.222 I llm_load_print_meta: n_ff             = 8192
0.00.111.223 I llm_load_print_meta: n_expert         = 0
0.00.111.223 I llm_load_print_meta: n_expert_used    = 0
0.00.111.223 I llm_load_print_meta: causal attn      = 1
0.00.111.224 I llm_load_print_meta: pooling type     = 0
0.00.111.224 I llm_load_print_meta: rope type        = 2
0.00.111.225 I llm_load_print_meta: rope scaling     = linear
0.00.111.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.227 I llm_load_print_meta: freq_scale_train = 1
0.00.111.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.231 I llm_load_print_meta: model type       = 1.4B
0.00.111.232 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.232 I llm_load_print_meta: model params     = 1.41 B
0.00.111.234 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.234 I llm_load_print_meta: general.name     = 1.4B
0.00.111.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.239 I llm_load_print_meta: max token length = 1024
0.00.111.257 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.665 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.156.918 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.926 I llama_new_context_with_model: n_batch    = 2048
0.00.156.927 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.927 I llama_new_context_with_model: flash_attn = 0
0.00.156.929 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.930 I llama_new_context_with_model: freq_scale = 1
0.00.275.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.946 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.960 I llama_new_context_with_model: graph nodes  = 967
0.00.276.960 I llama_new_context_with_model: graph splits = 1
0.00.276.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.325 I main: llama threadpool init, n_threads = 8
0.00.351.341 I 
0.00.351.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.424 I 
0.00.351.537 I sampler seed: 1234
0.00.351.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.552 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.552 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.867.784 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.867.797 I llama_perf_context_print:        load time =     349.44 ms
0.02.867.806 I llama_perf_context_print: prompt eval time =     208.06 ms /     7 tokens (   29.72 ms per token,    33.64 tokens per second)
0.02.867.814 I llama_perf_context_print:        eval time =    2298.80 ms /    63 runs   (   36.49 ms per token,    27.41 tokens per second)
0.02.867.822 I llama_perf_context_print:       total time =    2516.48 ms /    70 tokens

real	0m2.940s
user	0m20.537s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.646 I llama_model_loader: - type  f32:  194 tensors
0.00.029.648 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.210 I llm_load_vocab: special tokens cache size = 25
0.00.111.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.061 I llm_load_print_meta: arch             = gptneox
0.00.111.062 I llm_load_print_meta: vocab type       = BPE
0.00.111.062 I llm_load_print_meta: n_vocab          = 50304
0.00.111.063 I llm_load_print_meta: n_merges         = 50009
0.00.111.063 I llm_load_print_meta: vocab_only       = 0
0.00.111.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.064 I llm_load_print_meta: n_embd           = 2048
0.00.111.064 I llm_load_print_meta: n_layer          = 24
0.00.111.075 I llm_load_print_meta: n_head           = 16
0.00.111.077 I llm_load_print_meta: n_head_kv        = 16
0.00.111.077 I llm_load_print_meta: n_rot            = 32
0.00.111.078 I llm_load_print_meta: n_swa            = 0
0.00.111.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.080 I llm_load_print_meta: n_gqa            = 1
0.00.111.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.090 I llm_load_print_meta: n_ff             = 8192
0.00.111.090 I llm_load_print_meta: n_expert         = 0
0.00.111.091 I llm_load_print_meta: n_expert_used    = 0
0.00.111.091 I llm_load_print_meta: causal attn      = 1
0.00.111.092 I llm_load_print_meta: pooling type     = 0
0.00.111.092 I llm_load_print_meta: rope type        = 2
0.00.111.092 I llm_load_print_meta: rope scaling     = linear
0.00.111.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.095 I llm_load_print_meta: freq_scale_train = 1
0.00.111.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.099 I llm_load_print_meta: model type       = 1.4B
0.00.111.100 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.101 I llm_load_print_meta: model params     = 1.41 B
0.00.111.103 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.103 I llm_load_print_meta: general.name     = 1.4B
0.00.111.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.107 I llm_load_print_meta: max token length = 1024
0.00.111.127 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.970 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.157.155 I llama_new_context_with_model: n_ctx      = 128
0.00.157.165 I llama_new_context_with_model: n_batch    = 128
0.00.157.166 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.166 I llama_new_context_with_model: flash_attn = 0
0.00.157.169 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.169 I llama_new_context_with_model: freq_scale = 1
0.00.165.329 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.348 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.230 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.244 I llama_new_context_with_model: graph nodes  = 967
0.00.167.244 I llama_new_context_with_model: graph splits = 1
0.00.167.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.908 I 
0.00.237.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.007 I perplexity: tokenizing the input ..
0.00.251.684 I perplexity: tokenization took 13.671 ms
0.00.251.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.152.974 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.155.925 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.155.958 I llama_perf_context_print:        load time =     236.14 ms
0.04.155.966 I llama_perf_context_print: prompt eval time =    3900.73 ms /   128 tokens (   30.47 ms per token,    32.81 tokens per second)
0.04.155.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.155.968 I llama_perf_context_print:       total time =    3918.05 ms /   129 tokens

real	0m4.206s
user	0m31.804s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.196 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.641 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.753 I llm_load_vocab: special tokens cache size = 25
0.00.111.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.060 I llm_load_print_meta: arch             = gptneox
0.00.111.061 I llm_load_print_meta: vocab type       = BPE
0.00.111.062 I llm_load_print_meta: n_vocab          = 50304
0.00.111.062 I llm_load_print_meta: n_merges         = 50009
0.00.111.063 I llm_load_print_meta: vocab_only       = 0
0.00.111.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.064 I llm_load_print_meta: n_embd           = 2048
0.00.111.064 I llm_load_print_meta: n_layer          = 24
0.00.111.075 I llm_load_print_meta: n_head           = 16
0.00.111.077 I llm_load_print_meta: n_head_kv        = 16
0.00.111.077 I llm_load_print_meta: n_rot            = 32
0.00.111.078 I llm_load_print_meta: n_swa            = 0
0.00.111.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.080 I llm_load_print_meta: n_gqa            = 1
0.00.111.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.088 I llm_load_print_meta: n_ff             = 8192
0.00.111.089 I llm_load_print_meta: n_expert         = 0
0.00.111.089 I llm_load_print_meta: n_expert_used    = 0
0.00.111.090 I llm_load_print_meta: causal attn      = 1
0.00.111.090 I llm_load_print_meta: pooling type     = 0
0.00.111.091 I llm_load_print_meta: rope type        = 2
0.00.111.091 I llm_load_print_meta: rope scaling     = linear
0.00.111.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.093 I llm_load_print_meta: freq_scale_train = 1
0.00.111.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.098 I llm_load_print_meta: model type       = 1.4B
0.00.111.098 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.099 I llm_load_print_meta: model params     = 1.41 B
0.00.111.101 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.102 I llm_load_print_meta: general.name     = 1.4B
0.00.111.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.105 I llm_load_print_meta: max token length = 1024
0.00.111.123 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.607 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.819 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.825 I llama_new_context_with_model: n_batch    = 2048
0.00.158.826 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.827 I llama_new_context_with_model: flash_attn = 0
0.00.158.830 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.831 I llama_new_context_with_model: freq_scale = 1
0.00.276.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.875 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.661 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.675 I llama_new_context_with_model: graph nodes  = 967
0.00.278.675 I llama_new_context_with_model: graph splits = 1
0.00.278.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.997 I main: llama threadpool init, n_threads = 8
0.00.354.014 I 
0.00.354.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.095 I 
0.00.354.210 I sampler seed: 1234
0.00.354.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.228 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.229 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.953.651 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.953.663 I llama_perf_context_print:        load time =     352.14 ms
0.02.953.671 I llama_perf_context_print: prompt eval time =     209.18 ms /     7 tokens (   29.88 ms per token,    33.46 tokens per second)
0.02.953.680 I llama_perf_context_print:        eval time =    2380.90 ms /    63 runs   (   37.79 ms per token,    26.46 tokens per second)
0.02.953.688 I llama_perf_context_print:       total time =    2599.67 ms /    70 tokens

real	0m3.026s
user	0m21.183s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.263 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.750 I llm_load_vocab: special tokens cache size = 25
0.00.112.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.113 I llm_load_print_meta: arch             = gptneox
0.00.112.113 I llm_load_print_meta: vocab type       = BPE
0.00.112.114 I llm_load_print_meta: n_vocab          = 50304
0.00.112.115 I llm_load_print_meta: n_merges         = 50009
0.00.112.115 I llm_load_print_meta: vocab_only       = 0
0.00.112.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.117 I llm_load_print_meta: n_embd           = 2048
0.00.112.117 I llm_load_print_meta: n_layer          = 24
0.00.112.129 I llm_load_print_meta: n_head           = 16
0.00.112.130 I llm_load_print_meta: n_head_kv        = 16
0.00.112.131 I llm_load_print_meta: n_rot            = 32
0.00.112.131 I llm_load_print_meta: n_swa            = 0
0.00.112.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.134 I llm_load_print_meta: n_gqa            = 1
0.00.112.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.142 I llm_load_print_meta: n_ff             = 8192
0.00.112.142 I llm_load_print_meta: n_expert         = 0
0.00.112.143 I llm_load_print_meta: n_expert_used    = 0
0.00.112.143 I llm_load_print_meta: causal attn      = 1
0.00.112.144 I llm_load_print_meta: pooling type     = 0
0.00.112.145 I llm_load_print_meta: rope type        = 2
0.00.112.146 I llm_load_print_meta: rope scaling     = linear
0.00.112.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.148 I llm_load_print_meta: freq_scale_train = 1
0.00.112.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.153 I llm_load_print_meta: model type       = 1.4B
0.00.112.154 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.155 I llm_load_print_meta: model params     = 1.41 B
0.00.112.156 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.157 I llm_load_print_meta: general.name     = 1.4B
0.00.112.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.162 I llm_load_print_meta: max token length = 1024
0.00.112.183 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.089 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.160.207 I llama_new_context_with_model: n_ctx      = 128
0.00.160.217 I llama_new_context_with_model: n_batch    = 128
0.00.160.218 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.218 I llama_new_context_with_model: flash_attn = 0
0.00.160.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.221 I llama_new_context_with_model: freq_scale = 1
0.00.168.562 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.578 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.516 I llama_new_context_with_model: graph nodes  = 967
0.00.170.516 I llama_new_context_with_model: graph splits = 1
0.00.170.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.916 I 
0.00.242.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.017 I perplexity: tokenizing the input ..
0.00.255.765 I perplexity: tokenization took 13.743 ms
0.00.255.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.173.751 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.176.715 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.176.753 I llama_perf_context_print:        load time =     240.13 ms
0.04.176.758 I llama_perf_context_print: prompt eval time =    3917.38 ms /   128 tokens (   30.60 ms per token,    32.67 tokens per second)
0.04.176.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.176.761 I llama_perf_context_print:       total time =    3934.84 ms /   129 tokens

real	0m4.229s
user	0m31.884s
sys	0m0.192s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.012.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.588 I llama_model_loader: - type  f32:  194 tensors
0.00.029.590 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.590 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.025 I llm_load_vocab: special tokens cache size = 25
0.00.109.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.405 I llm_load_print_meta: arch             = gptneox
0.00.109.405 I llm_load_print_meta: vocab type       = BPE
0.00.109.406 I llm_load_print_meta: n_vocab          = 50304
0.00.109.406 I llm_load_print_meta: n_merges         = 50009
0.00.109.407 I llm_load_print_meta: vocab_only       = 0
0.00.109.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.408 I llm_load_print_meta: n_embd           = 2048
0.00.109.408 I llm_load_print_meta: n_layer          = 24
0.00.109.420 I llm_load_print_meta: n_head           = 16
0.00.109.421 I llm_load_print_meta: n_head_kv        = 16
0.00.109.422 I llm_load_print_meta: n_rot            = 32
0.00.109.422 I llm_load_print_meta: n_swa            = 0
0.00.109.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.424 I llm_load_print_meta: n_gqa            = 1
0.00.109.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.435 I llm_load_print_meta: n_ff             = 8192
0.00.109.435 I llm_load_print_meta: n_expert         = 0
0.00.109.435 I llm_load_print_meta: n_expert_used    = 0
0.00.109.436 I llm_load_print_meta: causal attn      = 1
0.00.109.436 I llm_load_print_meta: pooling type     = 0
0.00.109.436 I llm_load_print_meta: rope type        = 2
0.00.109.437 I llm_load_print_meta: rope scaling     = linear
0.00.109.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.439 I llm_load_print_meta: freq_scale_train = 1
0.00.109.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.443 I llm_load_print_meta: model type       = 1.4B
0.00.109.443 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.109.444 I llm_load_print_meta: model params     = 1.41 B
0.00.109.446 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.109.446 I llm_load_print_meta: general.name     = 1.4B
0.00.109.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.450 I llm_load_print_meta: max token length = 1024
0.00.109.468 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.775 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.138.058 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.069 I llama_new_context_with_model: n_batch    = 2048
0.00.138.069 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.070 I llama_new_context_with_model: flash_attn = 0
0.00.138.072 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.072 I llama_new_context_with_model: freq_scale = 1
0.00.256.367 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.393 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.175 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.258.188 I llama_new_context_with_model: graph nodes  = 967
0.00.258.188 I llama_new_context_with_model: graph splits = 1
0.00.258.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.674 I main: llama threadpool init, n_threads = 8
0.00.321.688 I 
0.00.321.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.767 I 
0.00.321.880 I sampler seed: 1234
0.00.321.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.899 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.900 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.448.082 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21719.18 tokens per second)
0.02.448.093 I llama_perf_context_print:        load time =     319.80 ms
0.02.448.102 I llama_perf_context_print: prompt eval time =     170.99 ms /     7 tokens (   24.43 ms per token,    40.94 tokens per second)
0.02.448.111 I llama_perf_context_print:        eval time =    1946.11 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.448.148 I llama_perf_context_print:       total time =    2126.42 ms /    70 tokens

real	0m2.509s
user	0m17.331s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.269 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.743 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.099 I llm_load_vocab: special tokens cache size = 25
0.00.115.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.424 I llm_load_print_meta: arch             = gptneox
0.00.115.424 I llm_load_print_meta: vocab type       = BPE
0.00.115.425 I llm_load_print_meta: n_vocab          = 50304
0.00.115.425 I llm_load_print_meta: n_merges         = 50009
0.00.115.426 I llm_load_print_meta: vocab_only       = 0
0.00.115.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.427 I llm_load_print_meta: n_embd           = 2048
0.00.115.427 I llm_load_print_meta: n_layer          = 24
0.00.115.439 I llm_load_print_meta: n_head           = 16
0.00.115.440 I llm_load_print_meta: n_head_kv        = 16
0.00.115.441 I llm_load_print_meta: n_rot            = 32
0.00.115.441 I llm_load_print_meta: n_swa            = 0
0.00.115.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.444 I llm_load_print_meta: n_gqa            = 1
0.00.115.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.452 I llm_load_print_meta: n_ff             = 8192
0.00.115.453 I llm_load_print_meta: n_expert         = 0
0.00.115.453 I llm_load_print_meta: n_expert_used    = 0
0.00.115.454 I llm_load_print_meta: causal attn      = 1
0.00.115.454 I llm_load_print_meta: pooling type     = 0
0.00.115.454 I llm_load_print_meta: rope type        = 2
0.00.115.455 I llm_load_print_meta: rope scaling     = linear
0.00.115.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.457 I llm_load_print_meta: freq_scale_train = 1
0.00.115.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.460 I llm_load_print_meta: model type       = 1.4B
0.00.115.462 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.463 I llm_load_print_meta: model params     = 1.41 B
0.00.115.465 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.465 I llm_load_print_meta: general.name     = 1.4B
0.00.115.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.469 I llm_load_print_meta: max token length = 1024
0.00.115.489 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.135 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.144.351 I llama_new_context_with_model: n_ctx      = 128
0.00.144.361 I llama_new_context_with_model: n_batch    = 128
0.00.144.361 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.362 I llama_new_context_with_model: flash_attn = 0
0.00.144.365 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.365 I llama_new_context_with_model: freq_scale = 1
0.00.152.577 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.596 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.472 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.485 I llama_new_context_with_model: graph nodes  = 967
0.00.154.486 I llama_new_context_with_model: graph splits = 1
0.00.154.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.723 I 
0.00.213.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.824 I perplexity: tokenizing the input ..
0.00.228.575 I perplexity: tokenization took 14.746 ms
0.00.228.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.462.602 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.465.549 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.465.581 I llama_perf_context_print:        load time =     211.98 ms
0.03.465.590 I llama_perf_context_print: prompt eval time =    3233.48 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.465.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.465.593 I llama_perf_context_print:       total time =    3251.86 ms /   129 tokens

real	0m3.506s
user	0m26.403s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.028 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.028 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.799 I llm_load_vocab: special tokens cache size = 25
0.00.110.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.219 I llm_load_print_meta: arch             = gptneox
0.00.110.219 I llm_load_print_meta: vocab type       = BPE
0.00.110.220 I llm_load_print_meta: n_vocab          = 50304
0.00.110.221 I llm_load_print_meta: n_merges         = 50009
0.00.110.221 I llm_load_print_meta: vocab_only       = 0
0.00.110.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.222 I llm_load_print_meta: n_embd           = 2048
0.00.110.222 I llm_load_print_meta: n_layer          = 24
0.00.110.233 I llm_load_print_meta: n_head           = 16
0.00.110.234 I llm_load_print_meta: n_head_kv        = 16
0.00.110.235 I llm_load_print_meta: n_rot            = 32
0.00.110.235 I llm_load_print_meta: n_swa            = 0
0.00.110.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.238 I llm_load_print_meta: n_gqa            = 1
0.00.110.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.246 I llm_load_print_meta: n_ff             = 8192
0.00.110.246 I llm_load_print_meta: n_expert         = 0
0.00.110.248 I llm_load_print_meta: n_expert_used    = 0
0.00.110.249 I llm_load_print_meta: causal attn      = 1
0.00.110.250 I llm_load_print_meta: pooling type     = 0
0.00.110.250 I llm_load_print_meta: rope type        = 2
0.00.110.251 I llm_load_print_meta: rope scaling     = linear
0.00.110.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.253 I llm_load_print_meta: freq_scale_train = 1
0.00.110.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.257 I llm_load_print_meta: model type       = 1.4B
0.00.110.258 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.259 I llm_load_print_meta: model params     = 1.41 B
0.00.110.260 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.261 I llm_load_print_meta: general.name     = 1.4B
0.00.110.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.265 I llm_load_print_meta: max token length = 1024
0.00.110.283 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.113 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.147.355 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.364 I llama_new_context_with_model: n_batch    = 2048
0.00.147.365 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.365 I llama_new_context_with_model: flash_attn = 0
0.00.147.368 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.368 I llama_new_context_with_model: freq_scale = 1
0.00.263.373 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.143 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.156 I llama_new_context_with_model: graph nodes  = 967
0.00.265.156 I llama_new_context_with_model: graph splits = 1
0.00.265.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.101 I main: llama threadpool init, n_threads = 8
0.00.326.114 I 
0.00.326.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.197 I 
0.00.326.312 I sampler seed: 1234
0.00.326.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.328 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.329 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.376.048 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.376.058 I llama_perf_context_print:        load time =     324.21 ms
0.02.376.067 I llama_perf_context_print: prompt eval time =     162.06 ms /     7 tokens (   23.15 ms per token,    43.19 tokens per second)
0.02.376.076 I llama_perf_context_print:        eval time =    1878.40 ms /    63 runs   (   29.82 ms per token,    33.54 tokens per second)
0.02.376.084 I llama_perf_context_print:       total time =    2049.96 ms /    70 tokens

real	0m2.443s
user	0m16.696s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.264 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.451 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.398 I llm_load_vocab: special tokens cache size = 25
0.00.116.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.964 I llm_load_print_meta: arch             = gptneox
0.00.116.964 I llm_load_print_meta: vocab type       = BPE
0.00.116.965 I llm_load_print_meta: n_vocab          = 50304
0.00.116.965 I llm_load_print_meta: n_merges         = 50009
0.00.116.966 I llm_load_print_meta: vocab_only       = 0
0.00.116.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.967 I llm_load_print_meta: n_embd           = 2048
0.00.116.968 I llm_load_print_meta: n_layer          = 24
0.00.116.980 I llm_load_print_meta: n_head           = 16
0.00.116.982 I llm_load_print_meta: n_head_kv        = 16
0.00.116.984 I llm_load_print_meta: n_rot            = 32
0.00.116.985 I llm_load_print_meta: n_swa            = 0
0.00.116.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.987 I llm_load_print_meta: n_gqa            = 1
0.00.116.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.996 I llm_load_print_meta: n_ff             = 8192
0.00.116.996 I llm_load_print_meta: n_expert         = 0
0.00.116.996 I llm_load_print_meta: n_expert_used    = 0
0.00.116.997 I llm_load_print_meta: causal attn      = 1
0.00.116.997 I llm_load_print_meta: pooling type     = 0
0.00.116.998 I llm_load_print_meta: rope type        = 2
0.00.116.998 I llm_load_print_meta: rope scaling     = linear
0.00.117.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.001 I llm_load_print_meta: freq_scale_train = 1
0.00.117.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.005 I llm_load_print_meta: model type       = 1.4B
0.00.117.006 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.007 I llm_load_print_meta: model params     = 1.41 B
0.00.117.008 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.009 I llm_load_print_meta: general.name     = 1.4B
0.00.117.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.013 I llm_load_print_meta: max token length = 1024
0.00.117.034 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.295 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.154.619 I llama_new_context_with_model: n_ctx      = 128
0.00.154.629 I llama_new_context_with_model: n_batch    = 128
0.00.154.630 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.630 I llama_new_context_with_model: flash_attn = 0
0.00.154.633 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.634 I llama_new_context_with_model: freq_scale = 1
0.00.162.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.944 I llama_new_context_with_model: graph nodes  = 967
0.00.164.944 I llama_new_context_with_model: graph splits = 1
0.00.164.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.843 I 
0.00.221.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.946 I perplexity: tokenizing the input ..
0.00.236.647 I perplexity: tokenization took 14.695 ms
0.00.236.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.865 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.280.845 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.280.883 I llama_perf_context_print:        load time =     220.04 ms
0.03.280.885 I llama_perf_context_print: prompt eval time =    3040.62 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.280.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.888 I llama_perf_context_print:       total time =    3059.04 ms /   129 tokens

real	0m3.328s
user	0m24.816s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.012.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.662 I llama_model_loader: - type  f32:  194 tensors
0.00.029.665 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.665 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.665 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.184 I llm_load_vocab: special tokens cache size = 25
0.00.109.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.470 I llm_load_print_meta: arch             = gptneox
0.00.109.471 I llm_load_print_meta: vocab type       = BPE
0.00.109.472 I llm_load_print_meta: n_vocab          = 50304
0.00.109.472 I llm_load_print_meta: n_merges         = 50009
0.00.109.473 I llm_load_print_meta: vocab_only       = 0
0.00.109.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.473 I llm_load_print_meta: n_embd           = 2048
0.00.109.474 I llm_load_print_meta: n_layer          = 24
0.00.109.484 I llm_load_print_meta: n_head           = 16
0.00.109.485 I llm_load_print_meta: n_head_kv        = 16
0.00.109.486 I llm_load_print_meta: n_rot            = 32
0.00.109.487 I llm_load_print_meta: n_swa            = 0
0.00.109.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.489 I llm_load_print_meta: n_gqa            = 1
0.00.109.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.497 I llm_load_print_meta: n_ff             = 8192
0.00.109.498 I llm_load_print_meta: n_expert         = 0
0.00.109.498 I llm_load_print_meta: n_expert_used    = 0
0.00.109.498 I llm_load_print_meta: causal attn      = 1
0.00.109.499 I llm_load_print_meta: pooling type     = 0
0.00.109.500 I llm_load_print_meta: rope type        = 2
0.00.109.500 I llm_load_print_meta: rope scaling     = linear
0.00.109.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.502 I llm_load_print_meta: freq_scale_train = 1
0.00.109.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.507 I llm_load_print_meta: model type       = 1.4B
0.00.109.507 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.109.508 I llm_load_print_meta: model params     = 1.41 B
0.00.109.510 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.109.510 I llm_load_print_meta: general.name     = 1.4B
0.00.109.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.514 I llm_load_print_meta: max token length = 1024
0.00.109.531 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.965 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.153.252 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.266 I llama_new_context_with_model: n_batch    = 2048
0.00.153.266 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.267 I llama_new_context_with_model: flash_attn = 0
0.00.153.269 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.270 I llama_new_context_with_model: freq_scale = 1
0.00.269.807 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.607 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.621 I llama_new_context_with_model: graph nodes  = 967
0.00.271.622 I llama_new_context_with_model: graph splits = 1
0.00.271.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.368 I main: llama threadpool init, n_threads = 8
0.00.331.382 I 
0.00.331.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.465 I 
0.00.331.581 I sampler seed: 1234
0.00.331.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.596 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.597 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.397.032 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.397.043 I llama_perf_context_print:        load time =     329.51 ms
0.02.397.052 I llama_perf_context_print: prompt eval time =     155.27 ms /     7 tokens (   22.18 ms per token,    45.08 tokens per second)
0.02.397.060 I llama_perf_context_print:        eval time =    1900.80 ms /    63 runs   (   30.17 ms per token,    33.14 tokens per second)
0.02.397.069 I llama_perf_context_print:       total time =    2065.68 ms /    70 tokens

real	0m2.470s
user	0m16.679s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.243 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.457 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.460 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.460 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.163 I llm_load_vocab: special tokens cache size = 25
0.00.115.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.050 I llm_load_print_meta: arch             = gptneox
0.00.115.051 I llm_load_print_meta: vocab type       = BPE
0.00.115.052 I llm_load_print_meta: n_vocab          = 50304
0.00.115.052 I llm_load_print_meta: n_merges         = 50009
0.00.115.053 I llm_load_print_meta: vocab_only       = 0
0.00.115.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.054 I llm_load_print_meta: n_embd           = 2048
0.00.115.054 I llm_load_print_meta: n_layer          = 24
0.00.115.065 I llm_load_print_meta: n_head           = 16
0.00.115.067 I llm_load_print_meta: n_head_kv        = 16
0.00.115.068 I llm_load_print_meta: n_rot            = 32
0.00.115.069 I llm_load_print_meta: n_swa            = 0
0.00.115.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.071 I llm_load_print_meta: n_gqa            = 1
0.00.115.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.079 I llm_load_print_meta: n_ff             = 8192
0.00.115.080 I llm_load_print_meta: n_expert         = 0
0.00.115.080 I llm_load_print_meta: n_expert_used    = 0
0.00.115.081 I llm_load_print_meta: causal attn      = 1
0.00.115.081 I llm_load_print_meta: pooling type     = 0
0.00.115.081 I llm_load_print_meta: rope type        = 2
0.00.115.082 I llm_load_print_meta: rope scaling     = linear
0.00.115.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.084 I llm_load_print_meta: freq_scale_train = 1
0.00.115.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.087 I llm_load_print_meta: model type       = 1.4B
0.00.115.088 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.089 I llm_load_print_meta: model params     = 1.41 B
0.00.115.090 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.091 I llm_load_print_meta: general.name     = 1.4B
0.00.115.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.094 I llm_load_print_meta: max token length = 1024
0.00.115.115 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.043 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.159.359 I llama_new_context_with_model: n_ctx      = 128
0.00.159.370 I llama_new_context_with_model: n_batch    = 128
0.00.159.371 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.371 I llama_new_context_with_model: flash_attn = 0
0.00.159.373 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.374 I llama_new_context_with_model: freq_scale = 1
0.00.167.527 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.447 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.460 I llama_new_context_with_model: graph nodes  = 967
0.00.169.461 I llama_new_context_with_model: graph splits = 1
0.00.169.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.919 I 
0.00.224.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.007 I perplexity: tokenizing the input ..
0.00.239.531 I perplexity: tokenization took 14.52 ms
0.00.239.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.171.750 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.174.672 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.174.702 I llama_perf_context_print:        load time =     223.19 ms
0.03.174.704 I llama_perf_context_print: prompt eval time =    2931.66 ms /   128 tokens (   22.90 ms per token,    43.66 tokens per second)
0.03.174.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.174.707 I llama_perf_context_print:       total time =    2949.78 ms /   129 tokens

real	0m3.225s
user	0m23.906s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.367 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.383 I llm_load_vocab: special tokens cache size = 25
0.00.110.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.702 I llm_load_print_meta: arch             = gptneox
0.00.110.703 I llm_load_print_meta: vocab type       = BPE
0.00.110.704 I llm_load_print_meta: n_vocab          = 50304
0.00.110.704 I llm_load_print_meta: n_merges         = 50009
0.00.110.705 I llm_load_print_meta: vocab_only       = 0
0.00.110.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.706 I llm_load_print_meta: n_embd           = 2048
0.00.110.706 I llm_load_print_meta: n_layer          = 24
0.00.110.715 I llm_load_print_meta: n_head           = 16
0.00.110.717 I llm_load_print_meta: n_head_kv        = 16
0.00.110.717 I llm_load_print_meta: n_rot            = 32
0.00.110.717 I llm_load_print_meta: n_swa            = 0
0.00.110.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.719 I llm_load_print_meta: n_gqa            = 1
0.00.110.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.726 I llm_load_print_meta: n_ff             = 8192
0.00.110.727 I llm_load_print_meta: n_expert         = 0
0.00.110.727 I llm_load_print_meta: n_expert_used    = 0
0.00.110.727 I llm_load_print_meta: causal attn      = 1
0.00.110.728 I llm_load_print_meta: pooling type     = 0
0.00.110.728 I llm_load_print_meta: rope type        = 2
0.00.110.729 I llm_load_print_meta: rope scaling     = linear
0.00.110.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.732 I llm_load_print_meta: freq_scale_train = 1
0.00.110.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.736 I llm_load_print_meta: model type       = 1.4B
0.00.110.737 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.738 I llm_load_print_meta: model params     = 1.41 B
0.00.110.739 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.739 I llm_load_print_meta: general.name     = 1.4B
0.00.110.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.743 I llm_load_print_meta: max token length = 1024
0.00.110.761 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.415 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.160.546 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.556 I llama_new_context_with_model: n_batch    = 2048
0.00.160.556 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.557 I llama_new_context_with_model: flash_attn = 0
0.00.160.559 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.559 I llama_new_context_with_model: freq_scale = 1
0.00.277.593 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.615 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.396 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.408 I llama_new_context_with_model: graph nodes  = 967
0.00.279.408 I llama_new_context_with_model: graph splits = 1
0.00.279.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.143 I main: llama threadpool init, n_threads = 8
0.00.352.157 I 
0.00.352.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.240 I 
0.00.352.354 I sampler seed: 1234
0.00.352.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.369 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.370 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.708.116 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.02.708.127 I llama_perf_context_print:        load time =     350.24 ms
0.02.708.136 I llama_perf_context_print: prompt eval time =     186.85 ms /     7 tokens (   26.69 ms per token,    37.46 tokens per second)
0.02.708.155 I llama_perf_context_print:        eval time =    2159.67 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.708.163 I llama_perf_context_print:       total time =    2355.99 ms /    70 tokens

real	0m2.783s
user	0m19.118s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.264 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.029 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.519 I llm_load_vocab: special tokens cache size = 25
0.00.111.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.068 I llm_load_print_meta: arch             = gptneox
0.00.111.068 I llm_load_print_meta: vocab type       = BPE
0.00.111.069 I llm_load_print_meta: n_vocab          = 50304
0.00.111.070 I llm_load_print_meta: n_merges         = 50009
0.00.111.071 I llm_load_print_meta: vocab_only       = 0
0.00.111.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.072 I llm_load_print_meta: n_embd           = 2048
0.00.111.072 I llm_load_print_meta: n_layer          = 24
0.00.111.081 I llm_load_print_meta: n_head           = 16
0.00.111.083 I llm_load_print_meta: n_head_kv        = 16
0.00.111.083 I llm_load_print_meta: n_rot            = 32
0.00.111.083 I llm_load_print_meta: n_swa            = 0
0.00.111.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.086 I llm_load_print_meta: n_gqa            = 1
0.00.111.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.094 I llm_load_print_meta: n_ff             = 8192
0.00.111.094 I llm_load_print_meta: n_expert         = 0
0.00.111.094 I llm_load_print_meta: n_expert_used    = 0
0.00.111.095 I llm_load_print_meta: causal attn      = 1
0.00.111.096 I llm_load_print_meta: pooling type     = 0
0.00.111.096 I llm_load_print_meta: rope type        = 2
0.00.111.097 I llm_load_print_meta: rope scaling     = linear
0.00.111.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.099 I llm_load_print_meta: freq_scale_train = 1
0.00.111.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.103 I llm_load_print_meta: model type       = 1.4B
0.00.111.104 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.105 I llm_load_print_meta: model params     = 1.41 B
0.00.111.106 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.107 I llm_load_print_meta: general.name     = 1.4B
0.00.111.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.111 I llm_load_print_meta: max token length = 1024
0.00.111.130 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.004 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.161.228 I llama_new_context_with_model: n_ctx      = 128
0.00.161.239 I llama_new_context_with_model: n_batch    = 128
0.00.161.239 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.240 I llama_new_context_with_model: flash_attn = 0
0.00.161.242 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.243 I llama_new_context_with_model: freq_scale = 1
0.00.169.378 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.291 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.304 I llama_new_context_with_model: graph nodes  = 967
0.00.171.304 I llama_new_context_with_model: graph splits = 1
0.00.171.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.920 I 
0.00.236.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.025 I perplexity: tokenizing the input ..
0.00.249.714 I perplexity: tokenization took 13.682 ms
0.00.249.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.762.734 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.765.681 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.765.713 I llama_perf_context_print:        load time =     234.16 ms
0.03.765.719 I llama_perf_context_print: prompt eval time =    3512.43 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.03.765.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.765.721 I llama_perf_context_print:       total time =    3529.80 ms /   129 tokens

real	0m3.819s
user	0m28.688s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.934 I main: load the model and apply lora adapter, if any
0.00.012.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.919 I llama_model_loader: - type  f32:  194 tensors
0.00.030.921 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.978 I llm_load_vocab: special tokens cache size = 25
0.00.115.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.006 I llm_load_print_meta: arch             = gptneox
0.00.116.007 I llm_load_print_meta: vocab type       = BPE
0.00.116.008 I llm_load_print_meta: n_vocab          = 50304
0.00.116.009 I llm_load_print_meta: n_merges         = 50009
0.00.116.009 I llm_load_print_meta: vocab_only       = 0
0.00.116.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.012 I llm_load_print_meta: n_embd           = 2048
0.00.116.012 I llm_load_print_meta: n_layer          = 24
0.00.116.023 I llm_load_print_meta: n_head           = 16
0.00.116.024 I llm_load_print_meta: n_head_kv        = 16
0.00.116.025 I llm_load_print_meta: n_rot            = 32
0.00.116.025 I llm_load_print_meta: n_swa            = 0
0.00.116.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.027 I llm_load_print_meta: n_gqa            = 1
0.00.116.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.036 I llm_load_print_meta: n_ff             = 8192
0.00.116.036 I llm_load_print_meta: n_expert         = 0
0.00.116.037 I llm_load_print_meta: n_expert_used    = 0
0.00.116.037 I llm_load_print_meta: causal attn      = 1
0.00.116.038 I llm_load_print_meta: pooling type     = 0
0.00.116.038 I llm_load_print_meta: rope type        = 2
0.00.116.039 I llm_load_print_meta: rope scaling     = linear
0.00.116.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.041 I llm_load_print_meta: freq_scale_train = 1
0.00.116.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.046 I llm_load_print_meta: model type       = 1.4B
0.00.116.046 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.047 I llm_load_print_meta: model params     = 1.41 B
0.00.116.048 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.049 I llm_load_print_meta: general.name     = 1.4B
0.00.116.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.053 I llm_load_print_meta: max token length = 1024
0.00.116.070 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.589 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.169.875 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.885 I llama_new_context_with_model: n_batch    = 2048
0.00.169.885 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.886 I llama_new_context_with_model: flash_attn = 0
0.00.169.889 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.889 I llama_new_context_with_model: freq_scale = 1
0.00.285.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.914 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.665 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.679 I llama_new_context_with_model: graph nodes  = 967
0.00.287.679 I llama_new_context_with_model: graph splits = 1
0.00.287.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.046 I main: llama threadpool init, n_threads = 8
0.00.359.061 I 
0.00.359.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.140 I 
0.00.359.258 I sampler seed: 1234
0.00.359.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.277 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.359.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.278 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.796.516 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.796.527 I llama_perf_context_print:        load time =     357.08 ms
0.02.796.536 I llama_perf_context_print: prompt eval time =     194.68 ms /     7 tokens (   27.81 ms per token,    35.96 tokens per second)
0.02.796.551 I llama_perf_context_print:        eval time =    2233.17 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.796.559 I llama_perf_context_print:       total time =    2437.48 ms /    70 tokens

real	0m2.875s
user	0m19.835s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.249 I build: 3927 (cefd4acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.544 I llama_model_loader: - type  f32:  194 tensors
0.00.029.546 I llama_model_loader: - type q6_K:   98 tensors
0.00.089.733 I llm_load_vocab: special tokens cache size = 25
0.00.109.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.282 I llm_load_print_meta: arch             = gptneox
0.00.109.282 I llm_load_print_meta: vocab type       = BPE
0.00.109.284 I llm_load_print_meta: n_vocab          = 50304
0.00.109.284 I llm_load_print_meta: n_merges         = 50009
0.00.109.285 I llm_load_print_meta: vocab_only       = 0
0.00.109.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.286 I llm_load_print_meta: n_embd           = 2048
0.00.109.286 I llm_load_print_meta: n_layer          = 24
0.00.109.297 I llm_load_print_meta: n_head           = 16
0.00.109.298 I llm_load_print_meta: n_head_kv        = 16
0.00.109.298 I llm_load_print_meta: n_rot            = 32
0.00.109.299 I llm_load_print_meta: n_swa            = 0
0.00.109.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.301 I llm_load_print_meta: n_gqa            = 1
0.00.109.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.308 I llm_load_print_meta: n_ff             = 8192
0.00.109.309 I llm_load_print_meta: n_expert         = 0
0.00.109.309 I llm_load_print_meta: n_expert_used    = 0
0.00.109.309 I llm_load_print_meta: causal attn      = 1
0.00.109.310 I llm_load_print_meta: pooling type     = 0
0.00.109.310 I llm_load_print_meta: rope type        = 2
0.00.109.311 I llm_load_print_meta: rope scaling     = linear
0.00.109.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.313 I llm_load_print_meta: freq_scale_train = 1
0.00.109.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.317 I llm_load_print_meta: model type       = 1.4B
0.00.109.317 I llm_load_print_meta: model ftype      = Q6_K
0.00.109.318 I llm_load_print_meta: model params     = 1.41 B
0.00.109.319 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.109.319 I llm_load_print_meta: general.name     = 1.4B
0.00.109.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.323 I llm_load_print_meta: max token length = 1024
0.00.109.342 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.142 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.163.210 I llama_new_context_with_model: n_ctx      = 128
0.00.163.218 I llama_new_context_with_model: n_batch    = 128
0.00.163.218 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.219 I llama_new_context_with_model: flash_attn = 0
0.00.163.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.222 I llama_new_context_with_model: freq_scale = 1
0.00.171.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.411 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.303 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.316 I llama_new_context_with_model: graph nodes  = 967
0.00.173.316 I llama_new_context_with_model: graph splits = 1
0.00.173.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.516 I 
0.00.240.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.603 I perplexity: tokenizing the input ..
0.00.254.416 I perplexity: tokenization took 13.809 ms
0.00.254.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.923.875 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.926.865 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.926.904 I llama_perf_context_print:        load time =     238.78 ms
0.03.926.906 I llama_perf_context_print: prompt eval time =    3668.91 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.926.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.909 I llama_perf_context_print:       total time =    3686.39 ms /   129 tokens

real	0m3.984s
user	0m29.908s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3927 (cefd4acb)
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
0.00.270.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.386s
user	0m12.472s
sys	0m0.517s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3927 (cefd4acb)
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
0.00.273.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.353s
user	0m12.118s
sys	0m0.575s
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
0.93user 0.30system 0:01.24elapsed 99%CPU (0avgtext+0avgdata 2893436maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.13 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.22user 0.35system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2890388maxresident)k
0inputs+48outputs (0major+82008minor)pagefaults 0swaps
```
