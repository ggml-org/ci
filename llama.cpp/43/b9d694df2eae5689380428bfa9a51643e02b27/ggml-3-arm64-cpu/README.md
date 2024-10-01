## Summary

- status:  SUCCESS ✅
- runtime: 6:10.83
- date:    Tue Oct  1 07:30:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43b9d694df2eae5689380428bfa9a51643e02b27
- author:  Georgi Gerganov
```
metal : reduce command encoding overhead

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.91 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.54 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.42 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.82 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  65.81 sec*proc (28 tests)

Total Test time (real) =  65.82 sec

real	1m5.832s
user	1m17.765s
sys	0m1.007s
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
17/28 Test #17: test-quantize-fns .................   Passed   19.84 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.28 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  32.33 sec*proc (28 tests)

Total Test time (real) =  32.34 sec

real	0m32.348s
user	0m34.085s
sys	0m0.916s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.229 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.224 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.251 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.262 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.268 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.269 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.270 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.271 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.271 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.272 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.288 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.295 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.296 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.296 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.297 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.297 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.298 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.300 I llama_model_loader: - type  f32:  124 tensors
0.00.011.301 I llama_model_loader: - type  f16:   73 tensors
0.00.022.085 I llm_load_vocab: special tokens cache size = 5
0.00.026.408 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.426 I llm_load_print_meta: arch             = bert
0.00.026.426 I llm_load_print_meta: vocab type       = WPM
0.00.026.427 I llm_load_print_meta: n_vocab          = 30522
0.00.026.427 I llm_load_print_meta: n_merges         = 0
0.00.026.428 I llm_load_print_meta: vocab_only       = 0
0.00.026.428 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.428 I llm_load_print_meta: n_embd           = 384
0.00.026.429 I llm_load_print_meta: n_layer          = 12
0.00.026.436 I llm_load_print_meta: n_head           = 12
0.00.026.437 I llm_load_print_meta: n_head_kv        = 12
0.00.026.438 I llm_load_print_meta: n_rot            = 32
0.00.026.438 I llm_load_print_meta: n_swa            = 0
0.00.026.439 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.439 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.440 I llm_load_print_meta: n_gqa            = 1
0.00.026.441 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.442 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.444 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.447 I llm_load_print_meta: n_ff             = 1536
0.00.026.447 I llm_load_print_meta: n_expert         = 0
0.00.026.447 I llm_load_print_meta: n_expert_used    = 0
0.00.026.448 I llm_load_print_meta: causal attn      = 0
0.00.026.448 I llm_load_print_meta: pooling type     = 2
0.00.026.448 I llm_load_print_meta: rope type        = 2
0.00.026.449 I llm_load_print_meta: rope scaling     = linear
0.00.026.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.451 I llm_load_print_meta: freq_scale_train = 1
0.00.026.451 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.455 I llm_load_print_meta: model type       = 33M
0.00.026.456 I llm_load_print_meta: model ftype      = F16
0.00.026.457 I llm_load_print_meta: model params     = 33.21 M
0.00.026.458 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.458 I llm_load_print_meta: general.name     = Bge Small
0.00.026.459 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.459 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.460 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.460 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.460 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.461 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.461 I llm_load_print_meta: max token length = 21
0.00.026.478 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.473 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.513 I llama_new_context_with_model: n_ctx      = 512
0.00.031.522 I llama_new_context_with_model: n_batch    = 2048
0.00.031.522 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.523 I llama_new_context_with_model: flash_attn = 0
0.00.031.525 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.526 I llama_new_context_with_model: freq_scale = 1
0.00.034.543 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.560 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.565 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.982 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.994 I llama_new_context_with_model: graph nodes  = 429
0.00.035.994 I llama_new_context_with_model: graph splits = 1
0.00.035.996 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.326 I 
0.00.038.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.669 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.040 I llama_perf_context_print:        load time =      36.60 ms
0.00.047.046 I llama_perf_context_print: prompt eval time =       7.01 ms /     9 tokens (    0.78 ms per token,  1284.06 tokens per second)
0.00.047.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.048 I llama_perf_context_print:       total time =       8.71 ms /    10 tokens

real	0m0.059s
user	0m0.093s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.242 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.285 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.316 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.318 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.319 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.320 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.322 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.325 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.326 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.330 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.332 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.332 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.333 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.334 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.335 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.667 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.676 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.677 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.677 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.678 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.679 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.679 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.682 I llama_model_loader: - type  f32:  124 tensors
0.00.011.684 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.239 I llm_load_vocab: special tokens cache size = 5
0.00.027.905 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.922 I llm_load_print_meta: arch             = bert
0.00.027.922 I llm_load_print_meta: vocab type       = WPM
0.00.027.923 I llm_load_print_meta: n_vocab          = 30522
0.00.027.924 I llm_load_print_meta: n_merges         = 0
0.00.027.924 I llm_load_print_meta: vocab_only       = 0
0.00.027.924 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.925 I llm_load_print_meta: n_embd           = 384
0.00.027.925 I llm_load_print_meta: n_layer          = 12
0.00.027.934 I llm_load_print_meta: n_head           = 12
0.00.027.935 I llm_load_print_meta: n_head_kv        = 12
0.00.027.936 I llm_load_print_meta: n_rot            = 32
0.00.027.936 I llm_load_print_meta: n_swa            = 0
0.00.027.937 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.937 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.939 I llm_load_print_meta: n_gqa            = 1
0.00.027.940 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.941 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.943 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.947 I llm_load_print_meta: n_ff             = 1536
0.00.027.948 I llm_load_print_meta: n_expert         = 0
0.00.027.948 I llm_load_print_meta: n_expert_used    = 0
0.00.027.949 I llm_load_print_meta: causal attn      = 0
0.00.027.949 I llm_load_print_meta: pooling type     = 2
0.00.027.950 I llm_load_print_meta: rope type        = 2
0.00.027.950 I llm_load_print_meta: rope scaling     = linear
0.00.027.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.952 I llm_load_print_meta: freq_scale_train = 1
0.00.027.953 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.956 I llm_load_print_meta: model type       = 33M
0.00.027.957 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.959 I llm_load_print_meta: model params     = 33.21 M
0.00.027.960 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.960 I llm_load_print_meta: general.name     = Bge Small
0.00.027.960 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.961 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.961 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.962 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.962 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.962 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.963 I llm_load_print_meta: max token length = 21
0.00.027.984 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.608 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.031.711 I llama_new_context_with_model: n_ctx      = 512
0.00.031.719 I llama_new_context_with_model: n_batch    = 2048
0.00.031.720 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.720 I llama_new_context_with_model: flash_attn = 0
0.00.031.722 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.723 I llama_new_context_with_model: freq_scale = 1
0.00.034.799 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.818 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.824 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.314 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.328 I llama_new_context_with_model: graph nodes  = 429
0.00.036.328 I llama_new_context_with_model: graph splits = 1
0.00.036.330 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.026 I 
0.00.038.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.381 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.044.523 I llama_perf_context_print:        load time =      36.26 ms
0.00.044.525 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1891.55 tokens per second)
0.00.044.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.529 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.055s
user	0m0.084s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.223 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.912 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.943 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.945 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.946 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.947 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.950 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.951 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.952 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.953 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.954 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.959 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.961 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.107 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.108 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.109 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.109 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.110 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.112 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.113 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.114 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.116 I llama_model_loader: - type  f32:   41 tensors
0.00.029.117 I llama_model_loader: - type  f16:   29 tensors
0.00.054.226 W llm_load_vocab: empty token at index 5
0.00.068.027 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.077.319 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.464 I llm_load_vocab: special tokens cache size = 5
0.00.843.322 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.843.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.843.345 I llm_load_print_meta: arch             = jina-bert-v2
0.00.843.345 I llm_load_print_meta: vocab type       = BPE
0.00.843.346 I llm_load_print_meta: n_vocab          = 61056
0.00.843.347 I llm_load_print_meta: n_merges         = 39382
0.00.843.347 I llm_load_print_meta: vocab_only       = 0
0.00.843.348 I llm_load_print_meta: n_ctx_train      = 8192
0.00.843.348 I llm_load_print_meta: n_embd           = 384
0.00.843.348 I llm_load_print_meta: n_layer          = 4
0.00.843.360 I llm_load_print_meta: n_head           = 12
0.00.843.361 I llm_load_print_meta: n_head_kv        = 12
0.00.843.362 I llm_load_print_meta: n_rot            = 32
0.00.843.362 I llm_load_print_meta: n_swa            = 0
0.00.843.362 I llm_load_print_meta: n_embd_head_k    = 32
0.00.843.363 I llm_load_print_meta: n_embd_head_v    = 32
0.00.843.364 I llm_load_print_meta: n_gqa            = 1
0.00.843.365 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.843.366 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.843.368 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.843.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.843.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.843.371 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.843.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.843.372 I llm_load_print_meta: n_ff             = 1536
0.00.843.373 I llm_load_print_meta: n_expert         = 0
0.00.843.373 I llm_load_print_meta: n_expert_used    = 0
0.00.843.374 I llm_load_print_meta: causal attn      = 0
0.00.843.374 I llm_load_print_meta: pooling type     = -1
0.00.843.375 I llm_load_print_meta: rope type        = -1
0.00.843.375 I llm_load_print_meta: rope scaling     = linear
0.00.843.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.843.378 I llm_load_print_meta: freq_scale_train = 1
0.00.843.378 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.843.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.843.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.843.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.843.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.843.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.843.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.843.382 I llm_load_print_meta: model type       = 33M
0.00.843.383 I llm_load_print_meta: model ftype      = F16
0.00.843.384 I llm_load_print_meta: model params     = 32.90 M
0.00.843.386 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.843.387 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.843.387 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.843.388 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.843.389 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.843.389 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.843.390 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.843.390 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.843.391 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.843.391 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.843.392 I llm_load_print_meta: max token length = 45
0.00.843.404 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.847.426 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.850.340 I llama_new_context_with_model: n_ctx      = 8192
0.00.850.351 I llama_new_context_with_model: n_batch    = 2048
0.00.850.352 I llama_new_context_with_model: n_ubatch   = 2048
0.00.850.352 I llama_new_context_with_model: flash_attn = 0
0.00.850.354 I llama_new_context_with_model: freq_base  = 10000.0
0.00.850.355 I llama_new_context_with_model: freq_scale = 1
0.00.866.695 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.866.715 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.866.723 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.868.065 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.868.076 I llama_new_context_with_model: graph nodes  = 154
0.00.868.077 I llama_new_context_with_model: graph splits = 1
0.00.868.079 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.303 I 
0.00.870.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.870.668 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.870.674 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.870.681 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.870.681 I main: number of tokens in prompt = 13
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


0.00.870.687 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.870.687 I main: number of tokens in prompt = 40
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


0.00.871.729 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.889.264 I llama_perf_context_print:        load time =     868.55 ms
0.00.889.276 I llama_perf_context_print: prompt eval time =      17.45 ms /    62 tokens (    0.28 ms per token,  3553.82 tokens per second)
0.00.889.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.293 I llama_perf_context_print:       total time =      18.96 ms /    63 tokens

real	0m0.917s
user	0m1.005s
sys	0m0.043s
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
0.00.000.214 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.002.061 I main: load the model and apply lora adapter, if any
0.00.012.789 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type  f16:   98 tensors
0.00.084.581 I llm_load_vocab: special tokens cache size = 25
0.00.104.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.057 I llm_load_print_meta: arch             = gptneox
0.00.104.057 I llm_load_print_meta: vocab type       = BPE
0.00.104.058 I llm_load_print_meta: n_vocab          = 50304
0.00.104.059 I llm_load_print_meta: n_merges         = 50009
0.00.104.059 I llm_load_print_meta: vocab_only       = 0
0.00.104.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.060 I llm_load_print_meta: n_embd           = 2048
0.00.104.061 I llm_load_print_meta: n_layer          = 24
0.00.104.072 I llm_load_print_meta: n_head           = 16
0.00.104.074 I llm_load_print_meta: n_head_kv        = 16
0.00.104.075 I llm_load_print_meta: n_rot            = 32
0.00.104.076 I llm_load_print_meta: n_swa            = 0
0.00.104.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.078 I llm_load_print_meta: n_gqa            = 1
0.00.104.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.088 I llm_load_print_meta: n_ff             = 8192
0.00.104.089 I llm_load_print_meta: n_expert         = 0
0.00.104.089 I llm_load_print_meta: n_expert_used    = 0
0.00.104.090 I llm_load_print_meta: causal attn      = 1
0.00.104.090 I llm_load_print_meta: pooling type     = 0
0.00.104.091 I llm_load_print_meta: rope type        = 2
0.00.104.091 I llm_load_print_meta: rope scaling     = linear
0.00.104.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.093 I llm_load_print_meta: freq_scale_train = 1
0.00.104.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.121 I llm_load_print_meta: model type       = 1.4B
0.00.104.122 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.124 I llm_load_print_meta: model params     = 1.41 B
0.00.104.125 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.126 I llm_load_print_meta: general.name     = 1.4B
0.00.104.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.130 I llm_load_print_meta: max token length = 1024
0.00.104.150 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.257.642 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.260.817 I llama_new_context_with_model: n_ctx      = 2048
0.00.260.830 I llama_new_context_with_model: n_batch    = 2048
0.00.260.831 I llama_new_context_with_model: n_ubatch   = 512
0.00.260.831 I llama_new_context_with_model: flash_attn = 0
0.00.260.835 I llama_new_context_with_model: freq_base  = 10000.0
0.00.260.835 I llama_new_context_with_model: freq_scale = 1
0.00.388.218 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.245 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.390.076 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.390.091 I llama_new_context_with_model: graph nodes  = 967
0.00.390.092 I llama_new_context_with_model: graph splits = 1
0.00.390.095 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.280 I main: llama threadpool init, n_threads = 8
0.00.453.298 I 
0.00.453.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.453.384 I 
0.00.453.502 I sampler seed: 1234
0.00.453.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.517 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.453.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.518 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.871.886 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.04.871.897 I llama_perf_context_print:        load time =     451.19 ms
0.04.871.906 I llama_perf_context_print: prompt eval time =     227.29 ms /     7 tokens (   32.47 ms per token,    30.80 tokens per second)
0.04.871.930 I llama_perf_context_print:        eval time =    4181.24 ms /    63 runs   (   66.37 ms per token,    15.07 tokens per second)
0.04.871.944 I llama_perf_context_print:       total time =    4418.62 ms /    70 tokens

real	0m5.024s
user	0m35.422s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.387 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type  f16:   98 tensors
0.00.083.270 I llm_load_vocab: special tokens cache size = 25
0.00.102.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.555 I llm_load_print_meta: arch             = gptneox
0.00.102.555 I llm_load_print_meta: vocab type       = BPE
0.00.102.556 I llm_load_print_meta: n_vocab          = 50304
0.00.102.557 I llm_load_print_meta: n_merges         = 50009
0.00.102.557 I llm_load_print_meta: vocab_only       = 0
0.00.102.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.558 I llm_load_print_meta: n_embd           = 2048
0.00.102.559 I llm_load_print_meta: n_layer          = 24
0.00.102.570 I llm_load_print_meta: n_head           = 16
0.00.102.572 I llm_load_print_meta: n_head_kv        = 16
0.00.102.573 I llm_load_print_meta: n_rot            = 32
0.00.102.573 I llm_load_print_meta: n_swa            = 0
0.00.102.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.575 I llm_load_print_meta: n_gqa            = 1
0.00.102.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.578 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.584 I llm_load_print_meta: n_ff             = 8192
0.00.102.584 I llm_load_print_meta: n_expert         = 0
0.00.102.584 I llm_load_print_meta: n_expert_used    = 0
0.00.102.585 I llm_load_print_meta: causal attn      = 1
0.00.102.585 I llm_load_print_meta: pooling type     = 0
0.00.102.585 I llm_load_print_meta: rope type        = 2
0.00.102.586 I llm_load_print_meta: rope scaling     = linear
0.00.102.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.588 I llm_load_print_meta: freq_scale_train = 1
0.00.102.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.592 I llm_load_print_meta: model type       = 1.4B
0.00.102.593 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.594 I llm_load_print_meta: model params     = 1.41 B
0.00.102.595 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.595 I llm_load_print_meta: general.name     = 1.4B
0.00.102.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.599 I llm_load_print_meta: max token length = 1024
0.00.102.618 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.592 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.755 I llama_new_context_with_model: n_ctx      = 128
0.00.257.766 I llama_new_context_with_model: n_batch    = 128
0.00.257.767 I llama_new_context_with_model: n_ubatch   = 128
0.00.257.767 I llama_new_context_with_model: flash_attn = 0
0.00.257.770 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.771 I llama_new_context_with_model: freq_scale = 1
0.00.266.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.090 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.045 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.268.057 I llama_new_context_with_model: graph nodes  = 967
0.00.268.057 I llama_new_context_with_model: graph splits = 1
0.00.268.060 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.686 I 
0.00.324.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.817 I perplexity: tokenizing the input ..
0.00.338.624 I perplexity: tokenization took 13.819 ms
0.00.338.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.039.123 I perplexity: 4.70 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.042.069 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.042.107 I llama_perf_context_print:        load time =     322.86 ms
0.05.042.109 I llama_perf_context_print: prompt eval time =    4699.93 ms /   128 tokens (   36.72 ms per token,    27.23 tokens per second)
0.05.042.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.042.111 I llama_perf_context_print:       total time =    4717.42 ms /   129 tokens

real	0m5.163s
user	0m38.071s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.147 I llm_load_vocab: special tokens cache size = 25
0.00.101.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.513 I llm_load_print_meta: arch             = gptneox
0.00.101.514 I llm_load_print_meta: vocab type       = BPE
0.00.101.515 I llm_load_print_meta: n_vocab          = 50304
0.00.101.516 I llm_load_print_meta: n_merges         = 50009
0.00.101.516 I llm_load_print_meta: vocab_only       = 0
0.00.101.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.517 I llm_load_print_meta: n_embd           = 2048
0.00.101.518 I llm_load_print_meta: n_layer          = 24
0.00.101.528 I llm_load_print_meta: n_head           = 16
0.00.101.530 I llm_load_print_meta: n_head_kv        = 16
0.00.101.531 I llm_load_print_meta: n_rot            = 32
0.00.101.532 I llm_load_print_meta: n_swa            = 0
0.00.101.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.534 I llm_load_print_meta: n_gqa            = 1
0.00.101.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.543 I llm_load_print_meta: n_ff             = 8192
0.00.101.544 I llm_load_print_meta: n_expert         = 0
0.00.101.545 I llm_load_print_meta: n_expert_used    = 0
0.00.101.545 I llm_load_print_meta: causal attn      = 1
0.00.101.546 I llm_load_print_meta: pooling type     = 0
0.00.101.546 I llm_load_print_meta: rope type        = 2
0.00.101.547 I llm_load_print_meta: rope scaling     = linear
0.00.101.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.549 I llm_load_print_meta: freq_scale_train = 1
0.00.101.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.554 I llm_load_print_meta: model type       = 1.4B
0.00.101.555 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.556 I llm_load_print_meta: model params     = 1.41 B
0.00.101.557 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.558 I llm_load_print_meta: general.name     = 1.4B
0.00.101.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.563 I llm_load_print_meta: max token length = 1024
0.00.101.582 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.428 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.589 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.597 I llama_new_context_with_model: n_batch    = 2048
0.00.167.597 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.598 I llama_new_context_with_model: flash_attn = 0
0.00.167.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.601 I llama_new_context_with_model: freq_scale = 1
0.00.291.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.139 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.153 I llama_new_context_with_model: graph nodes  = 967
0.00.293.153 I llama_new_context_with_model: graph splits = 1
0.00.293.156 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.254 I main: llama threadpool init, n_threads = 8
0.00.353.268 I 
0.00.353.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.348 I 
0.00.353.463 I sampler seed: 1234
0.00.353.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.479 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.480 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.460.719 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.460.731 I llama_perf_context_print:        load time =     351.38 ms
0.02.460.740 I llama_perf_context_print: prompt eval time =     153.03 ms /     7 tokens (   21.86 ms per token,    45.74 tokens per second)
0.02.460.755 I llama_perf_context_print:        eval time =    1944.38 ms /    63 runs   (   30.86 ms per token,    32.40 tokens per second)
0.02.460.763 I llama_perf_context_print:       total time =    2107.48 ms /    70 tokens

real	0m2.551s
user	0m17.116s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.115 I llm_load_vocab: special tokens cache size = 25
0.00.104.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.838 I llm_load_print_meta: arch             = gptneox
0.00.104.839 I llm_load_print_meta: vocab type       = BPE
0.00.104.840 I llm_load_print_meta: n_vocab          = 50304
0.00.104.840 I llm_load_print_meta: n_merges         = 50009
0.00.104.841 I llm_load_print_meta: vocab_only       = 0
0.00.104.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.841 I llm_load_print_meta: n_embd           = 2048
0.00.104.842 I llm_load_print_meta: n_layer          = 24
0.00.104.854 I llm_load_print_meta: n_head           = 16
0.00.104.855 I llm_load_print_meta: n_head_kv        = 16
0.00.104.856 I llm_load_print_meta: n_rot            = 32
0.00.104.857 I llm_load_print_meta: n_swa            = 0
0.00.104.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.859 I llm_load_print_meta: n_gqa            = 1
0.00.104.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.867 I llm_load_print_meta: n_ff             = 8192
0.00.104.868 I llm_load_print_meta: n_expert         = 0
0.00.104.868 I llm_load_print_meta: n_expert_used    = 0
0.00.104.869 I llm_load_print_meta: causal attn      = 1
0.00.104.869 I llm_load_print_meta: pooling type     = 0
0.00.104.869 I llm_load_print_meta: rope type        = 2
0.00.104.870 I llm_load_print_meta: rope scaling     = linear
0.00.104.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.872 I llm_load_print_meta: freq_scale_train = 1
0.00.104.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.875 I llm_load_print_meta: model type       = 1.4B
0.00.104.876 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.877 I llm_load_print_meta: model params     = 1.41 B
0.00.104.878 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.879 I llm_load_print_meta: general.name     = 1.4B
0.00.104.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.882 I llm_load_print_meta: max token length = 1024
0.00.104.902 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.644 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.171.895 I llama_new_context_with_model: n_ctx      = 128
0.00.171.905 I llama_new_context_with_model: n_batch    = 128
0.00.171.905 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.906 I llama_new_context_with_model: flash_attn = 0
0.00.171.908 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.909 I llama_new_context_with_model: freq_scale = 1
0.00.180.099 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.115 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.001 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.015 I llama_new_context_with_model: graph nodes  = 967
0.00.182.016 I llama_new_context_with_model: graph splits = 1
0.00.182.017 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.061 I 
0.00.237.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.166 I perplexity: tokenizing the input ..
0.00.251.716 I perplexity: tokenization took 14.544 ms
0.00.251.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.061.657 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.064.626 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.064.663 I llama_perf_context_print:        load time =     235.27 ms
0.03.064.664 I llama_perf_context_print: prompt eval time =    2809.38 ms /   128 tokens (   21.95 ms per token,    45.56 tokens per second)
0.03.064.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.064.668 I llama_perf_context_print:       total time =    2827.60 ms /   129 tokens

real	0m3.128s
user	0m22.938s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.197 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.224 I llm_load_vocab: special tokens cache size = 25
0.00.102.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.718 I llm_load_print_meta: arch             = gptneox
0.00.102.718 I llm_load_print_meta: vocab type       = BPE
0.00.102.719 I llm_load_print_meta: n_vocab          = 50304
0.00.102.720 I llm_load_print_meta: n_merges         = 50009
0.00.102.721 I llm_load_print_meta: vocab_only       = 0
0.00.102.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.723 I llm_load_print_meta: n_embd           = 2048
0.00.102.723 I llm_load_print_meta: n_layer          = 24
0.00.102.735 I llm_load_print_meta: n_head           = 16
0.00.102.736 I llm_load_print_meta: n_head_kv        = 16
0.00.102.737 I llm_load_print_meta: n_rot            = 32
0.00.102.737 I llm_load_print_meta: n_swa            = 0
0.00.102.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.739 I llm_load_print_meta: n_gqa            = 1
0.00.102.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.747 I llm_load_print_meta: n_ff             = 8192
0.00.102.747 I llm_load_print_meta: n_expert         = 0
0.00.102.748 I llm_load_print_meta: n_expert_used    = 0
0.00.102.748 I llm_load_print_meta: causal attn      = 1
0.00.102.749 I llm_load_print_meta: pooling type     = 0
0.00.102.750 I llm_load_print_meta: rope type        = 2
0.00.102.751 I llm_load_print_meta: rope scaling     = linear
0.00.102.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.754 I llm_load_print_meta: freq_scale_train = 1
0.00.102.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.758 I llm_load_print_meta: model type       = 1.4B
0.00.102.759 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.759 I llm_load_print_meta: model params     = 1.41 B
0.00.102.761 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.761 I llm_load_print_meta: general.name     = 1.4B
0.00.102.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.765 I llm_load_print_meta: max token length = 1024
0.00.102.786 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.649 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.142.686 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.695 I llama_new_context_with_model: n_batch    = 2048
0.00.142.696 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.696 I llama_new_context_with_model: flash_attn = 0
0.00.142.700 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.701 I llama_new_context_with_model: freq_scale = 1
0.00.266.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.274 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.289 I llama_new_context_with_model: graph nodes  = 967
0.00.268.289 I llama_new_context_with_model: graph splits = 1
0.00.268.292 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.962 I main: llama threadpool init, n_threads = 8
0.00.327.978 I 
0.00.328.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.068 I 
0.00.328.189 I sampler seed: 1234
0.00.328.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.205 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.205 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.318.159 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.318.170 I llama_perf_context_print:        load time =     326.06 ms
0.02.318.179 I llama_perf_context_print: prompt eval time =     156.00 ms /     7 tokens (   22.29 ms per token,    44.87 tokens per second)
0.02.318.188 I llama_perf_context_print:        eval time =    1824.20 ms /    63 runs   (   28.96 ms per token,    34.54 tokens per second)
0.02.318.195 I llama_perf_context_print:       total time =    1990.21 ms /    70 tokens

real	0m2.393s
user	0m16.223s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.670 I llm_load_vocab: special tokens cache size = 25
0.00.102.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.163 I llm_load_print_meta: arch             = gptneox
0.00.102.164 I llm_load_print_meta: vocab type       = BPE
0.00.102.165 I llm_load_print_meta: n_vocab          = 50304
0.00.102.166 I llm_load_print_meta: n_merges         = 50009
0.00.102.166 I llm_load_print_meta: vocab_only       = 0
0.00.102.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.167 I llm_load_print_meta: n_embd           = 2048
0.00.102.167 I llm_load_print_meta: n_layer          = 24
0.00.102.179 I llm_load_print_meta: n_head           = 16
0.00.102.180 I llm_load_print_meta: n_head_kv        = 16
0.00.102.181 I llm_load_print_meta: n_rot            = 32
0.00.102.181 I llm_load_print_meta: n_swa            = 0
0.00.102.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.184 I llm_load_print_meta: n_gqa            = 1
0.00.102.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.191 I llm_load_print_meta: n_ff             = 8192
0.00.102.192 I llm_load_print_meta: n_expert         = 0
0.00.102.193 I llm_load_print_meta: n_expert_used    = 0
0.00.102.193 I llm_load_print_meta: causal attn      = 1
0.00.102.194 I llm_load_print_meta: pooling type     = 0
0.00.102.194 I llm_load_print_meta: rope type        = 2
0.00.102.196 I llm_load_print_meta: rope scaling     = linear
0.00.102.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.198 I llm_load_print_meta: freq_scale_train = 1
0.00.102.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.203 I llm_load_print_meta: model type       = 1.4B
0.00.102.204 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.205 I llm_load_print_meta: model params     = 1.41 B
0.00.102.206 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.206 I llm_load_print_meta: general.name     = 1.4B
0.00.102.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.210 I llm_load_print_meta: max token length = 1024
0.00.102.230 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.524 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.142.672 I llama_new_context_with_model: n_ctx      = 128
0.00.142.679 I llama_new_context_with_model: n_batch    = 128
0.00.142.679 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.680 I llama_new_context_with_model: flash_attn = 0
0.00.142.682 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.683 I llama_new_context_with_model: freq_scale = 1
0.00.150.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.962 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.906 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.921 I llama_new_context_with_model: graph nodes  = 967
0.00.152.922 I llama_new_context_with_model: graph splits = 1
0.00.152.924 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.236 I 
0.00.208.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.357 I perplexity: tokenizing the input ..
0.00.222.037 I perplexity: tokenization took 13.689 ms
0.00.222.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.174.217 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.177.111 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.177.143 I llama_perf_context_print:        load time =     206.46 ms
0.03.177.145 I llama_perf_context_print: prompt eval time =    2951.59 ms /   128 tokens (   23.06 ms per token,    43.37 tokens per second)
0.03.177.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.177.148 I llama_perf_context_print:       total time =    2968.91 ms /   129 tokens

real	0m3.225s
user	0m24.007s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.192 I llm_load_vocab: special tokens cache size = 25
0.00.103.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.607 I llm_load_print_meta: arch             = gptneox
0.00.103.608 I llm_load_print_meta: vocab type       = BPE
0.00.103.609 I llm_load_print_meta: n_vocab          = 50304
0.00.103.609 I llm_load_print_meta: n_merges         = 50009
0.00.103.610 I llm_load_print_meta: vocab_only       = 0
0.00.103.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.610 I llm_load_print_meta: n_embd           = 2048
0.00.103.611 I llm_load_print_meta: n_layer          = 24
0.00.103.623 I llm_load_print_meta: n_head           = 16
0.00.103.624 I llm_load_print_meta: n_head_kv        = 16
0.00.103.625 I llm_load_print_meta: n_rot            = 32
0.00.103.625 I llm_load_print_meta: n_swa            = 0
0.00.103.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.628 I llm_load_print_meta: n_gqa            = 1
0.00.103.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.635 I llm_load_print_meta: n_ff             = 8192
0.00.103.636 I llm_load_print_meta: n_expert         = 0
0.00.103.636 I llm_load_print_meta: n_expert_used    = 0
0.00.103.637 I llm_load_print_meta: causal attn      = 1
0.00.103.637 I llm_load_print_meta: pooling type     = 0
0.00.103.638 I llm_load_print_meta: rope type        = 2
0.00.103.638 I llm_load_print_meta: rope scaling     = linear
0.00.103.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.640 I llm_load_print_meta: freq_scale_train = 1
0.00.103.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.645 I llm_load_print_meta: model type       = 1.4B
0.00.103.646 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.646 I llm_load_print_meta: model params     = 1.41 B
0.00.103.648 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.648 I llm_load_print_meta: general.name     = 1.4B
0.00.103.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.652 I llm_load_print_meta: max token length = 1024
0.00.103.670 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.602 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.809 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.820 I llama_new_context_with_model: n_batch    = 2048
0.00.146.821 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.821 I llama_new_context_with_model: flash_attn = 0
0.00.146.824 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.825 I llama_new_context_with_model: freq_scale = 1
0.00.270.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.744 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.493 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.506 I llama_new_context_with_model: graph nodes  = 967
0.00.272.506 I llama_new_context_with_model: graph splits = 1
0.00.272.509 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.588 I main: llama threadpool init, n_threads = 8
0.00.334.603 I 
0.00.334.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.691 I 
0.00.334.809 I sampler seed: 1234
0.00.334.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.825 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.825 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.403.655 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.02.403.666 I llama_perf_context_print:        load time =     332.65 ms
0.02.403.676 I llama_perf_context_print: prompt eval time =     164.57 ms /     7 tokens (   23.51 ms per token,    42.53 tokens per second)
0.02.403.685 I llama_perf_context_print:        eval time =    1894.67 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.403.698 I llama_perf_context_print:       total time =    2069.08 ms /    70 tokens

real	0m2.480s
user	0m16.840s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.317 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.987 I llm_load_vocab: special tokens cache size = 25
0.00.101.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.567 I llm_load_print_meta: arch             = gptneox
0.00.101.568 I llm_load_print_meta: vocab type       = BPE
0.00.101.569 I llm_load_print_meta: n_vocab          = 50304
0.00.101.569 I llm_load_print_meta: n_merges         = 50009
0.00.101.570 I llm_load_print_meta: vocab_only       = 0
0.00.101.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.571 I llm_load_print_meta: n_embd           = 2048
0.00.101.571 I llm_load_print_meta: n_layer          = 24
0.00.101.584 I llm_load_print_meta: n_head           = 16
0.00.101.586 I llm_load_print_meta: n_head_kv        = 16
0.00.101.587 I llm_load_print_meta: n_rot            = 32
0.00.101.588 I llm_load_print_meta: n_swa            = 0
0.00.101.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.591 I llm_load_print_meta: n_gqa            = 1
0.00.101.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.599 I llm_load_print_meta: n_ff             = 8192
0.00.101.599 I llm_load_print_meta: n_expert         = 0
0.00.101.600 I llm_load_print_meta: n_expert_used    = 0
0.00.101.601 I llm_load_print_meta: causal attn      = 1
0.00.101.601 I llm_load_print_meta: pooling type     = 0
0.00.101.601 I llm_load_print_meta: rope type        = 2
0.00.101.602 I llm_load_print_meta: rope scaling     = linear
0.00.101.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.605 I llm_load_print_meta: freq_scale_train = 1
0.00.101.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.610 I llm_load_print_meta: model type       = 1.4B
0.00.101.611 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.612 I llm_load_print_meta: model params     = 1.41 B
0.00.101.613 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.614 I llm_load_print_meta: general.name     = 1.4B
0.00.101.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.618 I llm_load_print_meta: max token length = 1024
0.00.101.639 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.041 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.171 I llama_new_context_with_model: n_ctx      = 128
0.00.145.180 I llama_new_context_with_model: n_batch    = 128
0.00.145.181 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.181 I llama_new_context_with_model: flash_attn = 0
0.00.145.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.184 I llama_new_context_with_model: freq_scale = 1
0.00.153.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.450 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.379 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.392 I llama_new_context_with_model: graph nodes  = 967
0.00.155.393 I llama_new_context_with_model: graph splits = 1
0.00.155.395 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.115 I 
0.00.213.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.220 I perplexity: tokenizing the input ..
0.00.226.955 I perplexity: tokenization took 13.729 ms
0.00.226.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.340.702 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.343.653 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.343.689 I llama_perf_context_print:        load time =     211.29 ms
0.03.343.691 I llama_perf_context_print: prompt eval time =    3113.17 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.343.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.343.694 I llama_perf_context_print:       total time =    3130.57 ms /   129 tokens

real	0m3.394s
user	0m25.398s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.165 I llm_load_vocab: special tokens cache size = 25
0.00.102.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.772 I llm_load_print_meta: arch             = gptneox
0.00.102.772 I llm_load_print_meta: vocab type       = BPE
0.00.102.773 I llm_load_print_meta: n_vocab          = 50304
0.00.102.774 I llm_load_print_meta: n_merges         = 50009
0.00.102.774 I llm_load_print_meta: vocab_only       = 0
0.00.102.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.775 I llm_load_print_meta: n_embd           = 2048
0.00.102.776 I llm_load_print_meta: n_layer          = 24
0.00.102.787 I llm_load_print_meta: n_head           = 16
0.00.102.789 I llm_load_print_meta: n_head_kv        = 16
0.00.102.789 I llm_load_print_meta: n_rot            = 32
0.00.102.790 I llm_load_print_meta: n_swa            = 0
0.00.102.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.792 I llm_load_print_meta: n_gqa            = 1
0.00.102.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.801 I llm_load_print_meta: n_ff             = 8192
0.00.102.801 I llm_load_print_meta: n_expert         = 0
0.00.102.802 I llm_load_print_meta: n_expert_used    = 0
0.00.102.802 I llm_load_print_meta: causal attn      = 1
0.00.102.803 I llm_load_print_meta: pooling type     = 0
0.00.102.803 I llm_load_print_meta: rope type        = 2
0.00.102.803 I llm_load_print_meta: rope scaling     = linear
0.00.102.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.805 I llm_load_print_meta: freq_scale_train = 1
0.00.102.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.810 I llm_load_print_meta: model type       = 1.4B
0.00.102.810 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.811 I llm_load_print_meta: model params     = 1.41 B
0.00.102.812 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.813 I llm_load_print_meta: general.name     = 1.4B
0.00.102.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.818 I llm_load_print_meta: max token length = 1024
0.00.102.837 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.548 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.828 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.837 I llama_new_context_with_model: n_batch    = 2048
0.00.148.838 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.838 I llama_new_context_with_model: flash_attn = 0
0.00.148.840 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.841 I llama_new_context_with_model: freq_scale = 1
0.00.272.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.341 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.134 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.146 I llama_new_context_with_model: graph nodes  = 967
0.00.274.146 I llama_new_context_with_model: graph splits = 1
0.00.274.150 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.836 I main: llama threadpool init, n_threads = 8
0.00.348.850 I 
0.00.348.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.937 I 
0.00.349.067 I sampler seed: 1234
0.00.349.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.083 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.084 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.991.273 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.991.304 I llama_perf_context_print:        load time =     346.91 ms
0.02.991.335 I llama_perf_context_print: prompt eval time =     210.17 ms /     7 tokens (   30.02 ms per token,    33.31 tokens per second)
0.02.991.362 I llama_perf_context_print:        eval time =    2420.08 ms /    63 runs   (   38.41 ms per token,    26.03 tokens per second)
0.02.991.390 I llama_perf_context_print:       total time =    2642.47 ms /    70 tokens

real	0m3.070s
user	0m21.245s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.597 I llama_model_loader: - type  f32:  194 tensors
0.00.029.599 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.068 I llm_load_vocab: special tokens cache size = 25
0.00.101.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.439 I llm_load_print_meta: arch             = gptneox
0.00.101.440 I llm_load_print_meta: vocab type       = BPE
0.00.101.441 I llm_load_print_meta: n_vocab          = 50304
0.00.101.441 I llm_load_print_meta: n_merges         = 50009
0.00.101.442 I llm_load_print_meta: vocab_only       = 0
0.00.101.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.443 I llm_load_print_meta: n_embd           = 2048
0.00.101.443 I llm_load_print_meta: n_layer          = 24
0.00.101.454 I llm_load_print_meta: n_head           = 16
0.00.101.455 I llm_load_print_meta: n_head_kv        = 16
0.00.101.456 I llm_load_print_meta: n_rot            = 32
0.00.101.456 I llm_load_print_meta: n_swa            = 0
0.00.101.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.458 I llm_load_print_meta: n_gqa            = 1
0.00.101.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.470 I llm_load_print_meta: n_ff             = 8192
0.00.101.470 I llm_load_print_meta: n_expert         = 0
0.00.101.471 I llm_load_print_meta: n_expert_used    = 0
0.00.101.471 I llm_load_print_meta: causal attn      = 1
0.00.101.471 I llm_load_print_meta: pooling type     = 0
0.00.101.472 I llm_load_print_meta: rope type        = 2
0.00.101.473 I llm_load_print_meta: rope scaling     = linear
0.00.101.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.474 I llm_load_print_meta: freq_scale_train = 1
0.00.101.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.478 I llm_load_print_meta: model type       = 1.4B
0.00.101.478 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.479 I llm_load_print_meta: model params     = 1.41 B
0.00.101.481 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.481 I llm_load_print_meta: general.name     = 1.4B
0.00.101.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.484 I llm_load_print_meta: max token length = 1024
0.00.101.502 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.718 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.974 I llama_new_context_with_model: n_ctx      = 128
0.00.147.983 I llama_new_context_with_model: n_batch    = 128
0.00.147.984 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.984 I llama_new_context_with_model: flash_attn = 0
0.00.147.987 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.988 I llama_new_context_with_model: freq_scale = 1
0.00.156.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.155 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.165 I llama_new_context_with_model: graph nodes  = 967
0.00.158.165 I llama_new_context_with_model: graph splits = 1
0.00.158.167 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.858 I 
0.00.228.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.963 I perplexity: tokenizing the input ..
0.00.242.645 I perplexity: tokenization took 13.677 ms
0.00.242.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.155.661 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.158.638 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.158.675 I llama_perf_context_print:        load time =     227.07 ms
0.04.158.676 I llama_perf_context_print: prompt eval time =    3912.47 ms /   128 tokens (   30.57 ms per token,    32.72 tokens per second)
0.04.158.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.158.680 I llama_perf_context_print:       total time =    3929.82 ms /   129 tokens

real	0m4.210s
user	0m31.892s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.001.969 I main: load the model and apply lora adapter, if any
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.822 I llm_load_vocab: special tokens cache size = 25
0.00.105.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.392 I llm_load_print_meta: arch             = gptneox
0.00.105.393 I llm_load_print_meta: vocab type       = BPE
0.00.105.394 I llm_load_print_meta: n_vocab          = 50304
0.00.105.394 I llm_load_print_meta: n_merges         = 50009
0.00.105.395 I llm_load_print_meta: vocab_only       = 0
0.00.105.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.396 I llm_load_print_meta: n_embd           = 2048
0.00.105.397 I llm_load_print_meta: n_layer          = 24
0.00.105.408 I llm_load_print_meta: n_head           = 16
0.00.105.409 I llm_load_print_meta: n_head_kv        = 16
0.00.105.410 I llm_load_print_meta: n_rot            = 32
0.00.105.411 I llm_load_print_meta: n_swa            = 0
0.00.105.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.413 I llm_load_print_meta: n_gqa            = 1
0.00.105.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.423 I llm_load_print_meta: n_ff             = 8192
0.00.105.424 I llm_load_print_meta: n_expert         = 0
0.00.105.424 I llm_load_print_meta: n_expert_used    = 0
0.00.105.424 I llm_load_print_meta: causal attn      = 1
0.00.105.426 I llm_load_print_meta: pooling type     = 0
0.00.105.426 I llm_load_print_meta: rope type        = 2
0.00.105.427 I llm_load_print_meta: rope scaling     = linear
0.00.105.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.429 I llm_load_print_meta: freq_scale_train = 1
0.00.105.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.435 I llm_load_print_meta: model type       = 1.4B
0.00.105.436 I llm_load_print_meta: model ftype      = Q5_1
0.00.105.436 I llm_load_print_meta: model params     = 1.41 B
0.00.105.438 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.105.439 I llm_load_print_meta: general.name     = 1.4B
0.00.105.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.444 I llm_load_print_meta: max token length = 1024
0.00.105.465 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.314 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.154.401 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.410 I llama_new_context_with_model: n_batch    = 2048
0.00.154.411 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.412 I llama_new_context_with_model: flash_attn = 0
0.00.154.414 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.415 I llama_new_context_with_model: freq_scale = 1
0.00.282.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.485 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.300 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.319 I llama_new_context_with_model: graph nodes  = 967
0.00.284.320 I llama_new_context_with_model: graph splits = 1
0.00.284.323 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.342 I main: llama threadpool init, n_threads = 8
0.00.361.360 I 
0.00.361.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.443 I 
0.00.361.566 I sampler seed: 1234
0.00.361.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.582 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.361.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.583 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.988.460 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.988.472 I llama_perf_context_print:        load time =     359.35 ms
0.02.988.480 I llama_perf_context_print: prompt eval time =     210.74 ms /     7 tokens (   30.11 ms per token,    33.22 tokens per second)
0.02.988.489 I llama_perf_context_print:        eval time =    2406.59 ms /    63 runs   (   38.20 ms per token,    26.18 tokens per second)
0.02.988.508 I llama_perf_context_print:       total time =    2627.14 ms /    70 tokens

real	0m3.070s
user	0m21.421s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.010 I llm_load_vocab: special tokens cache size = 25
0.00.101.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.458 I llm_load_print_meta: arch             = gptneox
0.00.101.459 I llm_load_print_meta: vocab type       = BPE
0.00.101.460 I llm_load_print_meta: n_vocab          = 50304
0.00.101.460 I llm_load_print_meta: n_merges         = 50009
0.00.101.461 I llm_load_print_meta: vocab_only       = 0
0.00.101.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.462 I llm_load_print_meta: n_embd           = 2048
0.00.101.462 I llm_load_print_meta: n_layer          = 24
0.00.101.474 I llm_load_print_meta: n_head           = 16
0.00.101.476 I llm_load_print_meta: n_head_kv        = 16
0.00.101.476 I llm_load_print_meta: n_rot            = 32
0.00.101.477 I llm_load_print_meta: n_swa            = 0
0.00.101.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.479 I llm_load_print_meta: n_gqa            = 1
0.00.101.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.487 I llm_load_print_meta: n_ff             = 8192
0.00.101.487 I llm_load_print_meta: n_expert         = 0
0.00.101.487 I llm_load_print_meta: n_expert_used    = 0
0.00.101.487 I llm_load_print_meta: causal attn      = 1
0.00.101.488 I llm_load_print_meta: pooling type     = 0
0.00.101.488 I llm_load_print_meta: rope type        = 2
0.00.101.489 I llm_load_print_meta: rope scaling     = linear
0.00.101.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.491 I llm_load_print_meta: freq_scale_train = 1
0.00.101.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.495 I llm_load_print_meta: model type       = 1.4B
0.00.101.496 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.497 I llm_load_print_meta: model params     = 1.41 B
0.00.101.498 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.499 I llm_load_print_meta: general.name     = 1.4B
0.00.101.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.503 I llm_load_print_meta: max token length = 1024
0.00.101.521 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.448 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.579 I llama_new_context_with_model: n_ctx      = 128
0.00.150.588 I llama_new_context_with_model: n_batch    = 128
0.00.150.589 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.589 I llama_new_context_with_model: flash_attn = 0
0.00.150.591 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.592 I llama_new_context_with_model: freq_scale = 1
0.00.158.859 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.876 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.812 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.825 I llama_new_context_with_model: graph nodes  = 967
0.00.160.826 I llama_new_context_with_model: graph splits = 1
0.00.160.827 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.055 I 
0.00.232.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.166 I perplexity: tokenizing the input ..
0.00.245.813 I perplexity: tokenization took 13.642 ms
0.00.245.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.160.273 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.163.271 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.163.307 I llama_perf_context_print:        load time =     230.29 ms
0.04.163.309 I llama_perf_context_print: prompt eval time =    3913.92 ms /   128 tokens (   30.58 ms per token,    32.70 tokens per second)
0.04.163.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.163.312 I llama_perf_context_print:       total time =    3931.25 ms /   129 tokens

real	0m4.216s
user	0m31.875s
sys	0m0.200s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.105 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.718 I llm_load_vocab: special tokens cache size = 25
0.00.103.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.252 I llm_load_print_meta: arch             = gptneox
0.00.103.253 I llm_load_print_meta: vocab type       = BPE
0.00.103.254 I llm_load_print_meta: n_vocab          = 50304
0.00.103.254 I llm_load_print_meta: n_merges         = 50009
0.00.103.255 I llm_load_print_meta: vocab_only       = 0
0.00.103.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.256 I llm_load_print_meta: n_embd           = 2048
0.00.103.256 I llm_load_print_meta: n_layer          = 24
0.00.103.268 I llm_load_print_meta: n_head           = 16
0.00.103.269 I llm_load_print_meta: n_head_kv        = 16
0.00.103.270 I llm_load_print_meta: n_rot            = 32
0.00.103.270 I llm_load_print_meta: n_swa            = 0
0.00.103.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.273 I llm_load_print_meta: n_gqa            = 1
0.00.103.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.281 I llm_load_print_meta: n_ff             = 8192
0.00.103.281 I llm_load_print_meta: n_expert         = 0
0.00.103.282 I llm_load_print_meta: n_expert_used    = 0
0.00.103.282 I llm_load_print_meta: causal attn      = 1
0.00.103.283 I llm_load_print_meta: pooling type     = 0
0.00.103.283 I llm_load_print_meta: rope type        = 2
0.00.103.283 I llm_load_print_meta: rope scaling     = linear
0.00.103.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.285 I llm_load_print_meta: freq_scale_train = 1
0.00.103.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.289 I llm_load_print_meta: model type       = 1.4B
0.00.103.290 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.291 I llm_load_print_meta: model params     = 1.41 B
0.00.103.292 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.293 I llm_load_print_meta: general.name     = 1.4B
0.00.103.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.299 I llm_load_print_meta: max token length = 1024
0.00.103.318 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.821 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.989 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.999 I llama_new_context_with_model: n_batch    = 2048
0.00.131.999 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.000 I llama_new_context_with_model: flash_attn = 0
0.00.132.002 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.003 I llama_new_context_with_model: freq_scale = 1
0.00.258.146 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.170 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.949 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.259.963 I llama_new_context_with_model: graph nodes  = 967
0.00.259.964 I llama_new_context_with_model: graph splits = 1
0.00.259.967 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.610 I main: llama threadpool init, n_threads = 8
0.00.323.625 I 
0.00.323.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.705 I 
0.00.323.819 I sampler seed: 1234
0.00.323.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.836 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.837 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.462.388 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.02.462.400 I llama_perf_context_print:        load time =     321.72 ms
0.02.462.409 I llama_perf_context_print: prompt eval time =     171.06 ms /     7 tokens (   24.44 ms per token,    40.92 tokens per second)
0.02.462.417 I llama_perf_context_print:        eval time =    1958.16 ms /    63 runs   (   31.08 ms per token,    32.17 tokens per second)
0.02.462.425 I llama_perf_context_print:       total time =    2138.79 ms /    70 tokens

real	0m2.531s
user	0m17.396s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.928 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.260 I llm_load_vocab: special tokens cache size = 25
0.00.101.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.601 I llm_load_print_meta: arch             = gptneox
0.00.101.602 I llm_load_print_meta: vocab type       = BPE
0.00.101.603 I llm_load_print_meta: n_vocab          = 50304
0.00.101.603 I llm_load_print_meta: n_merges         = 50009
0.00.101.604 I llm_load_print_meta: vocab_only       = 0
0.00.101.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.605 I llm_load_print_meta: n_embd           = 2048
0.00.101.605 I llm_load_print_meta: n_layer          = 24
0.00.101.616 I llm_load_print_meta: n_head           = 16
0.00.101.618 I llm_load_print_meta: n_head_kv        = 16
0.00.101.618 I llm_load_print_meta: n_rot            = 32
0.00.101.618 I llm_load_print_meta: n_swa            = 0
0.00.101.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.621 I llm_load_print_meta: n_gqa            = 1
0.00.101.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.628 I llm_load_print_meta: n_ff             = 8192
0.00.101.628 I llm_load_print_meta: n_expert         = 0
0.00.101.629 I llm_load_print_meta: n_expert_used    = 0
0.00.101.630 I llm_load_print_meta: causal attn      = 1
0.00.101.630 I llm_load_print_meta: pooling type     = 0
0.00.101.631 I llm_load_print_meta: rope type        = 2
0.00.101.631 I llm_load_print_meta: rope scaling     = linear
0.00.101.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.633 I llm_load_print_meta: freq_scale_train = 1
0.00.101.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.637 I llm_load_print_meta: model type       = 1.4B
0.00.101.638 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.639 I llm_load_print_meta: model params     = 1.41 B
0.00.101.640 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.641 I llm_load_print_meta: general.name     = 1.4B
0.00.101.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.644 I llm_load_print_meta: max token length = 1024
0.00.101.674 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.273 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.539 I llama_new_context_with_model: n_ctx      = 128
0.00.130.548 I llama_new_context_with_model: n_batch    = 128
0.00.130.548 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.549 I llama_new_context_with_model: flash_attn = 0
0.00.130.551 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.551 I llama_new_context_with_model: freq_scale = 1
0.00.138.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.780 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.716 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.730 I llama_new_context_with_model: graph nodes  = 967
0.00.140.731 I llama_new_context_with_model: graph splits = 1
0.00.140.733 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.872 I 
0.00.199.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.980 I perplexity: tokenizing the input ..
0.00.213.677 I perplexity: tokenization took 13.691 ms
0.00.213.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.458.685 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.461.639 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.461.696 I llama_perf_context_print:        load time =     198.06 ms
0.03.461.698 I llama_perf_context_print: prompt eval time =    3244.46 ms /   128 tokens (   25.35 ms per token,    39.45 tokens per second)
0.03.461.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.461.702 I llama_perf_context_print:       total time =    3261.83 ms /   129 tokens

real	0m3.503s
user	0m26.401s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.405 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.405 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.798 I llm_load_vocab: special tokens cache size = 25
0.00.104.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.474 I llm_load_print_meta: arch             = gptneox
0.00.104.474 I llm_load_print_meta: vocab type       = BPE
0.00.104.475 I llm_load_print_meta: n_vocab          = 50304
0.00.104.477 I llm_load_print_meta: n_merges         = 50009
0.00.104.478 I llm_load_print_meta: vocab_only       = 0
0.00.104.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.479 I llm_load_print_meta: n_embd           = 2048
0.00.104.481 I llm_load_print_meta: n_layer          = 24
0.00.104.493 I llm_load_print_meta: n_head           = 16
0.00.104.499 I llm_load_print_meta: n_head_kv        = 16
0.00.104.500 I llm_load_print_meta: n_rot            = 32
0.00.104.500 I llm_load_print_meta: n_swa            = 0
0.00.104.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.502 I llm_load_print_meta: n_gqa            = 1
0.00.104.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.510 I llm_load_print_meta: n_ff             = 8192
0.00.104.510 I llm_load_print_meta: n_expert         = 0
0.00.104.511 I llm_load_print_meta: n_expert_used    = 0
0.00.104.511 I llm_load_print_meta: causal attn      = 1
0.00.104.512 I llm_load_print_meta: pooling type     = 0
0.00.104.512 I llm_load_print_meta: rope type        = 2
0.00.104.512 I llm_load_print_meta: rope scaling     = linear
0.00.104.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.514 I llm_load_print_meta: freq_scale_train = 1
0.00.104.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.517 I llm_load_print_meta: model type       = 1.4B
0.00.104.518 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.519 I llm_load_print_meta: model params     = 1.41 B
0.00.104.520 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.521 I llm_load_print_meta: general.name     = 1.4B
0.00.104.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.546 I llm_load_print_meta: max token length = 1024
0.00.104.569 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.100 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.141.225 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.234 I llama_new_context_with_model: n_batch    = 2048
0.00.141.235 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.235 I llama_new_context_with_model: flash_attn = 0
0.00.141.237 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.238 I llama_new_context_with_model: freq_scale = 1
0.00.266.298 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.320 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.113 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.125 I llama_new_context_with_model: graph nodes  = 967
0.00.268.126 I llama_new_context_with_model: graph splits = 1
0.00.268.129 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.523 I main: llama threadpool init, n_threads = 8
0.00.333.540 I 
0.00.333.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.621 I 
0.00.333.735 I sampler seed: 1234
0.00.333.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.750 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.751 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.532.388 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.532.414 I llama_perf_context_print:        load time =     331.62 ms
0.02.532.439 I llama_perf_context_print: prompt eval time =     163.85 ms /     7 tokens (   23.41 ms per token,    42.72 tokens per second)
0.02.532.467 I llama_perf_context_print:        eval time =    2023.96 ms /    63 runs   (   32.13 ms per token,    31.13 tokens per second)
0.02.532.492 I llama_perf_context_print:       total time =    2198.89 ms /    70 tokens

real	0m2.606s
user	0m17.634s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.048 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.049 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.345 I llm_load_vocab: special tokens cache size = 25
0.00.102.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.991 I llm_load_print_meta: arch             = gptneox
0.00.102.991 I llm_load_print_meta: vocab type       = BPE
0.00.102.992 I llm_load_print_meta: n_vocab          = 50304
0.00.102.993 I llm_load_print_meta: n_merges         = 50009
0.00.102.994 I llm_load_print_meta: vocab_only       = 0
0.00.102.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.996 I llm_load_print_meta: n_embd           = 2048
0.00.102.997 I llm_load_print_meta: n_layer          = 24
0.00.103.009 I llm_load_print_meta: n_head           = 16
0.00.103.015 I llm_load_print_meta: n_head_kv        = 16
0.00.103.015 I llm_load_print_meta: n_rot            = 32
0.00.103.016 I llm_load_print_meta: n_swa            = 0
0.00.103.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.018 I llm_load_print_meta: n_gqa            = 1
0.00.103.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.026 I llm_load_print_meta: n_ff             = 8192
0.00.103.026 I llm_load_print_meta: n_expert         = 0
0.00.103.027 I llm_load_print_meta: n_expert_used    = 0
0.00.103.028 I llm_load_print_meta: causal attn      = 1
0.00.103.028 I llm_load_print_meta: pooling type     = 0
0.00.103.029 I llm_load_print_meta: rope type        = 2
0.00.103.029 I llm_load_print_meta: rope scaling     = linear
0.00.103.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.032 I llm_load_print_meta: freq_scale_train = 1
0.00.103.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.037 I llm_load_print_meta: model type       = 1.4B
0.00.103.038 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.038 I llm_load_print_meta: model params     = 1.41 B
0.00.103.040 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.040 I llm_load_print_meta: general.name     = 1.4B
0.00.103.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.044 I llm_load_print_meta: max token length = 1024
0.00.103.064 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.045 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.295 I llama_new_context_with_model: n_ctx      = 128
0.00.140.307 I llama_new_context_with_model: n_batch    = 128
0.00.140.308 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.308 I llama_new_context_with_model: flash_attn = 0
0.00.140.310 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.312 I llama_new_context_with_model: freq_scale = 1
0.00.148.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.461 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.472 I llama_new_context_with_model: graph nodes  = 967
0.00.150.473 I llama_new_context_with_model: graph splits = 1
0.00.150.475 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.667 I 
0.00.210.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.799 I perplexity: tokenizing the input ..
0.00.224.470 I perplexity: tokenization took 13.679 ms
0.00.224.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.151 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.091 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.130 I llama_perf_context_print:        load time =     208.87 ms
0.03.277.133 I llama_perf_context_print: prompt eval time =    3049.14 ms /   128 tokens (   23.82 ms per token,    41.98 tokens per second)
0.03.277.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.136 I llama_perf_context_print:       total time =    3066.46 ms /   129 tokens

real	0m3.323s
user	0m24.855s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.013.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.309 I llama_model_loader: - type  f32:  194 tensors
0.00.031.311 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.312 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.313 I llama_model_loader: - type q6_K:   13 tensors
0.00.089.074 I llm_load_vocab: special tokens cache size = 25
0.00.108.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.695 I llm_load_print_meta: arch             = gptneox
0.00.108.696 I llm_load_print_meta: vocab type       = BPE
0.00.108.697 I llm_load_print_meta: n_vocab          = 50304
0.00.108.697 I llm_load_print_meta: n_merges         = 50009
0.00.108.698 I llm_load_print_meta: vocab_only       = 0
0.00.108.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.698 I llm_load_print_meta: n_embd           = 2048
0.00.108.699 I llm_load_print_meta: n_layer          = 24
0.00.108.711 I llm_load_print_meta: n_head           = 16
0.00.108.713 I llm_load_print_meta: n_head_kv        = 16
0.00.108.713 I llm_load_print_meta: n_rot            = 32
0.00.108.714 I llm_load_print_meta: n_swa            = 0
0.00.108.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.716 I llm_load_print_meta: n_gqa            = 1
0.00.108.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.724 I llm_load_print_meta: n_ff             = 8192
0.00.108.724 I llm_load_print_meta: n_expert         = 0
0.00.108.725 I llm_load_print_meta: n_expert_used    = 0
0.00.108.725 I llm_load_print_meta: causal attn      = 1
0.00.108.726 I llm_load_print_meta: pooling type     = 0
0.00.108.726 I llm_load_print_meta: rope type        = 2
0.00.108.727 I llm_load_print_meta: rope scaling     = linear
0.00.108.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.729 I llm_load_print_meta: freq_scale_train = 1
0.00.108.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.734 I llm_load_print_meta: model type       = 1.4B
0.00.108.734 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.108.735 I llm_load_print_meta: model params     = 1.41 B
0.00.108.737 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.108.737 I llm_load_print_meta: general.name     = 1.4B
0.00.108.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.741 I llm_load_print_meta: max token length = 1024
0.00.108.764 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.326 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.152.521 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.551 I llama_new_context_with_model: n_batch    = 2048
0.00.152.551 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.552 I llama_new_context_with_model: flash_attn = 0
0.00.152.555 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.556 I llama_new_context_with_model: freq_scale = 1
0.00.279.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.842 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.741 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.757 I llama_new_context_with_model: graph nodes  = 967
0.00.281.757 I llama_new_context_with_model: graph splits = 1
0.00.281.761 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.664 I main: llama threadpool init, n_threads = 8
0.00.342.680 I 
0.00.342.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.765 I 
0.00.342.887 I sampler seed: 1234
0.00.342.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.906 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.342.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.907 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.428.109 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.428.138 I llama_perf_context_print:        load time =     340.71 ms
0.02.428.165 I llama_perf_context_print: prompt eval time =     156.76 ms /     7 tokens (   22.39 ms per token,    44.65 tokens per second)
0.02.428.194 I llama_perf_context_print:        eval time =    1917.65 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.428.220 I llama_perf_context_print:       total time =    2085.48 ms /    70 tokens

real	0m2.506s
user	0m16.761s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.907 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.908 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.407 I llm_load_vocab: special tokens cache size = 25
0.00.100.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.817 I llm_load_print_meta: arch             = gptneox
0.00.100.818 I llm_load_print_meta: vocab type       = BPE
0.00.100.819 I llm_load_print_meta: n_vocab          = 50304
0.00.100.819 I llm_load_print_meta: n_merges         = 50009
0.00.100.820 I llm_load_print_meta: vocab_only       = 0
0.00.100.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.821 I llm_load_print_meta: n_embd           = 2048
0.00.100.821 I llm_load_print_meta: n_layer          = 24
0.00.100.832 I llm_load_print_meta: n_head           = 16
0.00.100.834 I llm_load_print_meta: n_head_kv        = 16
0.00.100.834 I llm_load_print_meta: n_rot            = 32
0.00.100.835 I llm_load_print_meta: n_swa            = 0
0.00.100.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.837 I llm_load_print_meta: n_gqa            = 1
0.00.100.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.845 I llm_load_print_meta: n_ff             = 8192
0.00.100.846 I llm_load_print_meta: n_expert         = 0
0.00.100.846 I llm_load_print_meta: n_expert_used    = 0
0.00.100.847 I llm_load_print_meta: causal attn      = 1
0.00.100.848 I llm_load_print_meta: pooling type     = 0
0.00.100.848 I llm_load_print_meta: rope type        = 2
0.00.100.849 I llm_load_print_meta: rope scaling     = linear
0.00.100.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.851 I llm_load_print_meta: freq_scale_train = 1
0.00.100.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.856 I llm_load_print_meta: model type       = 1.4B
0.00.100.857 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.858 I llm_load_print_meta: model params     = 1.41 B
0.00.100.859 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.859 I llm_load_print_meta: general.name     = 1.4B
0.00.100.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.863 I llm_load_print_meta: max token length = 1024
0.00.100.884 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.750 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.002 I llama_new_context_with_model: n_ctx      = 128
0.00.145.013 I llama_new_context_with_model: n_batch    = 128
0.00.145.014 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.014 I llama_new_context_with_model: flash_attn = 0
0.00.145.017 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.017 I llama_new_context_with_model: freq_scale = 1
0.00.153.197 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.137 I llama_new_context_with_model: graph nodes  = 967
0.00.155.137 I llama_new_context_with_model: graph splits = 1
0.00.155.139 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.777 I 
0.00.210.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.885 I perplexity: tokenizing the input ..
0.00.224.513 I perplexity: tokenization took 13.623 ms
0.00.224.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.472 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.184.434 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.184.468 I llama_perf_context_print:        load time =     208.97 ms
0.03.184.470 I llama_perf_context_print: prompt eval time =    2956.40 ms /   128 tokens (   23.10 ms per token,    43.30 tokens per second)
0.03.184.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.474 I llama_perf_context_print:       total time =    2973.69 ms /   129 tokens

real	0m3.235s
user	0m24.082s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.012.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.935 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.088 I llm_load_vocab: special tokens cache size = 25
0.00.101.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.494 I llm_load_print_meta: arch             = gptneox
0.00.101.494 I llm_load_print_meta: vocab type       = BPE
0.00.101.495 I llm_load_print_meta: n_vocab          = 50304
0.00.101.496 I llm_load_print_meta: n_merges         = 50009
0.00.101.496 I llm_load_print_meta: vocab_only       = 0
0.00.101.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.497 I llm_load_print_meta: n_embd           = 2048
0.00.101.497 I llm_load_print_meta: n_layer          = 24
0.00.101.508 I llm_load_print_meta: n_head           = 16
0.00.101.509 I llm_load_print_meta: n_head_kv        = 16
0.00.101.510 I llm_load_print_meta: n_rot            = 32
0.00.101.510 I llm_load_print_meta: n_swa            = 0
0.00.101.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.513 I llm_load_print_meta: n_gqa            = 1
0.00.101.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.521 I llm_load_print_meta: n_ff             = 8192
0.00.101.522 I llm_load_print_meta: n_expert         = 0
0.00.101.522 I llm_load_print_meta: n_expert_used    = 0
0.00.101.523 I llm_load_print_meta: causal attn      = 1
0.00.101.524 I llm_load_print_meta: pooling type     = 0
0.00.101.524 I llm_load_print_meta: rope type        = 2
0.00.101.525 I llm_load_print_meta: rope scaling     = linear
0.00.101.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.527 I llm_load_print_meta: freq_scale_train = 1
0.00.101.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.531 I llm_load_print_meta: model type       = 1.4B
0.00.101.532 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.533 I llm_load_print_meta: model params     = 1.41 B
0.00.101.535 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.535 I llm_load_print_meta: general.name     = 1.4B
0.00.101.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.539 I llm_load_print_meta: max token length = 1024
0.00.101.558 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.988 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.316 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.325 I llama_new_context_with_model: n_batch    = 2048
0.00.151.325 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.326 I llama_new_context_with_model: flash_attn = 0
0.00.151.328 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.329 I llama_new_context_with_model: freq_scale = 1
0.00.275.301 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.325 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.086 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.100 I llama_new_context_with_model: graph nodes  = 967
0.00.277.101 I llama_new_context_with_model: graph splits = 1
0.00.277.103 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.324 I main: llama threadpool init, n_threads = 8
0.00.346.338 I 
0.00.346.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.416 I 
0.00.346.533 I sampler seed: 1234
0.00.346.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.549 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.550 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.683.444 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.683.455 I llama_perf_context_print:        load time =     344.44 ms
0.02.683.464 I llama_perf_context_print: prompt eval time =     189.60 ms /     7 tokens (   27.09 ms per token,    36.92 tokens per second)
0.02.683.478 I llama_perf_context_print:        eval time =    2137.62 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.683.492 I llama_perf_context_print:       total time =    2337.13 ms /    70 tokens

real	0m2.767s
user	0m19.034s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.610 I llama_model_loader: - type  f32:  194 tensors
0.00.029.612 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.613 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.931 I llm_load_vocab: special tokens cache size = 25
0.00.101.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.438 I llm_load_print_meta: arch             = gptneox
0.00.101.438 I llm_load_print_meta: vocab type       = BPE
0.00.101.439 I llm_load_print_meta: n_vocab          = 50304
0.00.101.440 I llm_load_print_meta: n_merges         = 50009
0.00.101.440 I llm_load_print_meta: vocab_only       = 0
0.00.101.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.441 I llm_load_print_meta: n_embd           = 2048
0.00.101.442 I llm_load_print_meta: n_layer          = 24
0.00.101.453 I llm_load_print_meta: n_head           = 16
0.00.101.455 I llm_load_print_meta: n_head_kv        = 16
0.00.101.455 I llm_load_print_meta: n_rot            = 32
0.00.101.456 I llm_load_print_meta: n_swa            = 0
0.00.101.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.458 I llm_load_print_meta: n_gqa            = 1
0.00.101.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.468 I llm_load_print_meta: n_ff             = 8192
0.00.101.468 I llm_load_print_meta: n_expert         = 0
0.00.101.468 I llm_load_print_meta: n_expert_used    = 0
0.00.101.469 I llm_load_print_meta: causal attn      = 1
0.00.101.470 I llm_load_print_meta: pooling type     = 0
0.00.101.470 I llm_load_print_meta: rope type        = 2
0.00.101.471 I llm_load_print_meta: rope scaling     = linear
0.00.101.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.473 I llm_load_print_meta: freq_scale_train = 1
0.00.101.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.477 I llm_load_print_meta: model type       = 1.4B
0.00.101.478 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.479 I llm_load_print_meta: model params     = 1.41 B
0.00.101.480 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.481 I llm_load_print_meta: general.name     = 1.4B
0.00.101.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.485 I llm_load_print_meta: max token length = 1024
0.00.101.504 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.469 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.749 I llama_new_context_with_model: n_ctx      = 128
0.00.151.760 I llama_new_context_with_model: n_batch    = 128
0.00.151.761 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.761 I llama_new_context_with_model: flash_attn = 0
0.00.151.765 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.766 I llama_new_context_with_model: freq_scale = 1
0.00.160.006 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.029 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.039 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.956 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.971 I llama_new_context_with_model: graph nodes  = 967
0.00.161.971 I llama_new_context_with_model: graph splits = 1
0.00.161.973 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.896 I 
0.00.226.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.006 I perplexity: tokenizing the input ..
0.00.240.749 I perplexity: tokenization took 13.737 ms
0.00.240.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.780.319 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.783.283 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.783.320 I llama_perf_context_print:        load time =     225.10 ms
0.03.783.322 I llama_perf_context_print: prompt eval time =    3539.00 ms /   128 tokens (   27.65 ms per token,    36.17 tokens per second)
0.03.783.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.326 I llama_perf_context_print:       total time =    3556.43 ms /   129 tokens

real	0m3.837s
user	0m28.857s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.421 I llm_load_vocab: special tokens cache size = 25
0.00.103.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.985 I llm_load_print_meta: arch             = gptneox
0.00.103.986 I llm_load_print_meta: vocab type       = BPE
0.00.103.987 I llm_load_print_meta: n_vocab          = 50304
0.00.103.987 I llm_load_print_meta: n_merges         = 50009
0.00.103.988 I llm_load_print_meta: vocab_only       = 0
0.00.103.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.989 I llm_load_print_meta: n_embd           = 2048
0.00.103.989 I llm_load_print_meta: n_layer          = 24
0.00.104.001 I llm_load_print_meta: n_head           = 16
0.00.104.003 I llm_load_print_meta: n_head_kv        = 16
0.00.104.003 I llm_load_print_meta: n_rot            = 32
0.00.104.004 I llm_load_print_meta: n_swa            = 0
0.00.104.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.007 I llm_load_print_meta: n_gqa            = 1
0.00.104.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.015 I llm_load_print_meta: n_ff             = 8192
0.00.104.015 I llm_load_print_meta: n_expert         = 0
0.00.104.016 I llm_load_print_meta: n_expert_used    = 0
0.00.104.016 I llm_load_print_meta: causal attn      = 1
0.00.104.016 I llm_load_print_meta: pooling type     = 0
0.00.104.017 I llm_load_print_meta: rope type        = 2
0.00.104.018 I llm_load_print_meta: rope scaling     = linear
0.00.104.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.020 I llm_load_print_meta: freq_scale_train = 1
0.00.104.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.025 I llm_load_print_meta: model type       = 1.4B
0.00.104.026 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.026 I llm_load_print_meta: model params     = 1.41 B
0.00.104.027 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.027 I llm_load_print_meta: general.name     = 1.4B
0.00.104.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.032 I llm_load_print_meta: max token length = 1024
0.00.104.052 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.606 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.157.889 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.900 I llama_new_context_with_model: n_batch    = 2048
0.00.157.901 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.901 I llama_new_context_with_model: flash_attn = 0
0.00.157.904 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.905 I llama_new_context_with_model: freq_scale = 1
0.00.283.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.993 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.008 I llama_new_context_with_model: graph nodes  = 967
0.00.285.008 I llama_new_context_with_model: graph splits = 1
0.00.285.012 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.065 I main: llama threadpool init, n_threads = 8
0.00.357.083 I 
0.00.357.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.173 I 
0.00.357.291 I sampler seed: 1234
0.00.357.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.307 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.308 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.819.374 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.819.448 I llama_perf_context_print:        load time =     355.15 ms
0.02.819.460 I llama_perf_context_print: prompt eval time =     197.29 ms /     7 tokens (   28.18 ms per token,    35.48 tokens per second)
0.02.819.490 I llama_perf_context_print:        eval time =    2254.90 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.819.516 I llama_perf_context_print:       total time =    2462.39 ms /    70 tokens

real	0m2.904s
user	0m20.038s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.917 I llm_load_vocab: special tokens cache size = 25
0.00.101.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.503 I llm_load_print_meta: arch             = gptneox
0.00.101.504 I llm_load_print_meta: vocab type       = BPE
0.00.101.505 I llm_load_print_meta: n_vocab          = 50304
0.00.101.505 I llm_load_print_meta: n_merges         = 50009
0.00.101.506 I llm_load_print_meta: vocab_only       = 0
0.00.101.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.507 I llm_load_print_meta: n_embd           = 2048
0.00.101.508 I llm_load_print_meta: n_layer          = 24
0.00.101.519 I llm_load_print_meta: n_head           = 16
0.00.101.520 I llm_load_print_meta: n_head_kv        = 16
0.00.101.520 I llm_load_print_meta: n_rot            = 32
0.00.101.521 I llm_load_print_meta: n_swa            = 0
0.00.101.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.523 I llm_load_print_meta: n_gqa            = 1
0.00.101.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.531 I llm_load_print_meta: n_ff             = 8192
0.00.101.531 I llm_load_print_meta: n_expert         = 0
0.00.101.531 I llm_load_print_meta: n_expert_used    = 0
0.00.101.532 I llm_load_print_meta: causal attn      = 1
0.00.101.532 I llm_load_print_meta: pooling type     = 0
0.00.101.532 I llm_load_print_meta: rope type        = 2
0.00.101.533 I llm_load_print_meta: rope scaling     = linear
0.00.101.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.535 I llm_load_print_meta: freq_scale_train = 1
0.00.101.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.540 I llm_load_print_meta: model type       = 1.4B
0.00.101.541 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.541 I llm_load_print_meta: model params     = 1.41 B
0.00.101.542 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.543 I llm_load_print_meta: general.name     = 1.4B
0.00.101.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.546 I llm_load_print_meta: max token length = 1024
0.00.101.567 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.556 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.816 I llama_new_context_with_model: n_ctx      = 128
0.00.155.826 I llama_new_context_with_model: n_batch    = 128
0.00.155.827 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.827 I llama_new_context_with_model: flash_attn = 0
0.00.155.829 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.830 I llama_new_context_with_model: freq_scale = 1
0.00.163.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.957 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.894 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.908 I llama_new_context_with_model: graph nodes  = 967
0.00.165.909 I llama_new_context_with_model: graph splits = 1
0.00.165.911 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.431 I 
0.00.233.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.540 I perplexity: tokenizing the input ..
0.00.247.174 I perplexity: tokenization took 13.628 ms
0.00.247.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.954.384 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.957.381 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.957.419 I llama_perf_context_print:        load time =     231.63 ms
0.03.957.421 I llama_perf_context_print: prompt eval time =    3706.64 ms /   128 tokens (   28.96 ms per token,    34.53 tokens per second)
0.03.957.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.424 I llama_perf_context_print:       total time =    3723.99 ms /   129 tokens

real	0m4.014s
user	0m30.259s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3855 (43b9d694)
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
0.00.269.819 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.422s
user	0m12.506s
sys	0m0.544s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3855 (43b9d694)
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
0.00.268.019 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.386s
user	0m12.216s
sys	0m0.568s
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
2/2 Test #29: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.81user 0.34system 0:01.15elapsed 99%CPU (0avgtext+0avgdata 2893800maxresident)k
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
0.24user 0.30system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890480maxresident)k
0inputs+48outputs (0major+82093minor)pagefaults 0swaps
```
