## Summary

- status:  SUCCESS ✅
- runtime: 7:22.56
- date:    Wed Oct  2 23:57:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c83ad6d01e7b89ec71080d97c7e5db7ac1f4fda6
- author:  Diego Devesa
```
ggml-backend : add device and backend reg interfaces (#9707)

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.91 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.54 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.41 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.41 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.37 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.41 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.41 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.29 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.59 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.60 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.58 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.02 sec*proc (28 tests)

Total Test time (real) =  66.03 sec

real	1m6.037s
user	1m17.841s
sys	0m1.021s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.79 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
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
main    =  29.69 sec*proc (28 tests)

Total Test time (real) =  29.70 sec

real	0m29.707s
user	0m31.450s
sys	0m1.000s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.239 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.259 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.289 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.301 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.302 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.303 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.307 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.309 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.310 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.310 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.311 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.312 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.421 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.429 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.430 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.430 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.431 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.432 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.433 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.434 I llama_model_loader: - type  f32:  124 tensors
0.00.011.435 I llama_model_loader: - type  f16:   73 tensors
0.00.022.116 I llm_load_vocab: special tokens cache size = 5
0.00.026.510 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.526 I llm_load_print_meta: arch             = bert
0.00.026.527 I llm_load_print_meta: vocab type       = WPM
0.00.026.527 I llm_load_print_meta: n_vocab          = 30522
0.00.026.529 I llm_load_print_meta: n_merges         = 0
0.00.026.529 I llm_load_print_meta: vocab_only       = 0
0.00.026.529 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.530 I llm_load_print_meta: n_embd           = 384
0.00.026.530 I llm_load_print_meta: n_layer          = 12
0.00.026.538 I llm_load_print_meta: n_head           = 12
0.00.026.539 I llm_load_print_meta: n_head_kv        = 12
0.00.026.540 I llm_load_print_meta: n_rot            = 32
0.00.026.540 I llm_load_print_meta: n_swa            = 0
0.00.026.540 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.541 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.542 I llm_load_print_meta: n_gqa            = 1
0.00.026.543 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.544 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.546 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.549 I llm_load_print_meta: n_ff             = 1536
0.00.026.550 I llm_load_print_meta: n_expert         = 0
0.00.026.550 I llm_load_print_meta: n_expert_used    = 0
0.00.026.551 I llm_load_print_meta: causal attn      = 0
0.00.026.551 I llm_load_print_meta: pooling type     = 2
0.00.026.553 I llm_load_print_meta: rope type        = 2
0.00.026.553 I llm_load_print_meta: rope scaling     = linear
0.00.026.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.555 I llm_load_print_meta: freq_scale_train = 1
0.00.026.555 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.559 I llm_load_print_meta: model type       = 33M
0.00.026.560 I llm_load_print_meta: model ftype      = F16
0.00.026.561 I llm_load_print_meta: model params     = 33.21 M
0.00.026.562 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.564 I llm_load_print_meta: general.name     = Bge Small
0.00.026.565 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.565 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.565 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.566 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.566 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.567 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.567 I llm_load_print_meta: max token length = 21
0.00.026.595 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.042 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.090 I llama_new_context_with_model: n_ctx      = 512
0.00.032.097 I llama_new_context_with_model: n_batch    = 2048
0.00.032.097 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.098 I llama_new_context_with_model: flash_attn = 0
0.00.032.100 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.101 I llama_new_context_with_model: freq_scale = 1
0.00.035.160 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.179 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.184 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.632 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.642 I llama_new_context_with_model: graph nodes  = 429
0.00.036.643 I llama_new_context_with_model: graph splits = 1
0.00.036.644 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.093 I 
0.00.039.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.434 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.749 I llama_perf_context_print:        load time =      37.34 ms
0.00.047.750 I llama_perf_context_print: prompt eval time =       6.92 ms /     9 tokens (    0.77 ms per token,  1300.01 tokens per second)
0.00.047.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.753 I llama_perf_context_print:       total time =       8.66 ms /    10 tokens

real	0m0.059s
user	0m0.084s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.208 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.106 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.135 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.139 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.140 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.142 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.143 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.144 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.145 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.146 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.150 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.152 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.154 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.154 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.155 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.129 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.136 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.137 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.138 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.138 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.139 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.140 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.141 I llama_model_loader: - type  f32:  124 tensors
0.00.011.142 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.930 I llm_load_vocab: special tokens cache size = 5
0.00.026.322 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.339 I llm_load_print_meta: arch             = bert
0.00.026.339 I llm_load_print_meta: vocab type       = WPM
0.00.026.340 I llm_load_print_meta: n_vocab          = 30522
0.00.026.341 I llm_load_print_meta: n_merges         = 0
0.00.026.341 I llm_load_print_meta: vocab_only       = 0
0.00.026.342 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.342 I llm_load_print_meta: n_embd           = 384
0.00.026.343 I llm_load_print_meta: n_layer          = 12
0.00.026.350 I llm_load_print_meta: n_head           = 12
0.00.026.351 I llm_load_print_meta: n_head_kv        = 12
0.00.026.351 I llm_load_print_meta: n_rot            = 32
0.00.026.352 I llm_load_print_meta: n_swa            = 0
0.00.026.353 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.353 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.354 I llm_load_print_meta: n_gqa            = 1
0.00.026.355 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.356 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.357 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.361 I llm_load_print_meta: n_ff             = 1536
0.00.026.361 I llm_load_print_meta: n_expert         = 0
0.00.026.362 I llm_load_print_meta: n_expert_used    = 0
0.00.026.362 I llm_load_print_meta: causal attn      = 0
0.00.026.362 I llm_load_print_meta: pooling type     = 2
0.00.026.363 I llm_load_print_meta: rope type        = 2
0.00.026.363 I llm_load_print_meta: rope scaling     = linear
0.00.026.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.365 I llm_load_print_meta: freq_scale_train = 1
0.00.026.365 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.368 I llm_load_print_meta: model type       = 33M
0.00.026.369 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.370 I llm_load_print_meta: model params     = 33.21 M
0.00.026.371 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.372 I llm_load_print_meta: general.name     = Bge Small
0.00.026.373 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.373 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.373 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.374 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.374 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.375 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.375 I llm_load_print_meta: max token length = 21
0.00.026.400 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.976 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.029.983 I llama_new_context_with_model: n_ctx      = 512
0.00.029.990 I llama_new_context_with_model: n_batch    = 2048
0.00.029.991 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.991 I llama_new_context_with_model: flash_attn = 0
0.00.029.993 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.994 I llama_new_context_with_model: freq_scale = 1
0.00.033.048 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.065 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.070 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.513 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.525 I llama_new_context_with_model: graph nodes  = 429
0.00.034.525 I llama_new_context_with_model: graph splits = 1
0.00.034.528 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.251 I 
0.00.036.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.654 I llama_perf_context_print:        load time =      34.55 ms
0.00.042.656 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1897.13 tokens per second)
0.00.042.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.658 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.052s
user	0m0.081s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.218 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.927 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.955 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.962 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.963 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.964 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.966 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.967 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.968 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.969 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.970 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.975 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.976 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.670 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.671 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.672 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.673 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.674 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.675 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.675 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - type  f32:   41 tensors
0.00.029.680 I llama_model_loader: - type  f16:   29 tensors
0.00.055.844 W llm_load_vocab: empty token at index 5
0.00.069.754 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.080.286 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.435 I llm_load_vocab: special tokens cache size = 5
0.00.855.292 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.855.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.314 I llm_load_print_meta: arch             = jina-bert-v2
0.00.855.314 I llm_load_print_meta: vocab type       = BPE
0.00.855.314 I llm_load_print_meta: n_vocab          = 61056
0.00.855.315 I llm_load_print_meta: n_merges         = 39382
0.00.855.315 I llm_load_print_meta: vocab_only       = 0
0.00.855.316 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.316 I llm_load_print_meta: n_embd           = 384
0.00.855.317 I llm_load_print_meta: n_layer          = 4
0.00.855.327 I llm_load_print_meta: n_head           = 12
0.00.855.329 I llm_load_print_meta: n_head_kv        = 12
0.00.855.329 I llm_load_print_meta: n_rot            = 32
0.00.855.330 I llm_load_print_meta: n_swa            = 0
0.00.855.330 I llm_load_print_meta: n_embd_head_k    = 32
0.00.855.331 I llm_load_print_meta: n_embd_head_v    = 32
0.00.855.332 I llm_load_print_meta: n_gqa            = 1
0.00.855.334 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.855.340 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.855.342 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.855.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.855.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.344 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.855.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.345 I llm_load_print_meta: n_ff             = 1536
0.00.855.346 I llm_load_print_meta: n_expert         = 0
0.00.855.346 I llm_load_print_meta: n_expert_used    = 0
0.00.855.348 I llm_load_print_meta: causal attn      = 0
0.00.855.348 I llm_load_print_meta: pooling type     = -1
0.00.855.349 I llm_load_print_meta: rope type        = -1
0.00.855.349 I llm_load_print_meta: rope scaling     = linear
0.00.855.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.351 I llm_load_print_meta: freq_scale_train = 1
0.00.855.352 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.356 I llm_load_print_meta: model type       = 33M
0.00.855.357 I llm_load_print_meta: model ftype      = F16
0.00.855.358 I llm_load_print_meta: model params     = 32.90 M
0.00.855.359 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.855.360 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.855.360 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.855.361 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.855.361 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.362 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.855.362 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.855.363 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.855.363 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.855.364 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.855.364 I llm_load_print_meta: max token length = 45
0.00.855.389 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.858.923 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.861.899 I llama_new_context_with_model: n_ctx      = 8192
0.00.861.910 I llama_new_context_with_model: n_batch    = 2048
0.00.861.910 I llama_new_context_with_model: n_ubatch   = 2048
0.00.861.911 I llama_new_context_with_model: flash_attn = 0
0.00.861.914 I llama_new_context_with_model: freq_base  = 10000.0
0.00.861.914 I llama_new_context_with_model: freq_scale = 1
0.00.878.369 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.878.405 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.878.413 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.879.786 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.879.796 I llama_new_context_with_model: graph nodes  = 154
0.00.879.797 I llama_new_context_with_model: graph splits = 1
0.00.879.799 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.089 I 
0.00.882.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.882.513 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.882.520 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.882.527 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.882.527 I main: number of tokens in prompt = 13
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


0.00.882.532 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.882.532 I main: number of tokens in prompt = 40
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


0.00.883.643 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.902.278 I llama_perf_context_print:        load time =     880.30 ms
0.00.902.288 I llama_perf_context_print: prompt eval time =      18.54 ms /    62 tokens (    0.30 ms per token,  3344.84 tokens per second)
0.00.902.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.305 I llama_perf_context_print:       total time =      20.19 ms /    63 tokens

real	0m0.930s
user	0m1.016s
sys	0m0.048s
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
0.00.000.235 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type  f16:   98 tensors
0.00.082.273 I llm_load_vocab: special tokens cache size = 25
0.00.101.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.721 I llm_load_print_meta: arch             = gptneox
0.00.101.722 I llm_load_print_meta: vocab type       = BPE
0.00.101.723 I llm_load_print_meta: n_vocab          = 50304
0.00.101.724 I llm_load_print_meta: n_merges         = 50009
0.00.101.724 I llm_load_print_meta: vocab_only       = 0
0.00.101.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.725 I llm_load_print_meta: n_embd           = 2048
0.00.101.725 I llm_load_print_meta: n_layer          = 24
0.00.101.738 I llm_load_print_meta: n_head           = 16
0.00.101.740 I llm_load_print_meta: n_head_kv        = 16
0.00.101.741 I llm_load_print_meta: n_rot            = 32
0.00.101.741 I llm_load_print_meta: n_swa            = 0
0.00.101.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.744 I llm_load_print_meta: n_gqa            = 1
0.00.101.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.754 I llm_load_print_meta: n_ff             = 8192
0.00.101.754 I llm_load_print_meta: n_expert         = 0
0.00.101.755 I llm_load_print_meta: n_expert_used    = 0
0.00.101.755 I llm_load_print_meta: causal attn      = 1
0.00.101.756 I llm_load_print_meta: pooling type     = 0
0.00.101.757 I llm_load_print_meta: rope type        = 2
0.00.101.757 I llm_load_print_meta: rope scaling     = linear
0.00.101.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.759 I llm_load_print_meta: freq_scale_train = 1
0.00.101.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.764 I llm_load_print_meta: model type       = 1.4B
0.00.101.765 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.766 I llm_load_print_meta: model params     = 1.41 B
0.00.101.767 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.768 I llm_load_print_meta: general.name     = 1.4B
0.00.101.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.772 I llm_load_print_meta: max token length = 1024
0.00.101.797 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.255.651 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.258.935 I llama_new_context_with_model: n_ctx      = 2048
0.00.258.946 I llama_new_context_with_model: n_batch    = 2048
0.00.258.946 I llama_new_context_with_model: n_ubatch   = 512
0.00.258.947 I llama_new_context_with_model: flash_attn = 0
0.00.258.950 I llama_new_context_with_model: freq_base  = 10000.0
0.00.258.951 I llama_new_context_with_model: freq_scale = 1
0.00.382.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.382.565 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.384.396 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.384.408 I llama_new_context_with_model: graph nodes  = 967
0.00.384.408 I llama_new_context_with_model: graph splits = 1
0.00.384.411 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.606 I main: llama threadpool init, n_threads = 8
0.00.446.622 I 
0.00.446.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.710 I 
0.00.446.827 I sampler seed: 1234
0.00.446.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.843 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.446.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.844 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.813.508 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.04.813.519 I llama_perf_context_print:        load time =     444.67 ms
0.04.813.529 I llama_perf_context_print: prompt eval time =     226.01 ms /     7 tokens (   32.29 ms per token,    30.97 tokens per second)
0.04.813.537 I llama_perf_context_print:        eval time =    4130.84 ms /    63 runs   (   65.57 ms per token,    15.25 tokens per second)
0.04.813.545 I llama_perf_context_print:       total time =    4366.92 ms /    70 tokens

real	0m4.962s
user	0m35.153s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.270 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.778 I llama_model_loader: - type  f16:   98 tensors
0.00.082.495 I llm_load_vocab: special tokens cache size = 25
0.00.101.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.905 I llm_load_print_meta: arch             = gptneox
0.00.101.906 I llm_load_print_meta: vocab type       = BPE
0.00.101.907 I llm_load_print_meta: n_vocab          = 50304
0.00.101.907 I llm_load_print_meta: n_merges         = 50009
0.00.101.908 I llm_load_print_meta: vocab_only       = 0
0.00.101.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.909 I llm_load_print_meta: n_embd           = 2048
0.00.101.909 I llm_load_print_meta: n_layer          = 24
0.00.101.921 I llm_load_print_meta: n_head           = 16
0.00.101.922 I llm_load_print_meta: n_head_kv        = 16
0.00.101.923 I llm_load_print_meta: n_rot            = 32
0.00.101.923 I llm_load_print_meta: n_swa            = 0
0.00.101.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.926 I llm_load_print_meta: n_gqa            = 1
0.00.101.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.934 I llm_load_print_meta: n_ff             = 8192
0.00.101.935 I llm_load_print_meta: n_expert         = 0
0.00.101.935 I llm_load_print_meta: n_expert_used    = 0
0.00.101.935 I llm_load_print_meta: causal attn      = 1
0.00.101.935 I llm_load_print_meta: pooling type     = 0
0.00.101.936 I llm_load_print_meta: rope type        = 2
0.00.101.937 I llm_load_print_meta: rope scaling     = linear
0.00.101.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.940 I llm_load_print_meta: freq_scale_train = 1
0.00.101.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.944 I llm_load_print_meta: model type       = 1.4B
0.00.101.945 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.946 I llm_load_print_meta: model params     = 1.41 B
0.00.101.947 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.948 I llm_load_print_meta: general.name     = 1.4B
0.00.101.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.952 I llm_load_print_meta: max token length = 1024
0.00.101.976 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.255.680 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.258.820 I llama_new_context_with_model: n_ctx      = 128
0.00.258.831 I llama_new_context_with_model: n_batch    = 128
0.00.258.832 I llama_new_context_with_model: n_ubatch   = 128
0.00.258.832 I llama_new_context_with_model: flash_attn = 0
0.00.258.835 I llama_new_context_with_model: freq_base  = 10000.0
0.00.258.836 I llama_new_context_with_model: freq_scale = 1
0.00.266.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.920 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.869 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.268.879 I llama_new_context_with_model: graph nodes  = 967
0.00.268.879 I llama_new_context_with_model: graph splits = 1
0.00.268.882 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.322 I 
0.00.325.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.449 I perplexity: tokenizing the input ..
0.00.339.216 I perplexity: tokenization took 13.776 ms
0.00.339.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.077.323 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.080.293 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.080.330 I llama_perf_context_print:        load time =     323.52 ms
0.05.080.333 I llama_perf_context_print: prompt eval time =    4737.55 ms /   128 tokens (   37.01 ms per token,    27.02 tokens per second)
0.05.080.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.080.335 I llama_perf_context_print:       total time =    4755.01 ms /   129 tokens

real	0m5.203s
user	0m38.200s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.012.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.367 I llm_load_vocab: special tokens cache size = 25
0.00.102.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.878 I llm_load_print_meta: arch             = gptneox
0.00.102.879 I llm_load_print_meta: vocab type       = BPE
0.00.102.881 I llm_load_print_meta: n_vocab          = 50304
0.00.102.881 I llm_load_print_meta: n_merges         = 50009
0.00.102.882 I llm_load_print_meta: vocab_only       = 0
0.00.102.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.883 I llm_load_print_meta: n_embd           = 2048
0.00.102.883 I llm_load_print_meta: n_layer          = 24
0.00.102.896 I llm_load_print_meta: n_head           = 16
0.00.102.898 I llm_load_print_meta: n_head_kv        = 16
0.00.102.898 I llm_load_print_meta: n_rot            = 32
0.00.102.899 I llm_load_print_meta: n_swa            = 0
0.00.102.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.901 I llm_load_print_meta: n_gqa            = 1
0.00.102.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.910 I llm_load_print_meta: n_ff             = 8192
0.00.102.911 I llm_load_print_meta: n_expert         = 0
0.00.102.911 I llm_load_print_meta: n_expert_used    = 0
0.00.102.912 I llm_load_print_meta: causal attn      = 1
0.00.102.912 I llm_load_print_meta: pooling type     = 0
0.00.102.913 I llm_load_print_meta: rope type        = 2
0.00.102.913 I llm_load_print_meta: rope scaling     = linear
0.00.102.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.917 I llm_load_print_meta: freq_scale_train = 1
0.00.102.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.921 I llm_load_print_meta: model type       = 1.4B
0.00.102.922 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.923 I llm_load_print_meta: model params     = 1.41 B
0.00.102.924 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.925 I llm_load_print_meta: general.name     = 1.4B
0.00.102.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.930 I llm_load_print_meta: max token length = 1024
0.00.102.953 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.868 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.102 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.112 I llama_new_context_with_model: n_batch    = 2048
0.00.167.112 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.113 I llama_new_context_with_model: flash_attn = 0
0.00.167.116 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.117 I llama_new_context_with_model: freq_scale = 1
0.00.291.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.369 I llama_new_context_with_model: graph nodes  = 967
0.00.293.370 I llama_new_context_with_model: graph splits = 1
0.00.293.373 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.812 I main: llama threadpool init, n_threads = 8
0.00.353.825 I 
0.00.353.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.912 I 
0.00.354.027 I sampler seed: 1234
0.00.354.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.044 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.045 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.470.397 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.470.409 I llama_perf_context_print:        load time =     351.91 ms
0.02.470.420 I llama_perf_context_print: prompt eval time =     154.02 ms /     7 tokens (   22.00 ms per token,    45.45 tokens per second)
0.02.470.428 I llama_perf_context_print:        eval time =    1952.42 ms /    63 runs   (   30.99 ms per token,    32.27 tokens per second)
0.02.470.443 I llama_perf_context_print:       total time =    2116.60 ms /    70 tokens

real	0m2.556s
user	0m17.167s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.514 I llm_load_vocab: special tokens cache size = 25
0.00.102.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.898 I llm_load_print_meta: arch             = gptneox
0.00.102.898 I llm_load_print_meta: vocab type       = BPE
0.00.102.899 I llm_load_print_meta: n_vocab          = 50304
0.00.102.900 I llm_load_print_meta: n_merges         = 50009
0.00.102.900 I llm_load_print_meta: vocab_only       = 0
0.00.102.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.901 I llm_load_print_meta: n_embd           = 2048
0.00.102.901 I llm_load_print_meta: n_layer          = 24
0.00.102.913 I llm_load_print_meta: n_head           = 16
0.00.102.915 I llm_load_print_meta: n_head_kv        = 16
0.00.102.915 I llm_load_print_meta: n_rot            = 32
0.00.102.916 I llm_load_print_meta: n_swa            = 0
0.00.102.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.918 I llm_load_print_meta: n_gqa            = 1
0.00.102.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.926 I llm_load_print_meta: n_ff             = 8192
0.00.102.926 I llm_load_print_meta: n_expert         = 0
0.00.102.926 I llm_load_print_meta: n_expert_used    = 0
0.00.102.927 I llm_load_print_meta: causal attn      = 1
0.00.102.927 I llm_load_print_meta: pooling type     = 0
0.00.102.927 I llm_load_print_meta: rope type        = 2
0.00.102.928 I llm_load_print_meta: rope scaling     = linear
0.00.102.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.930 I llm_load_print_meta: freq_scale_train = 1
0.00.102.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.934 I llm_load_print_meta: model type       = 1.4B
0.00.102.935 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.936 I llm_load_print_meta: model params     = 1.41 B
0.00.102.937 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.937 I llm_load_print_meta: general.name     = 1.4B
0.00.102.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.940 I llm_load_print_meta: max token length = 1024
0.00.102.969 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.424 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.741 I llama_new_context_with_model: n_ctx      = 128
0.00.167.754 I llama_new_context_with_model: n_batch    = 128
0.00.167.755 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.755 I llama_new_context_with_model: flash_attn = 0
0.00.167.758 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.759 I llama_new_context_with_model: freq_scale = 1
0.00.175.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.937 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.898 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.912 I llama_new_context_with_model: graph nodes  = 967
0.00.177.912 I llama_new_context_with_model: graph splits = 1
0.00.177.914 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.095 I 
0.00.233.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.195 I perplexity: tokenizing the input ..
0.00.246.941 I perplexity: tokenization took 13.741 ms
0.00.246.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.052.213 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.055.189 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.055.228 I llama_perf_context_print:        load time =     231.27 ms
0.03.055.231 I llama_perf_context_print: prompt eval time =    2804.69 ms /   128 tokens (   21.91 ms per token,    45.64 tokens per second)
0.03.055.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.055.233 I llama_perf_context_print:       total time =    2822.13 ms /   129 tokens

real	0m3.115s
user	0m22.948s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.001.961 I main: load the model and apply lora adapter, if any
0.00.012.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.552 I llm_load_vocab: special tokens cache size = 25
0.00.104.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.230 I llm_load_print_meta: arch             = gptneox
0.00.104.231 I llm_load_print_meta: vocab type       = BPE
0.00.104.232 I llm_load_print_meta: n_vocab          = 50304
0.00.104.233 I llm_load_print_meta: n_merges         = 50009
0.00.104.233 I llm_load_print_meta: vocab_only       = 0
0.00.104.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.235 I llm_load_print_meta: n_embd           = 2048
0.00.104.235 I llm_load_print_meta: n_layer          = 24
0.00.104.248 I llm_load_print_meta: n_head           = 16
0.00.104.250 I llm_load_print_meta: n_head_kv        = 16
0.00.104.251 I llm_load_print_meta: n_rot            = 32
0.00.104.252 I llm_load_print_meta: n_swa            = 0
0.00.104.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.254 I llm_load_print_meta: n_gqa            = 1
0.00.104.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.269 I llm_load_print_meta: n_ff             = 8192
0.00.104.269 I llm_load_print_meta: n_expert         = 0
0.00.104.269 I llm_load_print_meta: n_expert_used    = 0
0.00.104.270 I llm_load_print_meta: causal attn      = 1
0.00.104.270 I llm_load_print_meta: pooling type     = 0
0.00.104.270 I llm_load_print_meta: rope type        = 2
0.00.104.271 I llm_load_print_meta: rope scaling     = linear
0.00.104.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.273 I llm_load_print_meta: freq_scale_train = 1
0.00.104.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.276 I llm_load_print_meta: model type       = 1.4B
0.00.104.277 I llm_load_print_meta: model ftype      = Q4_0
0.00.104.278 I llm_load_print_meta: model params     = 1.41 B
0.00.104.279 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.104.280 I llm_load_print_meta: general.name     = 1.4B
0.00.104.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.285 I llm_load_print_meta: max token length = 1024
0.00.104.311 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.979 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.144.226 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.238 I llama_new_context_with_model: n_batch    = 2048
0.00.144.238 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.239 I llama_new_context_with_model: flash_attn = 0
0.00.144.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.242 I llama_new_context_with_model: freq_scale = 1
0.00.269.225 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.249 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.137 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.155 I llama_new_context_with_model: graph nodes  = 967
0.00.271.156 I llama_new_context_with_model: graph splits = 1
0.00.271.159 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.555 I main: llama threadpool init, n_threads = 8
0.00.331.571 I 
0.00.331.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.659 I 
0.00.331.777 I sampler seed: 1234
0.00.331.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.793 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.794 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.353.608 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.353.620 I llama_perf_context_print:        load time =     329.56 ms
0.02.353.628 I llama_perf_context_print: prompt eval time =     157.07 ms /     7 tokens (   22.44 ms per token,    44.57 tokens per second)
0.02.353.637 I llama_perf_context_print:        eval time =    1855.33 ms /    63 runs   (   29.45 ms per token,    33.96 tokens per second)
0.02.353.652 I llama_perf_context_print:       total time =    2022.07 ms /    70 tokens

real	0m2.430s
user	0m16.426s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.267 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.822 I llm_load_vocab: special tokens cache size = 25
0.00.101.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.248 I llm_load_print_meta: arch             = gptneox
0.00.101.248 I llm_load_print_meta: vocab type       = BPE
0.00.101.250 I llm_load_print_meta: n_vocab          = 50304
0.00.101.251 I llm_load_print_meta: n_merges         = 50009
0.00.101.251 I llm_load_print_meta: vocab_only       = 0
0.00.101.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.252 I llm_load_print_meta: n_embd           = 2048
0.00.101.252 I llm_load_print_meta: n_layer          = 24
0.00.101.263 I llm_load_print_meta: n_head           = 16
0.00.101.265 I llm_load_print_meta: n_head_kv        = 16
0.00.101.266 I llm_load_print_meta: n_rot            = 32
0.00.101.266 I llm_load_print_meta: n_swa            = 0
0.00.101.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.268 I llm_load_print_meta: n_gqa            = 1
0.00.101.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.275 I llm_load_print_meta: n_ff             = 8192
0.00.101.276 I llm_load_print_meta: n_expert         = 0
0.00.101.276 I llm_load_print_meta: n_expert_used    = 0
0.00.101.277 I llm_load_print_meta: causal attn      = 1
0.00.101.277 I llm_load_print_meta: pooling type     = 0
0.00.101.278 I llm_load_print_meta: rope type        = 2
0.00.101.278 I llm_load_print_meta: rope scaling     = linear
0.00.101.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.281 I llm_load_print_meta: freq_scale_train = 1
0.00.101.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.284 I llm_load_print_meta: model type       = 1.4B
0.00.101.285 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.286 I llm_load_print_meta: model params     = 1.41 B
0.00.101.287 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.287 I llm_load_print_meta: general.name     = 1.4B
0.00.101.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.291 I llm_load_print_meta: max token length = 1024
0.00.101.315 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.875 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.141.189 I llama_new_context_with_model: n_ctx      = 128
0.00.141.196 I llama_new_context_with_model: n_batch    = 128
0.00.141.196 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.197 I llama_new_context_with_model: flash_attn = 0
0.00.141.200 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.201 I llama_new_context_with_model: freq_scale = 1
0.00.149.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.329 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.214 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.227 I llama_new_context_with_model: graph nodes  = 967
0.00.151.228 I llama_new_context_with_model: graph splits = 1
0.00.151.229 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.553 I 
0.00.206.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.661 I perplexity: tokenizing the input ..
0.00.220.460 I perplexity: tokenization took 13.791 ms
0.00.220.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.167.291 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.170.303 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.170.336 I llama_perf_context_print:        load time =     204.77 ms
0.03.170.343 I llama_perf_context_print: prompt eval time =    2946.24 ms /   128 tokens (   23.02 ms per token,    43.45 tokens per second)
0.03.170.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.170.345 I llama_perf_context_print:       total time =    2963.78 ms /   129 tokens

real	0m3.217s
user	0m24.090s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.834 I llm_load_vocab: special tokens cache size = 25
0.00.101.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.209 I llm_load_print_meta: arch             = gptneox
0.00.101.209 I llm_load_print_meta: vocab type       = BPE
0.00.101.211 I llm_load_print_meta: n_vocab          = 50304
0.00.101.211 I llm_load_print_meta: n_merges         = 50009
0.00.101.212 I llm_load_print_meta: vocab_only       = 0
0.00.101.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.213 I llm_load_print_meta: n_embd           = 2048
0.00.101.213 I llm_load_print_meta: n_layer          = 24
0.00.101.225 I llm_load_print_meta: n_head           = 16
0.00.101.227 I llm_load_print_meta: n_head_kv        = 16
0.00.101.228 I llm_load_print_meta: n_rot            = 32
0.00.101.228 I llm_load_print_meta: n_swa            = 0
0.00.101.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.231 I llm_load_print_meta: n_gqa            = 1
0.00.101.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.239 I llm_load_print_meta: n_ff             = 8192
0.00.101.240 I llm_load_print_meta: n_expert         = 0
0.00.101.240 I llm_load_print_meta: n_expert_used    = 0
0.00.101.241 I llm_load_print_meta: causal attn      = 1
0.00.101.242 I llm_load_print_meta: pooling type     = 0
0.00.101.242 I llm_load_print_meta: rope type        = 2
0.00.101.242 I llm_load_print_meta: rope scaling     = linear
0.00.101.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.245 I llm_load_print_meta: freq_scale_train = 1
0.00.101.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.249 I llm_load_print_meta: model type       = 1.4B
0.00.101.250 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.250 I llm_load_print_meta: model params     = 1.41 B
0.00.101.252 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.252 I llm_load_print_meta: general.name     = 1.4B
0.00.101.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.256 I llm_load_print_meta: max token length = 1024
0.00.101.280 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.323 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.603 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.613 I llama_new_context_with_model: n_batch    = 2048
0.00.144.613 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.614 I llama_new_context_with_model: flash_attn = 0
0.00.144.616 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.617 I llama_new_context_with_model: freq_scale = 1
0.00.267.170 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.194 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.011 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.025 I llama_new_context_with_model: graph nodes  = 967
0.00.269.025 I llama_new_context_with_model: graph splits = 1
0.00.269.028 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.836 I main: llama threadpool init, n_threads = 8
0.00.330.850 I 
0.00.330.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.932 I 
0.00.331.048 I sampler seed: 1234
0.00.331.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.064 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.064 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.421.166 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.02.421.177 I llama_perf_context_print:        load time =     328.95 ms
0.02.421.186 I llama_perf_context_print: prompt eval time =     164.82 ms /     7 tokens (   23.55 ms per token,    42.47 tokens per second)
0.02.421.201 I llama_perf_context_print:        eval time =    1916.15 ms /    63 runs   (   30.42 ms per token,    32.88 tokens per second)
0.02.421.210 I llama_perf_context_print:       total time =    2090.35 ms /    70 tokens

real	0m2.497s
user	0m16.977s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.871 I llm_load_vocab: special tokens cache size = 25
0.00.101.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.326 I llm_load_print_meta: arch             = gptneox
0.00.101.326 I llm_load_print_meta: vocab type       = BPE
0.00.101.327 I llm_load_print_meta: n_vocab          = 50304
0.00.101.328 I llm_load_print_meta: n_merges         = 50009
0.00.101.329 I llm_load_print_meta: vocab_only       = 0
0.00.101.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.331 I llm_load_print_meta: n_embd           = 2048
0.00.101.331 I llm_load_print_meta: n_layer          = 24
0.00.101.343 I llm_load_print_meta: n_head           = 16
0.00.101.344 I llm_load_print_meta: n_head_kv        = 16
0.00.101.344 I llm_load_print_meta: n_rot            = 32
0.00.101.345 I llm_load_print_meta: n_swa            = 0
0.00.101.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.348 I llm_load_print_meta: n_gqa            = 1
0.00.101.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.356 I llm_load_print_meta: n_ff             = 8192
0.00.101.356 I llm_load_print_meta: n_expert         = 0
0.00.101.357 I llm_load_print_meta: n_expert_used    = 0
0.00.101.357 I llm_load_print_meta: causal attn      = 1
0.00.101.358 I llm_load_print_meta: pooling type     = 0
0.00.101.358 I llm_load_print_meta: rope type        = 2
0.00.101.359 I llm_load_print_meta: rope scaling     = linear
0.00.101.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.361 I llm_load_print_meta: freq_scale_train = 1
0.00.101.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.366 I llm_load_print_meta: model type       = 1.4B
0.00.101.366 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.367 I llm_load_print_meta: model params     = 1.41 B
0.00.101.369 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.369 I llm_load_print_meta: general.name     = 1.4B
0.00.101.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.373 I llm_load_print_meta: max token length = 1024
0.00.101.402 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.913 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.183 I llama_new_context_with_model: n_ctx      = 128
0.00.145.193 I llama_new_context_with_model: n_batch    = 128
0.00.145.194 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.194 I llama_new_context_with_model: flash_attn = 0
0.00.145.197 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.198 I llama_new_context_with_model: freq_scale = 1
0.00.153.318 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.336 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.270 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.281 I llama_new_context_with_model: graph nodes  = 967
0.00.155.282 I llama_new_context_with_model: graph splits = 1
0.00.155.284 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.132 I 
0.00.213.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.242 I perplexity: tokenizing the input ..
0.00.226.994 I perplexity: tokenization took 13.746 ms
0.00.227.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.339.568 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.342.533 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.342.573 I llama_perf_context_print:        load time =     211.33 ms
0.03.342.575 I llama_perf_context_print: prompt eval time =    3111.97 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.342.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.342.578 I llama_perf_context_print:       total time =    3129.44 ms /   129 tokens

real	0m3.392s
user	0m25.426s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.316 I llm_load_vocab: special tokens cache size = 25
0.00.101.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.817 I llm_load_print_meta: arch             = gptneox
0.00.101.817 I llm_load_print_meta: vocab type       = BPE
0.00.101.818 I llm_load_print_meta: n_vocab          = 50304
0.00.101.818 I llm_load_print_meta: n_merges         = 50009
0.00.101.819 I llm_load_print_meta: vocab_only       = 0
0.00.101.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.820 I llm_load_print_meta: n_embd           = 2048
0.00.101.821 I llm_load_print_meta: n_layer          = 24
0.00.101.832 I llm_load_print_meta: n_head           = 16
0.00.101.834 I llm_load_print_meta: n_head_kv        = 16
0.00.101.834 I llm_load_print_meta: n_rot            = 32
0.00.101.835 I llm_load_print_meta: n_swa            = 0
0.00.101.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.838 I llm_load_print_meta: n_gqa            = 1
0.00.101.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.847 I llm_load_print_meta: n_ff             = 8192
0.00.101.848 I llm_load_print_meta: n_expert         = 0
0.00.101.848 I llm_load_print_meta: n_expert_used    = 0
0.00.101.849 I llm_load_print_meta: causal attn      = 1
0.00.101.849 I llm_load_print_meta: pooling type     = 0
0.00.101.850 I llm_load_print_meta: rope type        = 2
0.00.101.850 I llm_load_print_meta: rope scaling     = linear
0.00.101.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.853 I llm_load_print_meta: freq_scale_train = 1
0.00.101.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.857 I llm_load_print_meta: model type       = 1.4B
0.00.101.858 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.858 I llm_load_print_meta: model params     = 1.41 B
0.00.101.859 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.860 I llm_load_print_meta: general.name     = 1.4B
0.00.101.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.864 I llm_load_print_meta: max token length = 1024
0.00.101.887 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.875 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.098 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.108 I llama_new_context_with_model: n_batch    = 2048
0.00.148.108 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.109 I llama_new_context_with_model: flash_attn = 0
0.00.148.112 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.113 I llama_new_context_with_model: freq_scale = 1
0.00.270.997 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.022 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.842 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.868 I llama_new_context_with_model: graph nodes  = 967
0.00.272.869 I llama_new_context_with_model: graph splits = 1
0.00.272.871 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.858 I main: llama threadpool init, n_threads = 8
0.00.347.874 I 
0.00.347.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.954 I 
0.00.348.074 I sampler seed: 1234
0.00.348.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.092 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.094 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.894.113 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.894.125 I llama_perf_context_print:        load time =     345.95 ms
0.02.894.134 I llama_perf_context_print: prompt eval time =     208.47 ms /     7 tokens (   29.78 ms per token,    33.58 tokens per second)
0.02.894.146 I llama_perf_context_print:        eval time =    2328.08 ms /    63 runs   (   36.95 ms per token,    27.06 tokens per second)
0.02.894.160 I llama_perf_context_print:       total time =    2546.27 ms /    70 tokens

real	0m2.973s
user	0m20.718s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.273 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.426 I llm_load_vocab: special tokens cache size = 25
0.00.105.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.093 I llm_load_print_meta: arch             = gptneox
0.00.105.094 I llm_load_print_meta: vocab type       = BPE
0.00.105.094 I llm_load_print_meta: n_vocab          = 50304
0.00.105.095 I llm_load_print_meta: n_merges         = 50009
0.00.105.095 I llm_load_print_meta: vocab_only       = 0
0.00.105.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.096 I llm_load_print_meta: n_embd           = 2048
0.00.105.097 I llm_load_print_meta: n_layer          = 24
0.00.105.109 I llm_load_print_meta: n_head           = 16
0.00.105.111 I llm_load_print_meta: n_head_kv        = 16
0.00.105.111 I llm_load_print_meta: n_rot            = 32
0.00.105.112 I llm_load_print_meta: n_swa            = 0
0.00.105.112 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.116 I llm_load_print_meta: n_gqa            = 1
0.00.105.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.124 I llm_load_print_meta: n_ff             = 8192
0.00.105.125 I llm_load_print_meta: n_expert         = 0
0.00.105.126 I llm_load_print_meta: n_expert_used    = 0
0.00.105.126 I llm_load_print_meta: causal attn      = 1
0.00.105.126 I llm_load_print_meta: pooling type     = 0
0.00.105.127 I llm_load_print_meta: rope type        = 2
0.00.105.128 I llm_load_print_meta: rope scaling     = linear
0.00.105.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.130 I llm_load_print_meta: freq_scale_train = 1
0.00.105.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.135 I llm_load_print_meta: model type       = 1.4B
0.00.105.136 I llm_load_print_meta: model ftype      = Q5_0
0.00.105.137 I llm_load_print_meta: model params     = 1.41 B
0.00.105.138 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.105.138 I llm_load_print_meta: general.name     = 1.4B
0.00.105.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.144 I llm_load_print_meta: max token length = 1024
0.00.105.172 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.116 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.152.344 I llama_new_context_with_model: n_ctx      = 128
0.00.152.357 I llama_new_context_with_model: n_batch    = 128
0.00.152.358 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.358 I llama_new_context_with_model: flash_attn = 0
0.00.152.361 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.362 I llama_new_context_with_model: freq_scale = 1
0.00.160.744 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.767 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.790 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.803 I llama_new_context_with_model: graph nodes  = 967
0.00.162.804 I llama_new_context_with_model: graph splits = 1
0.00.162.806 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.447 I 
0.00.233.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.552 I perplexity: tokenizing the input ..
0.00.247.434 I perplexity: tokenization took 13.876 ms
0.00.247.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.153.916 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.156.904 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.156.937 I llama_perf_context_print:        load time =     231.66 ms
0.04.156.945 I llama_perf_context_print: prompt eval time =    3905.86 ms /   128 tokens (   30.51 ms per token,    32.77 tokens per second)
0.04.156.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.156.947 I llama_perf_context_print:       total time =    3923.49 ms /   129 tokens

real	0m4.210s
user	0m31.882s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.417 I llm_load_vocab: special tokens cache size = 25
0.00.101.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.929 I llm_load_print_meta: arch             = gptneox
0.00.101.930 I llm_load_print_meta: vocab type       = BPE
0.00.101.931 I llm_load_print_meta: n_vocab          = 50304
0.00.101.931 I llm_load_print_meta: n_merges         = 50009
0.00.101.932 I llm_load_print_meta: vocab_only       = 0
0.00.101.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.932 I llm_load_print_meta: n_embd           = 2048
0.00.101.933 I llm_load_print_meta: n_layer          = 24
0.00.101.944 I llm_load_print_meta: n_head           = 16
0.00.101.946 I llm_load_print_meta: n_head_kv        = 16
0.00.101.946 I llm_load_print_meta: n_rot            = 32
0.00.101.947 I llm_load_print_meta: n_swa            = 0
0.00.101.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.949 I llm_load_print_meta: n_gqa            = 1
0.00.101.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.959 I llm_load_print_meta: n_ff             = 8192
0.00.101.959 I llm_load_print_meta: n_expert         = 0
0.00.101.960 I llm_load_print_meta: n_expert_used    = 0
0.00.101.961 I llm_load_print_meta: causal attn      = 1
0.00.101.961 I llm_load_print_meta: pooling type     = 0
0.00.101.962 I llm_load_print_meta: rope type        = 2
0.00.101.962 I llm_load_print_meta: rope scaling     = linear
0.00.101.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.964 I llm_load_print_meta: freq_scale_train = 1
0.00.101.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.968 I llm_load_print_meta: model type       = 1.4B
0.00.101.969 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.970 I llm_load_print_meta: model params     = 1.41 B
0.00.101.971 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.972 I llm_load_print_meta: general.name     = 1.4B
0.00.101.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.976 I llm_load_print_meta: max token length = 1024
0.00.101.998 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.337 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.582 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.594 I llama_new_context_with_model: n_batch    = 2048
0.00.150.594 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.595 I llama_new_context_with_model: flash_attn = 0
0.00.150.597 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.597 I llama_new_context_with_model: freq_scale = 1
0.00.273.065 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.088 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.941 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.953 I llama_new_context_with_model: graph nodes  = 967
0.00.274.954 I llama_new_context_with_model: graph splits = 1
0.00.274.957 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.708 I main: llama threadpool init, n_threads = 8
0.00.350.724 I 
0.00.350.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.813 I 
0.00.350.926 I sampler seed: 1234
0.00.350.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.944 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.944 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.941.397 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.941.409 I llama_perf_context_print:        load time =     348.80 ms
0.02.941.418 I llama_perf_context_print: prompt eval time =     210.36 ms /     7 tokens (   30.05 ms per token,    33.28 tokens per second)
0.02.941.426 I llama_perf_context_print:        eval time =    2370.59 ms /    63 runs   (   37.63 ms per token,    26.58 tokens per second)
0.02.941.444 I llama_perf_context_print:       total time =    2590.70 ms /    70 tokens

real	0m3.019s
user	0m21.103s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.250 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.771 I llm_load_vocab: special tokens cache size = 25
0.00.101.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.471 I llm_load_print_meta: arch             = gptneox
0.00.101.471 I llm_load_print_meta: vocab type       = BPE
0.00.101.472 I llm_load_print_meta: n_vocab          = 50304
0.00.101.473 I llm_load_print_meta: n_merges         = 50009
0.00.101.473 I llm_load_print_meta: vocab_only       = 0
0.00.101.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.474 I llm_load_print_meta: n_embd           = 2048
0.00.101.474 I llm_load_print_meta: n_layer          = 24
0.00.101.484 I llm_load_print_meta: n_head           = 16
0.00.101.486 I llm_load_print_meta: n_head_kv        = 16
0.00.101.486 I llm_load_print_meta: n_rot            = 32
0.00.101.487 I llm_load_print_meta: n_swa            = 0
0.00.101.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.489 I llm_load_print_meta: n_gqa            = 1
0.00.101.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.497 I llm_load_print_meta: n_ff             = 8192
0.00.101.498 I llm_load_print_meta: n_expert         = 0
0.00.101.498 I llm_load_print_meta: n_expert_used    = 0
0.00.101.499 I llm_load_print_meta: causal attn      = 1
0.00.101.499 I llm_load_print_meta: pooling type     = 0
0.00.101.500 I llm_load_print_meta: rope type        = 2
0.00.101.501 I llm_load_print_meta: rope scaling     = linear
0.00.101.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.503 I llm_load_print_meta: freq_scale_train = 1
0.00.101.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.509 I llm_load_print_meta: model type       = 1.4B
0.00.101.510 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.511 I llm_load_print_meta: model params     = 1.41 B
0.00.101.512 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.513 I llm_load_print_meta: general.name     = 1.4B
0.00.101.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.518 I llm_load_print_meta: max token length = 1024
0.00.101.545 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.279 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.538 I llama_new_context_with_model: n_ctx      = 128
0.00.150.548 I llama_new_context_with_model: n_batch    = 128
0.00.150.549 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.549 I llama_new_context_with_model: flash_attn = 0
0.00.150.551 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.552 I llama_new_context_with_model: freq_scale = 1
0.00.158.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.655 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.588 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.600 I llama_new_context_with_model: graph nodes  = 967
0.00.160.601 I llama_new_context_with_model: graph splits = 1
0.00.160.602 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.206 I 
0.00.232.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.310 I perplexity: tokenizing the input ..
0.00.246.045 I perplexity: tokenization took 13.729 ms
0.00.246.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.156.452 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.159.402 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.159.435 I llama_perf_context_print:        load time =     230.45 ms
0.04.159.441 I llama_perf_context_print: prompt eval time =    3909.83 ms /   128 tokens (   30.55 ms per token,    32.74 tokens per second)
0.04.159.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.159.444 I llama_perf_context_print:       total time =    3927.23 ms /   129 tokens

real	0m4.211s
user	0m31.847s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.002 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.539 I llm_load_vocab: special tokens cache size = 25
0.00.100.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.953 I llm_load_print_meta: arch             = gptneox
0.00.100.954 I llm_load_print_meta: vocab type       = BPE
0.00.100.954 I llm_load_print_meta: n_vocab          = 50304
0.00.100.955 I llm_load_print_meta: n_merges         = 50009
0.00.100.955 I llm_load_print_meta: vocab_only       = 0
0.00.100.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.957 I llm_load_print_meta: n_embd           = 2048
0.00.100.957 I llm_load_print_meta: n_layer          = 24
0.00.100.968 I llm_load_print_meta: n_head           = 16
0.00.100.969 I llm_load_print_meta: n_head_kv        = 16
0.00.100.969 I llm_load_print_meta: n_rot            = 32
0.00.100.970 I llm_load_print_meta: n_swa            = 0
0.00.100.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.972 I llm_load_print_meta: n_gqa            = 1
0.00.100.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.979 I llm_load_print_meta: n_ff             = 8192
0.00.100.980 I llm_load_print_meta: n_expert         = 0
0.00.100.980 I llm_load_print_meta: n_expert_used    = 0
0.00.100.981 I llm_load_print_meta: causal attn      = 1
0.00.100.981 I llm_load_print_meta: pooling type     = 0
0.00.100.981 I llm_load_print_meta: rope type        = 2
0.00.100.982 I llm_load_print_meta: rope scaling     = linear
0.00.100.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.984 I llm_load_print_meta: freq_scale_train = 1
0.00.100.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.988 I llm_load_print_meta: model type       = 1.4B
0.00.100.989 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.989 I llm_load_print_meta: model params     = 1.41 B
0.00.100.991 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.991 I llm_load_print_meta: general.name     = 1.4B
0.00.100.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.995 I llm_load_print_meta: max token length = 1024
0.00.101.016 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.330 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.452 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.461 I llama_new_context_with_model: n_batch    = 2048
0.00.129.461 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.462 I llama_new_context_with_model: flash_attn = 0
0.00.129.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.465 I llama_new_context_with_model: freq_scale = 1
0.00.251.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.298 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.091 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.253.101 I llama_new_context_with_model: graph nodes  = 967
0.00.253.102 I llama_new_context_with_model: graph splits = 1
0.00.253.105 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.520 I main: llama threadpool init, n_threads = 8
0.00.316.533 I 
0.00.316.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.611 I 
0.00.316.723 I sampler seed: 1234
0.00.316.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.738 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.738 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.457.277 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.02.457.289 I llama_perf_context_print:        load time =     314.60 ms
0.02.457.298 I llama_perf_context_print: prompt eval time =     171.38 ms /     7 tokens (   24.48 ms per token,    40.84 tokens per second)
0.02.457.307 I llama_perf_context_print:        eval time =    1959.98 ms /    63 runs   (   31.11 ms per token,    32.14 tokens per second)
0.02.457.322 I llama_perf_context_print:       total time =    2140.77 ms /    70 tokens

real	0m2.523s
user	0m17.420s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.479 I llama_model_loader: - type  f32:  194 tensors
0.00.029.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.482 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.144 I llm_load_vocab: special tokens cache size = 25
0.00.100.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.536 I llm_load_print_meta: arch             = gptneox
0.00.100.537 I llm_load_print_meta: vocab type       = BPE
0.00.100.538 I llm_load_print_meta: n_vocab          = 50304
0.00.100.538 I llm_load_print_meta: n_merges         = 50009
0.00.100.539 I llm_load_print_meta: vocab_only       = 0
0.00.100.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.540 I llm_load_print_meta: n_embd           = 2048
0.00.100.540 I llm_load_print_meta: n_layer          = 24
0.00.100.551 I llm_load_print_meta: n_head           = 16
0.00.100.553 I llm_load_print_meta: n_head_kv        = 16
0.00.100.553 I llm_load_print_meta: n_rot            = 32
0.00.100.554 I llm_load_print_meta: n_swa            = 0
0.00.100.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.556 I llm_load_print_meta: n_gqa            = 1
0.00.100.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.565 I llm_load_print_meta: n_ff             = 8192
0.00.100.565 I llm_load_print_meta: n_expert         = 0
0.00.100.566 I llm_load_print_meta: n_expert_used    = 0
0.00.100.566 I llm_load_print_meta: causal attn      = 1
0.00.100.567 I llm_load_print_meta: pooling type     = 0
0.00.100.567 I llm_load_print_meta: rope type        = 2
0.00.100.567 I llm_load_print_meta: rope scaling     = linear
0.00.100.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.570 I llm_load_print_meta: freq_scale_train = 1
0.00.100.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.573 I llm_load_print_meta: model type       = 1.4B
0.00.100.575 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.575 I llm_load_print_meta: model params     = 1.41 B
0.00.100.576 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.577 I llm_load_print_meta: general.name     = 1.4B
0.00.100.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.580 I llm_load_print_meta: max token length = 1024
0.00.100.606 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.118 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.372 I llama_new_context_with_model: n_ctx      = 128
0.00.129.381 I llama_new_context_with_model: n_batch    = 128
0.00.129.382 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.383 I llama_new_context_with_model: flash_attn = 0
0.00.129.385 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.386 I llama_new_context_with_model: freq_scale = 1
0.00.137.490 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.486 I llama_new_context_with_model: graph nodes  = 967
0.00.139.486 I llama_new_context_with_model: graph splits = 1
0.00.139.488 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.690 I 
0.00.198.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.821 I perplexity: tokenizing the input ..
0.00.212.563 I perplexity: tokenization took 13.755 ms
0.00.212.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.447.463 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.450.447 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.450.479 I llama_perf_context_print:        load time =     196.93 ms
0.03.450.486 I llama_perf_context_print: prompt eval time =    3234.32 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.450.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.450.488 I llama_perf_context_print:       total time =    3251.79 ms /   129 tokens

real	0m3.491s
user	0m26.405s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.012.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.899 I llama_model_loader: - type  f32:  194 tensors
0.00.030.901 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.901 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.902 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.352 I llm_load_vocab: special tokens cache size = 25
0.00.108.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.067 I llm_load_print_meta: arch             = gptneox
0.00.108.068 I llm_load_print_meta: vocab type       = BPE
0.00.108.070 I llm_load_print_meta: n_vocab          = 50304
0.00.108.071 I llm_load_print_meta: n_merges         = 50009
0.00.108.072 I llm_load_print_meta: vocab_only       = 0
0.00.108.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.072 I llm_load_print_meta: n_embd           = 2048
0.00.108.073 I llm_load_print_meta: n_layer          = 24
0.00.108.085 I llm_load_print_meta: n_head           = 16
0.00.108.087 I llm_load_print_meta: n_head_kv        = 16
0.00.108.087 I llm_load_print_meta: n_rot            = 32
0.00.108.088 I llm_load_print_meta: n_swa            = 0
0.00.108.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.091 I llm_load_print_meta: n_gqa            = 1
0.00.108.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.099 I llm_load_print_meta: n_ff             = 8192
0.00.108.100 I llm_load_print_meta: n_expert         = 0
0.00.108.100 I llm_load_print_meta: n_expert_used    = 0
0.00.108.100 I llm_load_print_meta: causal attn      = 1
0.00.108.101 I llm_load_print_meta: pooling type     = 0
0.00.108.101 I llm_load_print_meta: rope type        = 2
0.00.108.102 I llm_load_print_meta: rope scaling     = linear
0.00.108.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.105 I llm_load_print_meta: freq_scale_train = 1
0.00.108.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.109 I llm_load_print_meta: model type       = 1.4B
0.00.108.110 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.108.111 I llm_load_print_meta: model params     = 1.41 B
0.00.108.112 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.108.112 I llm_load_print_meta: general.name     = 1.4B
0.00.108.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.116 I llm_load_print_meta: max token length = 1024
0.00.108.141 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.146 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.145.486 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.497 I llama_new_context_with_model: n_batch    = 2048
0.00.145.498 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.498 I llama_new_context_with_model: flash_attn = 0
0.00.145.501 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.502 I llama_new_context_with_model: freq_scale = 1
0.00.270.680 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.606 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.620 I llama_new_context_with_model: graph nodes  = 967
0.00.272.621 I llama_new_context_with_model: graph splits = 1
0.00.272.624 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.240 I main: llama threadpool init, n_threads = 8
0.00.334.257 I 
0.00.334.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.346 I 
0.00.334.467 I sampler seed: 1234
0.00.334.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.483 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.484 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.411.648 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.411.660 I llama_perf_context_print:        load time =     332.30 ms
0.02.411.671 I llama_perf_context_print: prompt eval time =     162.28 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.411.679 I llama_perf_context_print:        eval time =    1905.18 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.411.693 I llama_perf_context_print:       total time =    2077.42 ms /    70 tokens

real	0m2.485s
user	0m16.895s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.472 I llama_model_loader: - type  f32:  194 tensors
0.00.029.474 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.475 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.477 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.892 I llm_load_vocab: special tokens cache size = 25
0.00.100.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.359 I llm_load_print_meta: arch             = gptneox
0.00.100.360 I llm_load_print_meta: vocab type       = BPE
0.00.100.361 I llm_load_print_meta: n_vocab          = 50304
0.00.100.361 I llm_load_print_meta: n_merges         = 50009
0.00.100.362 I llm_load_print_meta: vocab_only       = 0
0.00.100.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.363 I llm_load_print_meta: n_embd           = 2048
0.00.100.363 I llm_load_print_meta: n_layer          = 24
0.00.100.375 I llm_load_print_meta: n_head           = 16
0.00.100.376 I llm_load_print_meta: n_head_kv        = 16
0.00.100.377 I llm_load_print_meta: n_rot            = 32
0.00.100.377 I llm_load_print_meta: n_swa            = 0
0.00.100.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.379 I llm_load_print_meta: n_gqa            = 1
0.00.100.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.387 I llm_load_print_meta: n_ff             = 8192
0.00.100.388 I llm_load_print_meta: n_expert         = 0
0.00.100.388 I llm_load_print_meta: n_expert_used    = 0
0.00.100.388 I llm_load_print_meta: causal attn      = 1
0.00.100.389 I llm_load_print_meta: pooling type     = 0
0.00.100.389 I llm_load_print_meta: rope type        = 2
0.00.100.390 I llm_load_print_meta: rope scaling     = linear
0.00.100.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.392 I llm_load_print_meta: freq_scale_train = 1
0.00.100.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.397 I llm_load_print_meta: model type       = 1.4B
0.00.100.398 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.399 I llm_load_print_meta: model params     = 1.41 B
0.00.100.401 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.401 I llm_load_print_meta: general.name     = 1.4B
0.00.100.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.405 I llm_load_print_meta: max token length = 1024
0.00.100.445 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.397 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.547 I llama_new_context_with_model: n_ctx      = 128
0.00.137.557 I llama_new_context_with_model: n_batch    = 128
0.00.137.558 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.558 I llama_new_context_with_model: flash_attn = 0
0.00.137.561 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.562 I llama_new_context_with_model: freq_scale = 1
0.00.145.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.730 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.607 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.621 I llama_new_context_with_model: graph nodes  = 967
0.00.147.622 I llama_new_context_with_model: graph splits = 1
0.00.147.624 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.344 I 
0.00.204.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.470 I perplexity: tokenizing the input ..
0.00.218.203 I perplexity: tokenization took 13.727 ms
0.00.218.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.257.510 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.260.475 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.260.513 I llama_perf_context_print:        load time =     202.56 ms
0.03.260.515 I llama_perf_context_print: prompt eval time =    3038.72 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.260.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.260.517 I llama_perf_context_print:       total time =    3056.17 ms /   129 tokens

real	0m3.306s
user	0m24.756s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.083.081 I llm_load_vocab: special tokens cache size = 25
0.00.102.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.979 I llm_load_print_meta: arch             = gptneox
0.00.102.980 I llm_load_print_meta: vocab type       = BPE
0.00.102.981 I llm_load_print_meta: n_vocab          = 50304
0.00.102.981 I llm_load_print_meta: n_merges         = 50009
0.00.102.982 I llm_load_print_meta: vocab_only       = 0
0.00.102.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.984 I llm_load_print_meta: n_embd           = 2048
0.00.102.984 I llm_load_print_meta: n_layer          = 24
0.00.102.996 I llm_load_print_meta: n_head           = 16
0.00.102.998 I llm_load_print_meta: n_head_kv        = 16
0.00.102.998 I llm_load_print_meta: n_rot            = 32
0.00.102.999 I llm_load_print_meta: n_swa            = 0
0.00.102.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.001 I llm_load_print_meta: n_gqa            = 1
0.00.103.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.011 I llm_load_print_meta: n_ff             = 8192
0.00.103.011 I llm_load_print_meta: n_expert         = 0
0.00.103.012 I llm_load_print_meta: n_expert_used    = 0
0.00.103.012 I llm_load_print_meta: causal attn      = 1
0.00.103.013 I llm_load_print_meta: pooling type     = 0
0.00.103.013 I llm_load_print_meta: rope type        = 2
0.00.103.014 I llm_load_print_meta: rope scaling     = linear
0.00.103.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.016 I llm_load_print_meta: freq_scale_train = 1
0.00.103.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.022 I llm_load_print_meta: model type       = 1.4B
0.00.103.023 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.024 I llm_load_print_meta: model params     = 1.41 B
0.00.103.025 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.025 I llm_load_print_meta: general.name     = 1.4B
0.00.103.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.030 I llm_load_print_meta: max token length = 1024
0.00.103.054 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.411 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.694 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.701 I llama_new_context_with_model: n_batch    = 2048
0.00.146.702 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.702 I llama_new_context_with_model: flash_attn = 0
0.00.146.704 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.705 I llama_new_context_with_model: freq_scale = 1
0.00.269.260 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.283 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.136 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.149 I llama_new_context_with_model: graph nodes  = 967
0.00.271.150 I llama_new_context_with_model: graph splits = 1
0.00.271.153 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.379 I main: llama threadpool init, n_threads = 8
0.00.331.394 I 
0.00.331.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.481 I 
0.00.331.594 I sampler seed: 1234
0.00.331.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.611 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.612 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.351.806 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.351.817 I llama_perf_context_print:        load time =     329.48 ms
0.02.351.826 I llama_perf_context_print: prompt eval time =     155.21 ms /     7 tokens (   22.17 ms per token,    45.10 tokens per second)
0.02.351.834 I llama_perf_context_print:        eval time =    1855.50 ms /    63 runs   (   29.45 ms per token,    33.95 tokens per second)
0.02.351.849 I llama_perf_context_print:       total time =    2020.44 ms /    70 tokens

real	0m2.427s
user	0m16.422s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.331 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.885 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.885 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.844 I llm_load_vocab: special tokens cache size = 25
0.00.101.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.270 I llm_load_print_meta: arch             = gptneox
0.00.101.271 I llm_load_print_meta: vocab type       = BPE
0.00.101.271 I llm_load_print_meta: n_vocab          = 50304
0.00.101.272 I llm_load_print_meta: n_merges         = 50009
0.00.101.273 I llm_load_print_meta: vocab_only       = 0
0.00.101.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.274 I llm_load_print_meta: n_embd           = 2048
0.00.101.274 I llm_load_print_meta: n_layer          = 24
0.00.101.285 I llm_load_print_meta: n_head           = 16
0.00.101.286 I llm_load_print_meta: n_head_kv        = 16
0.00.101.287 I llm_load_print_meta: n_rot            = 32
0.00.101.287 I llm_load_print_meta: n_swa            = 0
0.00.101.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.288 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.290 I llm_load_print_meta: n_gqa            = 1
0.00.101.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.299 I llm_load_print_meta: n_ff             = 8192
0.00.101.299 I llm_load_print_meta: n_expert         = 0
0.00.101.299 I llm_load_print_meta: n_expert_used    = 0
0.00.101.300 I llm_load_print_meta: causal attn      = 1
0.00.101.301 I llm_load_print_meta: pooling type     = 0
0.00.101.302 I llm_load_print_meta: rope type        = 2
0.00.101.302 I llm_load_print_meta: rope scaling     = linear
0.00.101.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.304 I llm_load_print_meta: freq_scale_train = 1
0.00.101.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.308 I llm_load_print_meta: model type       = 1.4B
0.00.101.309 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.311 I llm_load_print_meta: model params     = 1.41 B
0.00.101.312 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.313 I llm_load_print_meta: general.name     = 1.4B
0.00.101.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.316 I llm_load_print_meta: max token length = 1024
0.00.101.343 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.071 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.333 I llama_new_context_with_model: n_ctx      = 128
0.00.145.345 I llama_new_context_with_model: n_batch    = 128
0.00.145.345 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.346 I llama_new_context_with_model: flash_attn = 0
0.00.145.348 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.349 I llama_new_context_with_model: freq_scale = 1
0.00.153.465 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.485 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.405 I llama_new_context_with_model: graph nodes  = 967
0.00.155.406 I llama_new_context_with_model: graph splits = 1
0.00.155.407 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.644 I 
0.00.210.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.758 I perplexity: tokenizing the input ..
0.00.224.533 I perplexity: tokenization took 13.769 ms
0.00.224.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.157.859 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.160.800 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.160.839 I llama_perf_context_print:        load time =     208.85 ms
0.03.160.841 I llama_perf_context_print: prompt eval time =    2932.77 ms /   128 tokens (   22.91 ms per token,    43.64 tokens per second)
0.03.160.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.160.844 I llama_perf_context_print:       total time =    2950.20 ms /   129 tokens

real	0m3.210s
user	0m23.916s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.898 I llama_model_loader: - type  f32:  194 tensors
0.00.030.900 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.900 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.432 I llm_load_vocab: special tokens cache size = 25
0.00.105.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.431 I llm_load_print_meta: arch             = gptneox
0.00.105.432 I llm_load_print_meta: vocab type       = BPE
0.00.105.433 I llm_load_print_meta: n_vocab          = 50304
0.00.105.433 I llm_load_print_meta: n_merges         = 50009
0.00.105.434 I llm_load_print_meta: vocab_only       = 0
0.00.105.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.435 I llm_load_print_meta: n_embd           = 2048
0.00.105.436 I llm_load_print_meta: n_layer          = 24
0.00.105.447 I llm_load_print_meta: n_head           = 16
0.00.105.448 I llm_load_print_meta: n_head_kv        = 16
0.00.105.449 I llm_load_print_meta: n_rot            = 32
0.00.105.449 I llm_load_print_meta: n_swa            = 0
0.00.105.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.451 I llm_load_print_meta: n_gqa            = 1
0.00.105.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.462 I llm_load_print_meta: n_ff             = 8192
0.00.105.462 I llm_load_print_meta: n_expert         = 0
0.00.105.462 I llm_load_print_meta: n_expert_used    = 0
0.00.105.463 I llm_load_print_meta: causal attn      = 1
0.00.105.463 I llm_load_print_meta: pooling type     = 0
0.00.105.464 I llm_load_print_meta: rope type        = 2
0.00.105.464 I llm_load_print_meta: rope scaling     = linear
0.00.105.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.467 I llm_load_print_meta: freq_scale_train = 1
0.00.105.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.470 I llm_load_print_meta: model type       = 1.4B
0.00.105.471 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.105.472 I llm_load_print_meta: model params     = 1.41 B
0.00.105.473 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.105.474 I llm_load_print_meta: general.name     = 1.4B
0.00.105.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.477 I llm_load_print_meta: max token length = 1024
0.00.105.500 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.939 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.120 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.128 I llama_new_context_with_model: n_batch    = 2048
0.00.155.128 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.129 I llama_new_context_with_model: flash_attn = 0
0.00.155.132 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.133 I llama_new_context_with_model: freq_scale = 1
0.00.276.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.544 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.556 I llama_new_context_with_model: graph nodes  = 967
0.00.278.556 I llama_new_context_with_model: graph splits = 1
0.00.278.560 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.682 I main: llama threadpool init, n_threads = 8
0.00.347.697 I 
0.00.347.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.784 I 
0.00.347.903 I sampler seed: 1234
0.00.347.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.918 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.919 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.673.124 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.673.136 I llama_perf_context_print:        load time =     345.80 ms
0.02.673.144 I llama_perf_context_print: prompt eval time =     186.72 ms /     7 tokens (   26.67 ms per token,    37.49 tokens per second)
0.02.673.159 I llama_perf_context_print:        eval time =    2129.03 ms /    63 runs   (   33.79 ms per token,    29.59 tokens per second)
0.02.673.167 I llama_perf_context_print:       total time =    2325.46 ms /    70 tokens

real	0m2.751s
user	0m18.951s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.966 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.582 I llm_load_vocab: special tokens cache size = 25
0.00.102.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.582 I llm_load_print_meta: arch             = gptneox
0.00.102.583 I llm_load_print_meta: vocab type       = BPE
0.00.102.584 I llm_load_print_meta: n_vocab          = 50304
0.00.102.584 I llm_load_print_meta: n_merges         = 50009
0.00.102.585 I llm_load_print_meta: vocab_only       = 0
0.00.102.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.586 I llm_load_print_meta: n_embd           = 2048
0.00.102.586 I llm_load_print_meta: n_layer          = 24
0.00.102.597 I llm_load_print_meta: n_head           = 16
0.00.102.599 I llm_load_print_meta: n_head_kv        = 16
0.00.102.599 I llm_load_print_meta: n_rot            = 32
0.00.102.599 I llm_load_print_meta: n_swa            = 0
0.00.102.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.602 I llm_load_print_meta: n_gqa            = 1
0.00.102.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.609 I llm_load_print_meta: n_ff             = 8192
0.00.102.610 I llm_load_print_meta: n_expert         = 0
0.00.102.610 I llm_load_print_meta: n_expert_used    = 0
0.00.102.611 I llm_load_print_meta: causal attn      = 1
0.00.102.611 I llm_load_print_meta: pooling type     = 0
0.00.102.612 I llm_load_print_meta: rope type        = 2
0.00.102.612 I llm_load_print_meta: rope scaling     = linear
0.00.102.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.614 I llm_load_print_meta: freq_scale_train = 1
0.00.102.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.619 I llm_load_print_meta: model type       = 1.4B
0.00.102.620 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.620 I llm_load_print_meta: model params     = 1.41 B
0.00.102.622 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.623 I llm_load_print_meta: general.name     = 1.4B
0.00.102.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.626 I llm_load_print_meta: max token length = 1024
0.00.102.653 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.262 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.152.471 I llama_new_context_with_model: n_ctx      = 128
0.00.152.482 I llama_new_context_with_model: n_batch    = 128
0.00.152.482 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.483 I llama_new_context_with_model: flash_attn = 0
0.00.152.486 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.486 I llama_new_context_with_model: freq_scale = 1
0.00.160.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.623 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.636 I llama_new_context_with_model: graph nodes  = 967
0.00.162.637 I llama_new_context_with_model: graph splits = 1
0.00.162.638 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.211 I 
0.00.227.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.323 I perplexity: tokenizing the input ..
0.00.241.038 I perplexity: tokenization took 13.709 ms
0.00.241.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.756.563 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.759.573 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.759.607 I llama_perf_context_print:        load time =     225.44 ms
0.03.759.610 I llama_perf_context_print: prompt eval time =    3514.94 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.759.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.759.613 I llama_perf_context_print:       total time =    3532.40 ms /   129 tokens

real	0m3.813s
user	0m28.702s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.632 I llm_load_vocab: special tokens cache size = 25
0.00.101.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.092 I llm_load_print_meta: arch             = gptneox
0.00.101.093 I llm_load_print_meta: vocab type       = BPE
0.00.101.094 I llm_load_print_meta: n_vocab          = 50304
0.00.101.095 I llm_load_print_meta: n_merges         = 50009
0.00.101.096 I llm_load_print_meta: vocab_only       = 0
0.00.101.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.096 I llm_load_print_meta: n_embd           = 2048
0.00.101.098 I llm_load_print_meta: n_layer          = 24
0.00.101.110 I llm_load_print_meta: n_head           = 16
0.00.101.117 I llm_load_print_meta: n_head_kv        = 16
0.00.101.117 I llm_load_print_meta: n_rot            = 32
0.00.101.118 I llm_load_print_meta: n_swa            = 0
0.00.101.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.119 I llm_load_print_meta: n_gqa            = 1
0.00.101.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.127 I llm_load_print_meta: n_ff             = 8192
0.00.101.127 I llm_load_print_meta: n_expert         = 0
0.00.101.127 I llm_load_print_meta: n_expert_used    = 0
0.00.101.128 I llm_load_print_meta: causal attn      = 1
0.00.101.128 I llm_load_print_meta: pooling type     = 0
0.00.101.129 I llm_load_print_meta: rope type        = 2
0.00.101.130 I llm_load_print_meta: rope scaling     = linear
0.00.101.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.133 I llm_load_print_meta: freq_scale_train = 1
0.00.101.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.138 I llm_load_print_meta: model type       = 1.4B
0.00.101.139 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.140 I llm_load_print_meta: model params     = 1.41 B
0.00.101.141 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.142 I llm_load_print_meta: general.name     = 1.4B
0.00.101.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.147 I llm_load_print_meta: max token length = 1024
0.00.101.170 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.788 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.106 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.114 I llama_new_context_with_model: n_batch    = 2048
0.00.155.114 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.115 I llama_new_context_with_model: flash_attn = 0
0.00.155.118 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.119 I llama_new_context_with_model: freq_scale = 1
0.00.277.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.860 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.715 I llama_new_context_with_model: graph nodes  = 967
0.00.279.715 I llama_new_context_with_model: graph splits = 1
0.00.279.718 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.252 I main: llama threadpool init, n_threads = 8
0.00.351.266 I 
0.00.351.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.352 I 
0.00.351.464 I sampler seed: 1234
0.00.351.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.484 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.485 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.818.229 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.818.241 I llama_perf_context_print:        load time =     349.38 ms
0.02.818.251 I llama_perf_context_print: prompt eval time =     194.76 ms /     7 tokens (   27.82 ms per token,    35.94 tokens per second)
0.02.818.266 I llama_perf_context_print:        eval time =    2262.38 ms /    63 runs   (   35.91 ms per token,    27.85 tokens per second)
0.02.818.275 I llama_perf_context_print:       total time =    2466.99 ms /    70 tokens

real	0m2.901s
user	0m19.978s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.037 I llm_load_vocab: special tokens cache size = 25
0.00.101.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.526 I llm_load_print_meta: arch             = gptneox
0.00.101.526 I llm_load_print_meta: vocab type       = BPE
0.00.101.527 I llm_load_print_meta: n_vocab          = 50304
0.00.101.527 I llm_load_print_meta: n_merges         = 50009
0.00.101.528 I llm_load_print_meta: vocab_only       = 0
0.00.101.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.529 I llm_load_print_meta: n_embd           = 2048
0.00.101.529 I llm_load_print_meta: n_layer          = 24
0.00.101.541 I llm_load_print_meta: n_head           = 16
0.00.101.543 I llm_load_print_meta: n_head_kv        = 16
0.00.101.543 I llm_load_print_meta: n_rot            = 32
0.00.101.544 I llm_load_print_meta: n_swa            = 0
0.00.101.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.546 I llm_load_print_meta: n_gqa            = 1
0.00.101.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.555 I llm_load_print_meta: n_ff             = 8192
0.00.101.555 I llm_load_print_meta: n_expert         = 0
0.00.101.557 I llm_load_print_meta: n_expert_used    = 0
0.00.101.558 I llm_load_print_meta: causal attn      = 1
0.00.101.558 I llm_load_print_meta: pooling type     = 0
0.00.101.558 I llm_load_print_meta: rope type        = 2
0.00.101.559 I llm_load_print_meta: rope scaling     = linear
0.00.101.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.560 I llm_load_print_meta: freq_scale_train = 1
0.00.101.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.564 I llm_load_print_meta: model type       = 1.4B
0.00.101.565 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.566 I llm_load_print_meta: model params     = 1.41 B
0.00.101.567 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.567 I llm_load_print_meta: general.name     = 1.4B
0.00.101.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.570 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.572 I llm_load_print_meta: max token length = 1024
0.00.101.599 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.584 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.874 I llama_new_context_with_model: n_ctx      = 128
0.00.155.885 I llama_new_context_with_model: n_batch    = 128
0.00.155.885 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.886 I llama_new_context_with_model: flash_attn = 0
0.00.155.889 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.890 I llama_new_context_with_model: freq_scale = 1
0.00.163.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.998 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.943 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.956 I llama_new_context_with_model: graph nodes  = 967
0.00.165.957 I llama_new_context_with_model: graph splits = 1
0.00.165.959 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.962 I 
0.00.233.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.071 I perplexity: tokenizing the input ..
0.00.246.773 I perplexity: tokenization took 13.697 ms
0.00.246.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.908.331 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.911.328 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.911.362 I llama_perf_context_print:        load time =     231.16 ms
0.03.911.369 I llama_perf_context_print: prompt eval time =    3661.00 ms /   128 tokens (   28.60 ms per token,    34.96 tokens per second)
0.03.911.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.371 I llama_perf_context_print:       total time =    3678.40 ms /   129 tokens

real	0m3.967s
user	0m29.841s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3868 (c83ad6d0)
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
0.00.266.539 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.401s
user	0m12.428s
sys	0m0.550s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3868 (c83ad6d0)
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
0.00.265.733 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.351s
user	0m12.120s
sys	0m0.542s
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
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.82user 0.34system 0:01.17elapsed 99%CPU (0avgtext+0avgdata 2893436maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.23user 0.32system 0:00.55elapsed 100%CPU (0avgtext+0avgdata 2890288maxresident)k
0inputs+48outputs (0major+82001minor)pagefaults 0swaps
```
