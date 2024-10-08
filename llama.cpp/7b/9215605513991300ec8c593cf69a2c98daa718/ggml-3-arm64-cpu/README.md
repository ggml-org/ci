## Summary

- status:  SUCCESS ✅
- runtime: 6:14.28
- date:    Tue Oct  8 11:46:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b9215605513991300ec8c593cf69a2c98daa718
- author:  Georgi Gerganov
```
llama : improve infill support

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.88 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.94 sec*proc (28 tests)

Total Test time (real) =  67.95 sec

real	1m7.959s
user	1m20.693s
sys	0m1.015s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
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
main    =  30.14 sec*proc (28 tests)

Total Test time (real) =  30.15 sec

real	0m30.163s
user	0m31.896s
sys	0m0.964s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.215 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.283 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.310 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.312 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.313 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.314 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.317 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.318 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.325 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.326 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.327 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.328 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.329 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.576 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.583 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.584 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.584 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.585 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.586 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.586 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.589 I llama_model_loader: - type  f32:  124 tensors
0.00.011.590 I llama_model_loader: - type  f16:   73 tensors
0.00.027.719 I llm_load_vocab: special tokens cache size = 5
0.00.032.001 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.017 I llm_load_print_meta: arch             = bert
0.00.032.018 I llm_load_print_meta: vocab type       = WPM
0.00.032.018 I llm_load_print_meta: n_vocab          = 30522
0.00.032.019 I llm_load_print_meta: n_merges         = 0
0.00.032.019 I llm_load_print_meta: vocab_only       = 0
0.00.032.020 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.020 I llm_load_print_meta: n_embd           = 384
0.00.032.020 I llm_load_print_meta: n_layer          = 12
0.00.032.029 I llm_load_print_meta: n_head           = 12
0.00.032.030 I llm_load_print_meta: n_head_kv        = 12
0.00.032.030 I llm_load_print_meta: n_rot            = 32
0.00.032.031 I llm_load_print_meta: n_swa            = 0
0.00.032.032 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.032 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.033 I llm_load_print_meta: n_gqa            = 1
0.00.032.035 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.036 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.037 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.040 I llm_load_print_meta: n_ff             = 1536
0.00.032.041 I llm_load_print_meta: n_expert         = 0
0.00.032.042 I llm_load_print_meta: n_expert_used    = 0
0.00.032.043 I llm_load_print_meta: causal attn      = 0
0.00.032.043 I llm_load_print_meta: pooling type     = 2
0.00.032.043 I llm_load_print_meta: rope type        = 2
0.00.032.044 I llm_load_print_meta: rope scaling     = linear
0.00.032.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.064 I llm_load_print_meta: freq_scale_train = 1
0.00.032.064 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.067 I llm_load_print_meta: model type       = 33M
0.00.032.068 I llm_load_print_meta: model ftype      = F16
0.00.032.069 I llm_load_print_meta: model params     = 33.21 M
0.00.032.070 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.071 I llm_load_print_meta: general.name     = Bge Small
0.00.032.071 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.072 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.072 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.073 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.073 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.074 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.074 I llm_load_print_meta: max token length = 21
0.00.032.093 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.342 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.380 I llama_new_context_with_model: n_ctx      = 512
0.00.037.387 I llama_new_context_with_model: n_batch    = 2048
0.00.037.387 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.388 I llama_new_context_with_model: flash_attn = 0
0.00.037.390 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.390 I llama_new_context_with_model: freq_scale = 1
0.00.040.527 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.541 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.547 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.010 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.018 I llama_new_context_with_model: graph nodes  = 429
0.00.042.018 I llama_new_context_with_model: graph splits = 1
0.00.042.021 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.344 I 
0.00.044.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.689 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.025 I llama_perf_context_print:        load time =      42.54 ms
0.00.053.027 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1290.69 tokens per second)
0.00.053.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.029 I llama_perf_context_print:       total time =       8.68 ms /    10 tokens

real	0m0.065s
user	0m0.092s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.222 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.321 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.359 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.359 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.360 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.361 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.367 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.367 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.368 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.369 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.369 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.408 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.415 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.416 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.417 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.417 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.418 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.419 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.421 I llama_model_loader: - type  f32:  124 tensors
0.00.011.422 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.345 I llm_load_vocab: special tokens cache size = 5
0.00.030.565 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.030.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.030.580 I llm_load_print_meta: arch             = bert
0.00.030.583 I llm_load_print_meta: vocab type       = WPM
0.00.030.584 I llm_load_print_meta: n_vocab          = 30522
0.00.030.584 I llm_load_print_meta: n_merges         = 0
0.00.030.585 I llm_load_print_meta: vocab_only       = 0
0.00.030.585 I llm_load_print_meta: n_ctx_train      = 512
0.00.030.585 I llm_load_print_meta: n_embd           = 384
0.00.030.586 I llm_load_print_meta: n_layer          = 12
0.00.030.594 I llm_load_print_meta: n_head           = 12
0.00.030.595 I llm_load_print_meta: n_head_kv        = 12
0.00.030.596 I llm_load_print_meta: n_rot            = 32
0.00.030.597 I llm_load_print_meta: n_swa            = 0
0.00.030.597 I llm_load_print_meta: n_embd_head_k    = 32
0.00.030.598 I llm_load_print_meta: n_embd_head_v    = 32
0.00.030.599 I llm_load_print_meta: n_gqa            = 1
0.00.030.600 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.030.601 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.030.603 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.030.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.030.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.030.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.030.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.030.606 I llm_load_print_meta: n_ff             = 1536
0.00.030.607 I llm_load_print_meta: n_expert         = 0
0.00.030.607 I llm_load_print_meta: n_expert_used    = 0
0.00.030.608 I llm_load_print_meta: causal attn      = 0
0.00.030.608 I llm_load_print_meta: pooling type     = 2
0.00.030.609 I llm_load_print_meta: rope type        = 2
0.00.030.609 I llm_load_print_meta: rope scaling     = linear
0.00.030.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.030.611 I llm_load_print_meta: freq_scale_train = 1
0.00.030.612 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.030.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.030.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.030.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.030.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.030.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.030.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.030.615 I llm_load_print_meta: model type       = 33M
0.00.030.616 I llm_load_print_meta: model ftype      = Q8_0
0.00.030.617 I llm_load_print_meta: model params     = 33.21 M
0.00.030.618 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.030.619 I llm_load_print_meta: general.name     = Bge Small
0.00.030.619 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.030.620 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.030.621 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.030.621 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.030.622 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.030.622 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.030.623 I llm_load_print_meta: max token length = 21
0.00.030.642 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.033.220 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.034.287 I llama_new_context_with_model: n_ctx      = 512
0.00.034.294 I llama_new_context_with_model: n_batch    = 2048
0.00.034.295 I llama_new_context_with_model: n_ubatch   = 2048
0.00.034.295 I llama_new_context_with_model: flash_attn = 0
0.00.034.297 I llama_new_context_with_model: freq_base  = 10000.0
0.00.034.298 I llama_new_context_with_model: freq_scale = 1
0.00.037.394 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.037.409 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.414 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.838 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.849 I llama_new_context_with_model: graph nodes  = 429
0.00.038.849 I llama_new_context_with_model: graph splits = 1
0.00.038.851 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.642 I 
0.00.040.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.041.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.047.007 I llama_perf_context_print:        load time =      38.83 ms
0.00.047.009 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1906.38 tokens per second)
0.00.047.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.012 I llama_perf_context_print:       total time =       6.37 ms /    10 tokens

real	0m0.057s
user	0m0.086s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.221 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.979 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.008 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.010 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.011 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.011 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.014 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.015 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.016 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.017 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.018 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.027 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.028 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.029 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.194 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.195 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.195 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.196 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.197 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.198 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.199 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.201 I llama_model_loader: - type  f32:   41 tensors
0.00.029.204 I llama_model_loader: - type  f16:   29 tensors
0.00.054.368 W llm_load_vocab: empty token at index 5
0.00.068.474 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.086.335 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.459 I llm_load_vocab: special tokens cache size = 5
0.00.856.904 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.856.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.925 I llm_load_print_meta: arch             = jina-bert-v2
0.00.856.926 I llm_load_print_meta: vocab type       = BPE
0.00.856.926 I llm_load_print_meta: n_vocab          = 61056
0.00.856.927 I llm_load_print_meta: n_merges         = 39382
0.00.856.927 I llm_load_print_meta: vocab_only       = 0
0.00.856.928 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.928 I llm_load_print_meta: n_embd           = 384
0.00.856.929 I llm_load_print_meta: n_layer          = 4
0.00.856.939 I llm_load_print_meta: n_head           = 12
0.00.856.940 I llm_load_print_meta: n_head_kv        = 12
0.00.856.941 I llm_load_print_meta: n_rot            = 32
0.00.856.941 I llm_load_print_meta: n_swa            = 0
0.00.856.942 I llm_load_print_meta: n_embd_head_k    = 32
0.00.856.942 I llm_load_print_meta: n_embd_head_v    = 32
0.00.856.944 I llm_load_print_meta: n_gqa            = 1
0.00.856.945 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.856.945 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.856.948 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.856.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.856.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.950 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.856.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.951 I llm_load_print_meta: n_ff             = 1536
0.00.856.952 I llm_load_print_meta: n_expert         = 0
0.00.856.952 I llm_load_print_meta: n_expert_used    = 0
0.00.856.953 I llm_load_print_meta: causal attn      = 0
0.00.856.953 I llm_load_print_meta: pooling type     = -1
0.00.856.953 I llm_load_print_meta: rope type        = -1
0.00.856.954 I llm_load_print_meta: rope scaling     = linear
0.00.856.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.956 I llm_load_print_meta: freq_scale_train = 1
0.00.856.956 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.961 I llm_load_print_meta: model type       = 33M
0.00.856.962 I llm_load_print_meta: model ftype      = F16
0.00.856.963 I llm_load_print_meta: model params     = 32.90 M
0.00.856.964 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.856.965 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.856.966 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.856.966 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.856.967 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.968 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.856.968 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.856.968 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.856.969 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.856.970 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.856.970 I llm_load_print_meta: max token length = 45
0.00.856.985 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.860.771 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.863.719 I llama_new_context_with_model: n_ctx      = 8192
0.00.863.729 I llama_new_context_with_model: n_batch    = 2048
0.00.863.730 I llama_new_context_with_model: n_ubatch   = 2048
0.00.863.730 I llama_new_context_with_model: flash_attn = 0
0.00.863.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.863.733 I llama_new_context_with_model: freq_scale = 1
0.00.880.168 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.880.191 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.199 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.881.599 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.881.611 I llama_new_context_with_model: graph nodes  = 154
0.00.881.611 I llama_new_context_with_model: graph splits = 1
0.00.881.613 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.922 I 
0.00.884.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.299 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.884.306 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.312 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.884.313 I main: number of tokens in prompt = 13
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


0.00.884.318 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.884.319 I main: number of tokens in prompt = 40
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


0.00.885.418 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.903.357 I llama_perf_context_print:        load time =     882.11 ms
0.00.903.369 I llama_perf_context_print: prompt eval time =      17.84 ms /    62 tokens (    0.29 ms per token,  3474.95 tokens per second)
0.00.903.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.392 I llama_perf_context_print:       total time =      19.44 ms /    63 tokens

real	0m0.930s
user	0m1.023s
sys	0m0.041s
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
0.00.000.216 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.012.848 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type  f16:   98 tensors
0.00.091.107 I llm_load_vocab: special tokens cache size = 25
0.00.110.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.611 I llm_load_print_meta: arch             = gptneox
0.00.110.612 I llm_load_print_meta: vocab type       = BPE
0.00.110.613 I llm_load_print_meta: n_vocab          = 50304
0.00.110.613 I llm_load_print_meta: n_merges         = 50009
0.00.110.614 I llm_load_print_meta: vocab_only       = 0
0.00.110.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.615 I llm_load_print_meta: n_embd           = 2048
0.00.110.616 I llm_load_print_meta: n_layer          = 24
0.00.110.628 I llm_load_print_meta: n_head           = 16
0.00.110.629 I llm_load_print_meta: n_head_kv        = 16
0.00.110.629 I llm_load_print_meta: n_rot            = 32
0.00.110.630 I llm_load_print_meta: n_swa            = 0
0.00.110.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.633 I llm_load_print_meta: n_gqa            = 1
0.00.110.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.643 I llm_load_print_meta: n_ff             = 8192
0.00.110.643 I llm_load_print_meta: n_expert         = 0
0.00.110.644 I llm_load_print_meta: n_expert_used    = 0
0.00.110.644 I llm_load_print_meta: causal attn      = 1
0.00.110.645 I llm_load_print_meta: pooling type     = 0
0.00.110.646 I llm_load_print_meta: rope type        = 2
0.00.110.646 I llm_load_print_meta: rope scaling     = linear
0.00.110.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.648 I llm_load_print_meta: freq_scale_train = 1
0.00.110.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.653 I llm_load_print_meta: model type       = 1.4B
0.00.110.654 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.110.655 I llm_load_print_meta: model params     = 1.41 B
0.00.110.656 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.110.656 I llm_load_print_meta: general.name     = 1.4B
0.00.110.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.660 I llm_load_print_meta: max token length = 1024
0.00.110.677 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.260.698 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.263.957 I llama_new_context_with_model: n_ctx      = 2048
0.00.263.965 I llama_new_context_with_model: n_batch    = 2048
0.00.263.966 I llama_new_context_with_model: n_ubatch   = 512
0.00.263.966 I llama_new_context_with_model: flash_attn = 0
0.00.263.969 I llama_new_context_with_model: freq_base  = 10000.0
0.00.263.970 I llama_new_context_with_model: freq_scale = 1
0.00.388.099 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.121 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.389.900 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.389.912 I llama_new_context_with_model: graph nodes  = 967
0.00.389.912 I llama_new_context_with_model: graph splits = 1
0.00.389.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.586 I main: llama threadpool init, n_threads = 8
0.00.452.600 I 
0.00.452.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.685 I 
0.00.452.798 I sampler seed: 1234
0.00.452.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.813 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.452.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.814 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.868.288 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.04.868.299 I llama_perf_context_print:        load time =     450.59 ms
0.04.868.308 I llama_perf_context_print: prompt eval time =     226.58 ms /     7 tokens (   32.37 ms per token,    30.89 tokens per second)
0.04.868.316 I llama_perf_context_print:        eval time =    4179.66 ms /    63 runs   (   66.34 ms per token,    15.07 tokens per second)
0.04.868.324 I llama_perf_context_print:       total time =    4415.72 ms /    70 tokens

real	0m5.015s
user	0m35.643s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type  f16:   98 tensors
0.00.090.552 I llm_load_vocab: special tokens cache size = 25
0.00.109.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.919 I llm_load_print_meta: arch             = gptneox
0.00.109.919 I llm_load_print_meta: vocab type       = BPE
0.00.109.920 I llm_load_print_meta: n_vocab          = 50304
0.00.109.920 I llm_load_print_meta: n_merges         = 50009
0.00.109.921 I llm_load_print_meta: vocab_only       = 0
0.00.109.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.922 I llm_load_print_meta: n_embd           = 2048
0.00.109.922 I llm_load_print_meta: n_layer          = 24
0.00.109.934 I llm_load_print_meta: n_head           = 16
0.00.109.935 I llm_load_print_meta: n_head_kv        = 16
0.00.109.936 I llm_load_print_meta: n_rot            = 32
0.00.109.936 I llm_load_print_meta: n_swa            = 0
0.00.109.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.938 I llm_load_print_meta: n_gqa            = 1
0.00.109.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.947 I llm_load_print_meta: n_ff             = 8192
0.00.109.947 I llm_load_print_meta: n_expert         = 0
0.00.109.948 I llm_load_print_meta: n_expert_used    = 0
0.00.109.948 I llm_load_print_meta: causal attn      = 1
0.00.109.949 I llm_load_print_meta: pooling type     = 0
0.00.109.951 I llm_load_print_meta: rope type        = 2
0.00.109.951 I llm_load_print_meta: rope scaling     = linear
0.00.109.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.954 I llm_load_print_meta: freq_scale_train = 1
0.00.109.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.958 I llm_load_print_meta: model type       = 1.4B
0.00.109.959 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.109.961 I llm_load_print_meta: model params     = 1.41 B
0.00.109.962 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.109.962 I llm_load_print_meta: general.name     = 1.4B
0.00.109.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.967 I llm_load_print_meta: max token length = 1024
0.00.109.986 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.259.858 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.263.075 I llama_new_context_with_model: n_ctx      = 128
0.00.263.085 I llama_new_context_with_model: n_batch    = 128
0.00.263.086 I llama_new_context_with_model: n_ubatch   = 128
0.00.263.086 I llama_new_context_with_model: flash_attn = 0
0.00.263.090 I llama_new_context_with_model: freq_base  = 10000.0
0.00.263.090 I llama_new_context_with_model: freq_scale = 1
0.00.271.264 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.286 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.217 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.273.229 I llama_new_context_with_model: graph nodes  = 967
0.00.273.230 I llama_new_context_with_model: graph splits = 1
0.00.273.232 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.831 I 
0.00.329.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.939 I perplexity: tokenizing the input ..
0.00.343.632 I perplexity: tokenization took 13.687 ms
0.00.343.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.059.945 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.062.889 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.062.922 I llama_perf_context_print:        load time =     327.98 ms
0.05.062.929 I llama_perf_context_print: prompt eval time =    4715.73 ms /   128 tokens (   36.84 ms per token,    27.14 tokens per second)
0.05.062.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.062.931 I llama_perf_context_print:       total time =    4733.09 ms /   129 tokens

real	0m5.182s
user	0m38.119s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q8_0:   98 tensors
0.00.089.618 I llm_load_vocab: special tokens cache size = 25
0.00.108.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.836 I llm_load_print_meta: arch             = gptneox
0.00.108.838 I llm_load_print_meta: vocab type       = BPE
0.00.108.839 I llm_load_print_meta: n_vocab          = 50304
0.00.108.840 I llm_load_print_meta: n_merges         = 50009
0.00.108.841 I llm_load_print_meta: vocab_only       = 0
0.00.108.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.841 I llm_load_print_meta: n_embd           = 2048
0.00.108.842 I llm_load_print_meta: n_layer          = 24
0.00.108.853 I llm_load_print_meta: n_head           = 16
0.00.108.855 I llm_load_print_meta: n_head_kv        = 16
0.00.108.855 I llm_load_print_meta: n_rot            = 32
0.00.108.856 I llm_load_print_meta: n_swa            = 0
0.00.108.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.858 I llm_load_print_meta: n_gqa            = 1
0.00.108.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.865 I llm_load_print_meta: n_ff             = 8192
0.00.108.866 I llm_load_print_meta: n_expert         = 0
0.00.108.866 I llm_load_print_meta: n_expert_used    = 0
0.00.108.867 I llm_load_print_meta: causal attn      = 1
0.00.108.867 I llm_load_print_meta: pooling type     = 0
0.00.108.868 I llm_load_print_meta: rope type        = 2
0.00.108.868 I llm_load_print_meta: rope scaling     = linear
0.00.108.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.870 I llm_load_print_meta: freq_scale_train = 1
0.00.108.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.874 I llm_load_print_meta: model type       = 1.4B
0.00.108.875 I llm_load_print_meta: model ftype      = Q8_0
0.00.108.875 I llm_load_print_meta: model params     = 1.41 B
0.00.108.876 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.108.877 I llm_load_print_meta: general.name     = 1.4B
0.00.108.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.880 I llm_load_print_meta: max token length = 1024
0.00.108.899 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.114 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.172.410 I llama_new_context_with_model: n_ctx      = 2048
0.00.172.420 I llama_new_context_with_model: n_batch    = 2048
0.00.172.420 I llama_new_context_with_model: n_ubatch   = 512
0.00.172.421 I llama_new_context_with_model: flash_attn = 0
0.00.172.424 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.424 I llama_new_context_with_model: freq_scale = 1
0.00.297.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.858 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.655 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.669 I llama_new_context_with_model: graph nodes  = 967
0.00.299.669 I llama_new_context_with_model: graph splits = 1
0.00.299.672 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.956 I main: llama threadpool init, n_threads = 8
0.00.359.971 I 
0.00.360.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.057 I 
0.00.360.170 I sampler seed: 1234
0.00.360.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.186 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.360.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.187 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.470.522 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.470.533 I llama_perf_context_print:        load time =     357.98 ms
0.02.470.543 I llama_perf_context_print: prompt eval time =     153.01 ms /     7 tokens (   21.86 ms per token,    45.75 tokens per second)
0.02.470.551 I llama_perf_context_print:        eval time =    1947.71 ms /    63 runs   (   30.92 ms per token,    32.35 tokens per second)
0.02.470.559 I llama_perf_context_print:       total time =    2110.58 ms /    70 tokens

real	0m2.560s
user	0m17.106s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q8_0:   98 tensors
0.00.090.467 I llm_load_vocab: special tokens cache size = 25
0.00.109.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.820 I llm_load_print_meta: arch             = gptneox
0.00.109.820 I llm_load_print_meta: vocab type       = BPE
0.00.109.821 I llm_load_print_meta: n_vocab          = 50304
0.00.109.822 I llm_load_print_meta: n_merges         = 50009
0.00.109.822 I llm_load_print_meta: vocab_only       = 0
0.00.109.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.823 I llm_load_print_meta: n_embd           = 2048
0.00.109.824 I llm_load_print_meta: n_layer          = 24
0.00.109.835 I llm_load_print_meta: n_head           = 16
0.00.109.837 I llm_load_print_meta: n_head_kv        = 16
0.00.109.838 I llm_load_print_meta: n_rot            = 32
0.00.109.838 I llm_load_print_meta: n_swa            = 0
0.00.109.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.840 I llm_load_print_meta: n_gqa            = 1
0.00.109.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.849 I llm_load_print_meta: n_ff             = 8192
0.00.109.850 I llm_load_print_meta: n_expert         = 0
0.00.109.850 I llm_load_print_meta: n_expert_used    = 0
0.00.109.851 I llm_load_print_meta: causal attn      = 1
0.00.109.851 I llm_load_print_meta: pooling type     = 0
0.00.109.851 I llm_load_print_meta: rope type        = 2
0.00.109.852 I llm_load_print_meta: rope scaling     = linear
0.00.109.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.854 I llm_load_print_meta: freq_scale_train = 1
0.00.109.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.858 I llm_load_print_meta: model type       = 1.4B
0.00.109.859 I llm_load_print_meta: model ftype      = Q8_0
0.00.109.860 I llm_load_print_meta: model params     = 1.41 B
0.00.109.861 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.109.861 I llm_load_print_meta: general.name     = 1.4B
0.00.109.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.886 I llm_load_print_meta: max token length = 1024
0.00.109.906 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.746 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.020 I llama_new_context_with_model: n_ctx      = 128
0.00.174.029 I llama_new_context_with_model: n_batch    = 128
0.00.174.030 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.030 I llama_new_context_with_model: flash_attn = 0
0.00.174.032 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.033 I llama_new_context_with_model: freq_scale = 1
0.00.182.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.237 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.145 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.158 I llama_new_context_with_model: graph nodes  = 967
0.00.184.158 I llama_new_context_with_model: graph splits = 1
0.00.184.160 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.708 I 
0.00.239.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.814 I perplexity: tokenizing the input ..
0.00.253.506 I perplexity: tokenization took 13.686 ms
0.00.253.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.057.409 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.060.368 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.060.402 I llama_perf_context_print:        load time =     237.89 ms
0.03.060.409 I llama_perf_context_print: prompt eval time =    2803.33 ms /   128 tokens (   21.90 ms per token,    45.66 tokens per second)
0.03.060.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.060.411 I llama_perf_context_print:       total time =    2820.69 ms /   129 tokens

real	0m3.120s
user	0m22.957s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.012.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.230 I llm_load_vocab: special tokens cache size = 25
0.00.109.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.643 I llm_load_print_meta: arch             = gptneox
0.00.109.643 I llm_load_print_meta: vocab type       = BPE
0.00.109.644 I llm_load_print_meta: n_vocab          = 50304
0.00.109.645 I llm_load_print_meta: n_merges         = 50009
0.00.109.645 I llm_load_print_meta: vocab_only       = 0
0.00.109.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.646 I llm_load_print_meta: n_embd           = 2048
0.00.109.646 I llm_load_print_meta: n_layer          = 24
0.00.109.658 I llm_load_print_meta: n_head           = 16
0.00.109.659 I llm_load_print_meta: n_head_kv        = 16
0.00.109.660 I llm_load_print_meta: n_rot            = 32
0.00.109.660 I llm_load_print_meta: n_swa            = 0
0.00.109.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.662 I llm_load_print_meta: n_gqa            = 1
0.00.109.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.670 I llm_load_print_meta: n_ff             = 8192
0.00.109.670 I llm_load_print_meta: n_expert         = 0
0.00.109.671 I llm_load_print_meta: n_expert_used    = 0
0.00.109.671 I llm_load_print_meta: causal attn      = 1
0.00.109.673 I llm_load_print_meta: pooling type     = 0
0.00.109.673 I llm_load_print_meta: rope type        = 2
0.00.109.674 I llm_load_print_meta: rope scaling     = linear
0.00.109.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.676 I llm_load_print_meta: freq_scale_train = 1
0.00.109.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.680 I llm_load_print_meta: model type       = 1.4B
0.00.109.680 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.681 I llm_load_print_meta: model params     = 1.41 B
0.00.109.683 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.109.683 I llm_load_print_meta: general.name     = 1.4B
0.00.109.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.688 I llm_load_print_meta: max token length = 1024
0.00.109.705 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.145 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.149.375 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.386 I llama_new_context_with_model: n_batch    = 2048
0.00.149.386 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.387 I llama_new_context_with_model: flash_attn = 0
0.00.149.390 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.391 I llama_new_context_with_model: freq_scale = 1
0.00.273.915 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.937 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.734 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.747 I llama_new_context_with_model: graph nodes  = 967
0.00.275.748 I llama_new_context_with_model: graph splits = 1
0.00.275.751 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.450 I main: llama threadpool init, n_threads = 8
0.00.335.463 I 
0.00.335.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.552 I 
0.00.335.667 I sampler seed: 1234
0.00.335.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.683 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.335.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.684 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.342.759 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.342.770 I llama_perf_context_print:        load time =     333.44 ms
0.02.342.779 I llama_perf_context_print: prompt eval time =     156.39 ms /     7 tokens (   22.34 ms per token,    44.76 tokens per second)
0.02.342.787 I llama_perf_context_print:        eval time =    1841.14 ms /    63 runs   (   29.22 ms per token,    34.22 tokens per second)
0.02.342.796 I llama_perf_context_print:       total time =    2007.33 ms /    70 tokens

real	0m2.418s
user	0m16.352s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.687 I llm_load_vocab: special tokens cache size = 25
0.00.112.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.345 I llm_load_print_meta: arch             = gptneox
0.00.112.345 I llm_load_print_meta: vocab type       = BPE
0.00.112.346 I llm_load_print_meta: n_vocab          = 50304
0.00.112.347 I llm_load_print_meta: n_merges         = 50009
0.00.112.347 I llm_load_print_meta: vocab_only       = 0
0.00.112.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.348 I llm_load_print_meta: n_embd           = 2048
0.00.112.349 I llm_load_print_meta: n_layer          = 24
0.00.112.360 I llm_load_print_meta: n_head           = 16
0.00.112.362 I llm_load_print_meta: n_head_kv        = 16
0.00.112.362 I llm_load_print_meta: n_rot            = 32
0.00.112.362 I llm_load_print_meta: n_swa            = 0
0.00.112.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.364 I llm_load_print_meta: n_gqa            = 1
0.00.112.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.372 I llm_load_print_meta: n_ff             = 8192
0.00.112.372 I llm_load_print_meta: n_expert         = 0
0.00.112.373 I llm_load_print_meta: n_expert_used    = 0
0.00.112.374 I llm_load_print_meta: causal attn      = 1
0.00.112.374 I llm_load_print_meta: pooling type     = 0
0.00.112.375 I llm_load_print_meta: rope type        = 2
0.00.112.375 I llm_load_print_meta: rope scaling     = linear
0.00.112.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.377 I llm_load_print_meta: freq_scale_train = 1
0.00.112.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.381 I llm_load_print_meta: model type       = 1.4B
0.00.112.382 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.383 I llm_load_print_meta: model params     = 1.41 B
0.00.112.384 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.384 I llm_load_print_meta: general.name     = 1.4B
0.00.112.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.388 I llm_load_print_meta: max token length = 1024
0.00.112.407 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.216 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.152.402 I llama_new_context_with_model: n_ctx      = 128
0.00.152.410 I llama_new_context_with_model: n_batch    = 128
0.00.152.410 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.411 I llama_new_context_with_model: flash_attn = 0
0.00.152.413 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.414 I llama_new_context_with_model: freq_scale = 1
0.00.160.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.556 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.463 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.474 I llama_new_context_with_model: graph nodes  = 967
0.00.162.475 I llama_new_context_with_model: graph splits = 1
0.00.162.477 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.874 I 
0.00.217.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.990 I perplexity: tokenizing the input ..
0.00.232.525 I perplexity: tokenization took 14.543 ms
0.00.232.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.156 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.182.116 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.182.154 I llama_perf_context_print:        load time =     216.04 ms
0.03.182.156 I llama_perf_context_print: prompt eval time =    2946.06 ms /   128 tokens (   23.02 ms per token,    43.45 tokens per second)
0.03.182.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.158 I llama_perf_context_print:       total time =    2964.28 ms /   129 tokens

real	0m3.229s
user	0m24.096s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.012.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.331 I llama_model_loader: - type  f32:  194 tensors
0.00.031.333 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.072 I llm_load_vocab: special tokens cache size = 25
0.00.112.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.646 I llm_load_print_meta: arch             = gptneox
0.00.112.647 I llm_load_print_meta: vocab type       = BPE
0.00.112.648 I llm_load_print_meta: n_vocab          = 50304
0.00.112.649 I llm_load_print_meta: n_merges         = 50009
0.00.112.649 I llm_load_print_meta: vocab_only       = 0
0.00.112.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.650 I llm_load_print_meta: n_embd           = 2048
0.00.112.650 I llm_load_print_meta: n_layer          = 24
0.00.112.661 I llm_load_print_meta: n_head           = 16
0.00.112.662 I llm_load_print_meta: n_head_kv        = 16
0.00.112.663 I llm_load_print_meta: n_rot            = 32
0.00.112.664 I llm_load_print_meta: n_swa            = 0
0.00.112.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.665 I llm_load_print_meta: n_gqa            = 1
0.00.112.667 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.673 I llm_load_print_meta: n_ff             = 8192
0.00.112.674 I llm_load_print_meta: n_expert         = 0
0.00.112.674 I llm_load_print_meta: n_expert_used    = 0
0.00.112.674 I llm_load_print_meta: causal attn      = 1
0.00.112.675 I llm_load_print_meta: pooling type     = 0
0.00.112.675 I llm_load_print_meta: rope type        = 2
0.00.112.676 I llm_load_print_meta: rope scaling     = linear
0.00.112.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.678 I llm_load_print_meta: freq_scale_train = 1
0.00.112.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.683 I llm_load_print_meta: model type       = 1.4B
0.00.112.683 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.684 I llm_load_print_meta: model params     = 1.41 B
0.00.112.685 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.686 I llm_load_print_meta: general.name     = 1.4B
0.00.112.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.690 I llm_load_print_meta: max token length = 1024
0.00.112.707 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.121 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.155.344 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.354 I llama_new_context_with_model: n_batch    = 2048
0.00.155.355 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.355 I llama_new_context_with_model: flash_attn = 0
0.00.155.358 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.358 I llama_new_context_with_model: freq_scale = 1
0.00.278.728 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.517 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.531 I llama_new_context_with_model: graph nodes  = 967
0.00.280.531 I llama_new_context_with_model: graph splits = 1
0.00.280.534 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.278 I main: llama threadpool init, n_threads = 8
0.00.342.293 I 
0.00.342.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.378 I 
0.00.342.495 I sampler seed: 1234
0.00.342.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.553 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.342.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.554 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.411.895 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.02.411.907 I llama_perf_context_print:        load time =     340.25 ms
0.02.411.916 I llama_perf_context_print: prompt eval time =     164.55 ms /     7 tokens (   23.51 ms per token,    42.54 tokens per second)
0.02.411.925 I llama_perf_context_print:        eval time =    1895.48 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.411.939 I llama_perf_context_print:       total time =    2069.64 ms /    70 tokens

real	0m2.487s
user	0m16.835s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.271 I llm_load_vocab: special tokens cache size = 25
0.00.110.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.822 I llm_load_print_meta: arch             = gptneox
0.00.110.822 I llm_load_print_meta: vocab type       = BPE
0.00.110.823 I llm_load_print_meta: n_vocab          = 50304
0.00.110.824 I llm_load_print_meta: n_merges         = 50009
0.00.110.824 I llm_load_print_meta: vocab_only       = 0
0.00.110.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.825 I llm_load_print_meta: n_embd           = 2048
0.00.110.825 I llm_load_print_meta: n_layer          = 24
0.00.110.838 I llm_load_print_meta: n_head           = 16
0.00.110.839 I llm_load_print_meta: n_head_kv        = 16
0.00.110.840 I llm_load_print_meta: n_rot            = 32
0.00.110.841 I llm_load_print_meta: n_swa            = 0
0.00.110.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.843 I llm_load_print_meta: n_gqa            = 1
0.00.110.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.850 I llm_load_print_meta: n_ff             = 8192
0.00.110.851 I llm_load_print_meta: n_expert         = 0
0.00.110.852 I llm_load_print_meta: n_expert_used    = 0
0.00.110.853 I llm_load_print_meta: causal attn      = 1
0.00.110.853 I llm_load_print_meta: pooling type     = 0
0.00.110.854 I llm_load_print_meta: rope type        = 2
0.00.110.854 I llm_load_print_meta: rope scaling     = linear
0.00.110.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.857 I llm_load_print_meta: freq_scale_train = 1
0.00.110.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.862 I llm_load_print_meta: model type       = 1.4B
0.00.110.863 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.863 I llm_load_print_meta: model params     = 1.41 B
0.00.110.865 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.866 I llm_load_print_meta: general.name     = 1.4B
0.00.110.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.870 I llm_load_print_meta: max token length = 1024
0.00.110.893 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.046 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.154.220 I llama_new_context_with_model: n_ctx      = 128
0.00.154.231 I llama_new_context_with_model: n_batch    = 128
0.00.154.232 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.232 I llama_new_context_with_model: flash_attn = 0
0.00.154.234 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.235 I llama_new_context_with_model: freq_scale = 1
0.00.162.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.559 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.492 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.507 I llama_new_context_with_model: graph nodes  = 967
0.00.164.507 I llama_new_context_with_model: graph splits = 1
0.00.164.509 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.309 I 
0.00.222.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.420 I perplexity: tokenizing the input ..
0.00.236.260 I perplexity: tokenization took 13.834 ms
0.00.236.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.346.381 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.349.337 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.349.370 I llama_perf_context_print:        load time =     220.44 ms
0.03.349.377 I llama_perf_context_print: prompt eval time =    3109.52 ms /   128 tokens (   24.29 ms per token,    41.16 tokens per second)
0.03.349.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.349.379 I llama_perf_context_print:       total time =    3127.06 ms /   129 tokens

real	0m3.399s
user	0m25.425s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.683 I llm_load_vocab: special tokens cache size = 25
0.00.109.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.119 I llm_load_print_meta: arch             = gptneox
0.00.109.120 I llm_load_print_meta: vocab type       = BPE
0.00.109.121 I llm_load_print_meta: n_vocab          = 50304
0.00.109.121 I llm_load_print_meta: n_merges         = 50009
0.00.109.121 I llm_load_print_meta: vocab_only       = 0
0.00.109.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.122 I llm_load_print_meta: n_embd           = 2048
0.00.109.123 I llm_load_print_meta: n_layer          = 24
0.00.109.134 I llm_load_print_meta: n_head           = 16
0.00.109.135 I llm_load_print_meta: n_head_kv        = 16
0.00.109.136 I llm_load_print_meta: n_rot            = 32
0.00.109.137 I llm_load_print_meta: n_swa            = 0
0.00.109.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.139 I llm_load_print_meta: n_gqa            = 1
0.00.109.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.148 I llm_load_print_meta: n_ff             = 8192
0.00.109.148 I llm_load_print_meta: n_expert         = 0
0.00.109.149 I llm_load_print_meta: n_expert_used    = 0
0.00.109.150 I llm_load_print_meta: causal attn      = 1
0.00.109.150 I llm_load_print_meta: pooling type     = 0
0.00.109.150 I llm_load_print_meta: rope type        = 2
0.00.109.151 I llm_load_print_meta: rope scaling     = linear
0.00.109.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.154 I llm_load_print_meta: freq_scale_train = 1
0.00.109.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.158 I llm_load_print_meta: model type       = 1.4B
0.00.109.158 I llm_load_print_meta: model ftype      = Q5_0
0.00.109.160 I llm_load_print_meta: model params     = 1.41 B
0.00.109.161 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.109.162 I llm_load_print_meta: general.name     = 1.4B
0.00.109.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.165 I llm_load_print_meta: max token length = 1024
0.00.109.183 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.082 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.155.352 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.363 I llama_new_context_with_model: n_batch    = 2048
0.00.155.363 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.364 I llama_new_context_with_model: flash_attn = 0
0.00.155.367 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.367 I llama_new_context_with_model: freq_scale = 1
0.00.280.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.826 I llama_new_context_with_model: graph nodes  = 967
0.00.281.826 I llama_new_context_with_model: graph splits = 1
0.00.281.829 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.576 I main: llama threadpool init, n_threads = 8
0.00.356.591 I 
0.00.356.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.677 I 
0.00.356.791 I sampler seed: 1234
0.00.356.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.806 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.356.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.807 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.955.045 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.955.056 I llama_perf_context_print:        load time =     354.59 ms
0.02.955.065 I llama_perf_context_print: prompt eval time =     208.01 ms /     7 tokens (   29.72 ms per token,    33.65 tokens per second)
0.02.955.073 I llama_perf_context_print:        eval time =    2380.83 ms /    63 runs   (   37.79 ms per token,    26.46 tokens per second)
0.02.955.081 I llama_perf_context_print:       total time =    2598.49 ms /    70 tokens

real	0m3.034s
user	0m21.032s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.442 I llm_load_vocab: special tokens cache size = 25
0.00.111.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.793 I llm_load_print_meta: arch             = gptneox
0.00.111.794 I llm_load_print_meta: vocab type       = BPE
0.00.111.795 I llm_load_print_meta: n_vocab          = 50304
0.00.111.795 I llm_load_print_meta: n_merges         = 50009
0.00.111.796 I llm_load_print_meta: vocab_only       = 0
0.00.111.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.797 I llm_load_print_meta: n_embd           = 2048
0.00.111.797 I llm_load_print_meta: n_layer          = 24
0.00.111.810 I llm_load_print_meta: n_head           = 16
0.00.111.812 I llm_load_print_meta: n_head_kv        = 16
0.00.111.812 I llm_load_print_meta: n_rot            = 32
0.00.111.813 I llm_load_print_meta: n_swa            = 0
0.00.111.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.815 I llm_load_print_meta: n_gqa            = 1
0.00.111.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.824 I llm_load_print_meta: n_ff             = 8192
0.00.111.824 I llm_load_print_meta: n_expert         = 0
0.00.111.825 I llm_load_print_meta: n_expert_used    = 0
0.00.111.825 I llm_load_print_meta: causal attn      = 1
0.00.111.826 I llm_load_print_meta: pooling type     = 0
0.00.111.826 I llm_load_print_meta: rope type        = 2
0.00.111.827 I llm_load_print_meta: rope scaling     = linear
0.00.111.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.829 I llm_load_print_meta: freq_scale_train = 1
0.00.111.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.838 I llm_load_print_meta: model type       = 1.4B
0.00.111.838 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.839 I llm_load_print_meta: model params     = 1.41 B
0.00.111.840 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.841 I llm_load_print_meta: general.name     = 1.4B
0.00.111.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.843 I llm_load_print_meta: max token length = 1024
0.00.111.864 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.919 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.158.145 I llama_new_context_with_model: n_ctx      = 128
0.00.158.157 I llama_new_context_with_model: n_batch    = 128
0.00.158.157 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.158 I llama_new_context_with_model: flash_attn = 0
0.00.158.160 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.162 I llama_new_context_with_model: freq_scale = 1
0.00.166.501 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.518 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.495 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.510 I llama_new_context_with_model: graph nodes  = 967
0.00.168.510 I llama_new_context_with_model: graph splits = 1
0.00.168.512 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.941 I 
0.00.239.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.060 I perplexity: tokenizing the input ..
0.00.252.865 I perplexity: tokenization took 13.816 ms
0.00.252.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.169.985 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.172.949 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.172.982 I llama_perf_context_print:        load time =     237.10 ms
0.04.172.989 I llama_perf_context_print: prompt eval time =    3916.51 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.172.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.172.992 I llama_perf_context_print:       total time =    3934.04 ms /   129 tokens

real	0m4.225s
user	0m31.890s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.940 I llm_load_vocab: special tokens cache size = 25
0.00.108.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.242 I llm_load_print_meta: arch             = gptneox
0.00.108.243 I llm_load_print_meta: vocab type       = BPE
0.00.108.244 I llm_load_print_meta: n_vocab          = 50304
0.00.108.244 I llm_load_print_meta: n_merges         = 50009
0.00.108.245 I llm_load_print_meta: vocab_only       = 0
0.00.108.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.246 I llm_load_print_meta: n_embd           = 2048
0.00.108.246 I llm_load_print_meta: n_layer          = 24
0.00.108.256 I llm_load_print_meta: n_head           = 16
0.00.108.258 I llm_load_print_meta: n_head_kv        = 16
0.00.108.258 I llm_load_print_meta: n_rot            = 32
0.00.108.258 I llm_load_print_meta: n_swa            = 0
0.00.108.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.261 I llm_load_print_meta: n_gqa            = 1
0.00.108.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.268 I llm_load_print_meta: n_ff             = 8192
0.00.108.269 I llm_load_print_meta: n_expert         = 0
0.00.108.269 I llm_load_print_meta: n_expert_used    = 0
0.00.108.270 I llm_load_print_meta: causal attn      = 1
0.00.108.270 I llm_load_print_meta: pooling type     = 0
0.00.108.271 I llm_load_print_meta: rope type        = 2
0.00.108.272 I llm_load_print_meta: rope scaling     = linear
0.00.108.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.274 I llm_load_print_meta: freq_scale_train = 1
0.00.108.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.278 I llm_load_print_meta: model type       = 1.4B
0.00.108.279 I llm_load_print_meta: model ftype      = Q5_1
0.00.108.280 I llm_load_print_meta: model params     = 1.41 B
0.00.108.281 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.108.282 I llm_load_print_meta: general.name     = 1.4B
0.00.108.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.287 I llm_load_print_meta: max token length = 1024
0.00.108.304 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.184 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.156.510 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.519 I llama_new_context_with_model: n_batch    = 2048
0.00.156.519 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.520 I llama_new_context_with_model: flash_attn = 0
0.00.156.522 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.523 I llama_new_context_with_model: freq_scale = 1
0.00.279.198 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.234 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.007 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.019 I llama_new_context_with_model: graph nodes  = 967
0.00.281.019 I llama_new_context_with_model: graph splits = 1
0.00.281.022 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.253 I main: llama threadpool init, n_threads = 8
0.00.356.269 I 
0.00.356.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.356 I 
0.00.356.469 I sampler seed: 1234
0.00.356.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.484 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.356.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.485 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.977.751 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.02.977.762 I llama_perf_context_print:        load time =     354.29 ms
0.02.977.771 I llama_perf_context_print: prompt eval time =     209.35 ms /     7 tokens (   29.91 ms per token,    33.44 tokens per second)
0.02.977.779 I llama_perf_context_print:        eval time =    2402.29 ms /    63 runs   (   38.13 ms per token,    26.22 tokens per second)
0.02.977.788 I llama_perf_context_print:       total time =    2621.51 ms /    70 tokens

real	0m3.057s
user	0m21.279s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.539 I llama_model_loader: - type  f32:  194 tensors
0.00.029.541 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.714 I llm_load_vocab: special tokens cache size = 25
0.00.110.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.069 I llm_load_print_meta: arch             = gptneox
0.00.110.070 I llm_load_print_meta: vocab type       = BPE
0.00.110.071 I llm_load_print_meta: n_vocab          = 50304
0.00.110.071 I llm_load_print_meta: n_merges         = 50009
0.00.110.072 I llm_load_print_meta: vocab_only       = 0
0.00.110.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.072 I llm_load_print_meta: n_embd           = 2048
0.00.110.073 I llm_load_print_meta: n_layer          = 24
0.00.110.085 I llm_load_print_meta: n_head           = 16
0.00.110.086 I llm_load_print_meta: n_head_kv        = 16
0.00.110.087 I llm_load_print_meta: n_rot            = 32
0.00.110.087 I llm_load_print_meta: n_swa            = 0
0.00.110.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.090 I llm_load_print_meta: n_gqa            = 1
0.00.110.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.097 I llm_load_print_meta: n_ff             = 8192
0.00.110.098 I llm_load_print_meta: n_expert         = 0
0.00.110.098 I llm_load_print_meta: n_expert_used    = 0
0.00.110.099 I llm_load_print_meta: causal attn      = 1
0.00.110.099 I llm_load_print_meta: pooling type     = 0
0.00.110.100 I llm_load_print_meta: rope type        = 2
0.00.110.100 I llm_load_print_meta: rope scaling     = linear
0.00.110.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.102 I llm_load_print_meta: freq_scale_train = 1
0.00.110.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.105 I llm_load_print_meta: model type       = 1.4B
0.00.110.105 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.106 I llm_load_print_meta: model params     = 1.41 B
0.00.110.107 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.110.107 I llm_load_print_meta: general.name     = 1.4B
0.00.110.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.111 I llm_load_print_meta: max token length = 1024
0.00.110.130 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.555 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.790 I llama_new_context_with_model: n_ctx      = 128
0.00.158.800 I llama_new_context_with_model: n_batch    = 128
0.00.158.800 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.801 I llama_new_context_with_model: flash_attn = 0
0.00.158.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.804 I llama_new_context_with_model: freq_scale = 1
0.00.167.111 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.130 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.107 I llama_new_context_with_model: graph nodes  = 967
0.00.169.108 I llama_new_context_with_model: graph splits = 1
0.00.169.110 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.548 I 
0.00.240.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.660 I perplexity: tokenizing the input ..
0.00.254.540 I perplexity: tokenization took 13.874 ms
0.00.254.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.174.451 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.177.475 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.177.515 I llama_perf_context_print:        load time =     238.69 ms
0.04.177.517 I llama_perf_context_print: prompt eval time =    3919.30 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.177.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.177.520 I llama_perf_context_print:       total time =    3936.97 ms /   129 tokens

real	0m4.230s
user	0m31.990s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.012.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.404 I llama_model_loader: - type  f32:  194 tensors
0.00.029.406 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.406 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.229 I llm_load_vocab: special tokens cache size = 25
0.00.108.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.602 I llm_load_print_meta: arch             = gptneox
0.00.108.603 I llm_load_print_meta: vocab type       = BPE
0.00.108.604 I llm_load_print_meta: n_vocab          = 50304
0.00.108.605 I llm_load_print_meta: n_merges         = 50009
0.00.108.605 I llm_load_print_meta: vocab_only       = 0
0.00.108.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.606 I llm_load_print_meta: n_embd           = 2048
0.00.108.607 I llm_load_print_meta: n_layer          = 24
0.00.108.619 I llm_load_print_meta: n_head           = 16
0.00.108.620 I llm_load_print_meta: n_head_kv        = 16
0.00.108.621 I llm_load_print_meta: n_rot            = 32
0.00.108.621 I llm_load_print_meta: n_swa            = 0
0.00.108.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.623 I llm_load_print_meta: n_gqa            = 1
0.00.108.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.626 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.632 I llm_load_print_meta: n_ff             = 8192
0.00.108.632 I llm_load_print_meta: n_expert         = 0
0.00.108.633 I llm_load_print_meta: n_expert_used    = 0
0.00.108.633 I llm_load_print_meta: causal attn      = 1
0.00.108.633 I llm_load_print_meta: pooling type     = 0
0.00.108.634 I llm_load_print_meta: rope type        = 2
0.00.108.635 I llm_load_print_meta: rope scaling     = linear
0.00.108.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.638 I llm_load_print_meta: freq_scale_train = 1
0.00.108.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.643 I llm_load_print_meta: model type       = 1.4B
0.00.108.645 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.108.646 I llm_load_print_meta: model params     = 1.41 B
0.00.108.648 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.108.667 I llm_load_print_meta: general.name     = 1.4B
0.00.108.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.671 I llm_load_print_meta: max token length = 1024
0.00.108.691 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.927 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.137.194 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.202 I llama_new_context_with_model: n_batch    = 2048
0.00.137.203 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.204 I llama_new_context_with_model: flash_attn = 0
0.00.137.206 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.207 I llama_new_context_with_model: freq_scale = 1
0.00.261.730 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.752 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.537 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.547 I llama_new_context_with_model: graph nodes  = 967
0.00.263.547 I llama_new_context_with_model: graph splits = 1
0.00.263.550 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.969 I main: llama threadpool init, n_threads = 8
0.00.327.984 I 
0.00.328.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.071 I 
0.00.328.188 I sampler seed: 1234
0.00.328.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.203 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.203 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.478.769 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.02.478.781 I llama_perf_context_print:        load time =     326.02 ms
0.02.478.790 I llama_perf_context_print: prompt eval time =     173.50 ms /     7 tokens (   24.79 ms per token,    40.35 tokens per second)
0.02.478.798 I llama_perf_context_print:        eval time =    1967.73 ms /    63 runs   (   31.23 ms per token,    32.02 tokens per second)
0.02.478.807 I llama_perf_context_print:       total time =    2150.82 ms /    70 tokens

real	0m2.547s
user	0m17.505s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.786 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.456 I llm_load_vocab: special tokens cache size = 25
0.00.110.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.772 I llm_load_print_meta: arch             = gptneox
0.00.110.773 I llm_load_print_meta: vocab type       = BPE
0.00.110.774 I llm_load_print_meta: n_vocab          = 50304
0.00.110.775 I llm_load_print_meta: n_merges         = 50009
0.00.110.775 I llm_load_print_meta: vocab_only       = 0
0.00.110.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.776 I llm_load_print_meta: n_embd           = 2048
0.00.110.777 I llm_load_print_meta: n_layer          = 24
0.00.110.789 I llm_load_print_meta: n_head           = 16
0.00.110.790 I llm_load_print_meta: n_head_kv        = 16
0.00.110.790 I llm_load_print_meta: n_rot            = 32
0.00.110.791 I llm_load_print_meta: n_swa            = 0
0.00.110.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.793 I llm_load_print_meta: n_gqa            = 1
0.00.110.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.801 I llm_load_print_meta: n_ff             = 8192
0.00.110.802 I llm_load_print_meta: n_expert         = 0
0.00.110.802 I llm_load_print_meta: n_expert_used    = 0
0.00.110.803 I llm_load_print_meta: causal attn      = 1
0.00.110.803 I llm_load_print_meta: pooling type     = 0
0.00.110.804 I llm_load_print_meta: rope type        = 2
0.00.110.804 I llm_load_print_meta: rope scaling     = linear
0.00.110.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.806 I llm_load_print_meta: freq_scale_train = 1
0.00.110.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.812 I llm_load_print_meta: model type       = 1.4B
0.00.110.813 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.814 I llm_load_print_meta: model params     = 1.41 B
0.00.110.816 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.110.816 I llm_load_print_meta: general.name     = 1.4B
0.00.110.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.822 I llm_load_print_meta: max token length = 1024
0.00.110.842 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.494 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.139.808 I llama_new_context_with_model: n_ctx      = 128
0.00.139.820 I llama_new_context_with_model: n_batch    = 128
0.00.139.820 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.820 I llama_new_context_with_model: flash_attn = 0
0.00.139.823 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.824 I llama_new_context_with_model: freq_scale = 1
0.00.148.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.048 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.059 I llama_new_context_with_model: graph nodes  = 967
0.00.150.060 I llama_new_context_with_model: graph splits = 1
0.00.150.062 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.955 I 
0.00.210.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.057 I perplexity: tokenizing the input ..
0.00.223.836 I perplexity: tokenization took 13.773 ms
0.00.223.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.501.866 I perplexity: 3.28 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.504.877 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.504.911 I llama_perf_context_print:        load time =     208.11 ms
0.03.504.919 I llama_perf_context_print: prompt eval time =    3277.43 ms /   128 tokens (   25.60 ms per token,    39.05 tokens per second)
0.03.504.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.504.921 I llama_perf_context_print:       total time =    3294.96 ms /   129 tokens

real	0m3.546s
user	0m26.755s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.271 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.272 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.032 I llm_load_vocab: special tokens cache size = 25
0.00.109.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.322 I llm_load_print_meta: arch             = gptneox
0.00.109.323 I llm_load_print_meta: vocab type       = BPE
0.00.109.324 I llm_load_print_meta: n_vocab          = 50304
0.00.109.325 I llm_load_print_meta: n_merges         = 50009
0.00.109.326 I llm_load_print_meta: vocab_only       = 0
0.00.109.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.326 I llm_load_print_meta: n_embd           = 2048
0.00.109.327 I llm_load_print_meta: n_layer          = 24
0.00.109.338 I llm_load_print_meta: n_head           = 16
0.00.109.340 I llm_load_print_meta: n_head_kv        = 16
0.00.109.340 I llm_load_print_meta: n_rot            = 32
0.00.109.341 I llm_load_print_meta: n_swa            = 0
0.00.109.341 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.343 I llm_load_print_meta: n_gqa            = 1
0.00.109.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.351 I llm_load_print_meta: n_ff             = 8192
0.00.109.351 I llm_load_print_meta: n_expert         = 0
0.00.109.352 I llm_load_print_meta: n_expert_used    = 0
0.00.109.352 I llm_load_print_meta: causal attn      = 1
0.00.109.353 I llm_load_print_meta: pooling type     = 0
0.00.109.354 I llm_load_print_meta: rope type        = 2
0.00.109.355 I llm_load_print_meta: rope scaling     = linear
0.00.109.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.357 I llm_load_print_meta: freq_scale_train = 1
0.00.109.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.363 I llm_load_print_meta: model type       = 1.4B
0.00.109.364 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.365 I llm_load_print_meta: model params     = 1.41 B
0.00.109.366 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.109.367 I llm_load_print_meta: general.name     = 1.4B
0.00.109.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.371 I llm_load_print_meta: max token length = 1024
0.00.109.389 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.966 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.146.122 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.131 I llama_new_context_with_model: n_batch    = 2048
0.00.146.131 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.132 I llama_new_context_with_model: flash_attn = 0
0.00.146.134 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.135 I llama_new_context_with_model: freq_scale = 1
0.00.269.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.684 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.697 I llama_new_context_with_model: graph nodes  = 967
0.00.271.697 I llama_new_context_with_model: graph splits = 1
0.00.271.700 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.625 I main: llama threadpool init, n_threads = 8
0.00.332.641 I 
0.00.332.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.730 I 
0.00.332.841 I sampler seed: 1234
0.00.332.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.861 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.332.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.862 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.399.829 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.399.840 I llama_perf_context_print:        load time =     330.65 ms
0.02.399.849 I llama_perf_context_print: prompt eval time =     161.99 ms /     7 tokens (   23.14 ms per token,    43.21 tokens per second)
0.02.399.858 I llama_perf_context_print:        eval time =    1895.38 ms /    63 runs   (   30.09 ms per token,    33.24 tokens per second)
0.02.399.872 I llama_perf_context_print:       total time =    2067.22 ms /    70 tokens

real	0m2.472s
user	0m16.794s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.728 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.728 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.759 I llm_load_vocab: special tokens cache size = 25
0.00.110.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.155 I llm_load_print_meta: arch             = gptneox
0.00.110.156 I llm_load_print_meta: vocab type       = BPE
0.00.110.157 I llm_load_print_meta: n_vocab          = 50304
0.00.110.158 I llm_load_print_meta: n_merges         = 50009
0.00.110.158 I llm_load_print_meta: vocab_only       = 0
0.00.110.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.159 I llm_load_print_meta: n_embd           = 2048
0.00.110.159 I llm_load_print_meta: n_layer          = 24
0.00.110.172 I llm_load_print_meta: n_head           = 16
0.00.110.174 I llm_load_print_meta: n_head_kv        = 16
0.00.110.174 I llm_load_print_meta: n_rot            = 32
0.00.110.175 I llm_load_print_meta: n_swa            = 0
0.00.110.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.178 I llm_load_print_meta: n_gqa            = 1
0.00.110.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.188 I llm_load_print_meta: n_ff             = 8192
0.00.110.189 I llm_load_print_meta: n_expert         = 0
0.00.110.189 I llm_load_print_meta: n_expert_used    = 0
0.00.110.190 I llm_load_print_meta: causal attn      = 1
0.00.110.190 I llm_load_print_meta: pooling type     = 0
0.00.110.191 I llm_load_print_meta: rope type        = 2
0.00.110.191 I llm_load_print_meta: rope scaling     = linear
0.00.110.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.194 I llm_load_print_meta: freq_scale_train = 1
0.00.110.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.198 I llm_load_print_meta: model type       = 1.4B
0.00.110.199 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.200 I llm_load_print_meta: model params     = 1.41 B
0.00.110.201 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.202 I llm_load_print_meta: general.name     = 1.4B
0.00.110.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.206 I llm_load_print_meta: max token length = 1024
0.00.110.228 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.362 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.147.623 I llama_new_context_with_model: n_ctx      = 128
0.00.147.632 I llama_new_context_with_model: n_batch    = 128
0.00.147.632 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.633 I llama_new_context_with_model: flash_attn = 0
0.00.147.636 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.637 I llama_new_context_with_model: freq_scale = 1
0.00.155.970 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.917 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.932 I llama_new_context_with_model: graph nodes  = 967
0.00.157.932 I llama_new_context_with_model: graph splits = 1
0.00.157.934 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.732 I 
0.00.214.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.846 I perplexity: tokenizing the input ..
0.00.228.649 I perplexity: tokenization took 13.797 ms
0.00.228.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.922 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.271.959 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.271.995 I llama_perf_context_print:        load time =     212.90 ms
0.03.272.002 I llama_perf_context_print: prompt eval time =    3039.67 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.272.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.004 I llama_perf_context_print:       total time =    3057.26 ms /   129 tokens

real	0m3.319s
user	0m24.791s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.957 I main: load the model and apply lora adapter, if any
0.00.012.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.008 I llama_model_loader: - type  f32:  194 tensors
0.00.031.010 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.011 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.012 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.898 I llm_load_vocab: special tokens cache size = 25
0.00.113.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.830 I llm_load_print_meta: arch             = gptneox
0.00.113.831 I llm_load_print_meta: vocab type       = BPE
0.00.113.832 I llm_load_print_meta: n_vocab          = 50304
0.00.113.832 I llm_load_print_meta: n_merges         = 50009
0.00.113.834 I llm_load_print_meta: vocab_only       = 0
0.00.113.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.835 I llm_load_print_meta: n_embd           = 2048
0.00.113.835 I llm_load_print_meta: n_layer          = 24
0.00.113.847 I llm_load_print_meta: n_head           = 16
0.00.113.849 I llm_load_print_meta: n_head_kv        = 16
0.00.113.850 I llm_load_print_meta: n_rot            = 32
0.00.113.850 I llm_load_print_meta: n_swa            = 0
0.00.113.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.852 I llm_load_print_meta: n_gqa            = 1
0.00.113.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.860 I llm_load_print_meta: n_ff             = 8192
0.00.113.861 I llm_load_print_meta: n_expert         = 0
0.00.113.861 I llm_load_print_meta: n_expert_used    = 0
0.00.113.862 I llm_load_print_meta: causal attn      = 1
0.00.113.863 I llm_load_print_meta: pooling type     = 0
0.00.113.863 I llm_load_print_meta: rope type        = 2
0.00.113.864 I llm_load_print_meta: rope scaling     = linear
0.00.113.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.866 I llm_load_print_meta: freq_scale_train = 1
0.00.113.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.871 I llm_load_print_meta: model type       = 1.4B
0.00.113.871 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.872 I llm_load_print_meta: model params     = 1.41 B
0.00.113.874 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.874 I llm_load_print_meta: general.name     = 1.4B
0.00.113.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.880 I llm_load_print_meta: max token length = 1024
0.00.113.897 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.145 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.157.418 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.429 I llama_new_context_with_model: n_batch    = 2048
0.00.157.429 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.430 I llama_new_context_with_model: flash_attn = 0
0.00.157.432 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.433 I llama_new_context_with_model: freq_scale = 1
0.00.280.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.571 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.328 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.341 I llama_new_context_with_model: graph nodes  = 967
0.00.282.342 I llama_new_context_with_model: graph splits = 1
0.00.282.345 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.369 I main: llama threadpool init, n_threads = 8
0.00.342.384 I 
0.00.342.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.472 I 
0.00.342.587 I sampler seed: 1234
0.00.342.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.607 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.342.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.608 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.360.766 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.360.777 I llama_perf_context_print:        load time =     340.32 ms
0.02.360.786 I llama_perf_context_print: prompt eval time =     156.70 ms /     7 tokens (   22.39 ms per token,    44.67 tokens per second)
0.02.360.795 I llama_perf_context_print:        eval time =    1851.98 ms /    63 runs   (   29.40 ms per token,    34.02 tokens per second)
0.02.360.809 I llama_perf_context_print:       total time =    2018.41 ms /    70 tokens

real	0m2.438s
user	0m16.436s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.513 I llama_model_loader: - type  f32:  194 tensors
0.00.029.515 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.516 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.516 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.963 I llm_load_vocab: special tokens cache size = 25
0.00.110.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.365 I llm_load_print_meta: arch             = gptneox
0.00.110.365 I llm_load_print_meta: vocab type       = BPE
0.00.110.368 I llm_load_print_meta: n_vocab          = 50304
0.00.110.368 I llm_load_print_meta: n_merges         = 50009
0.00.110.369 I llm_load_print_meta: vocab_only       = 0
0.00.110.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.370 I llm_load_print_meta: n_embd           = 2048
0.00.110.371 I llm_load_print_meta: n_layer          = 24
0.00.110.383 I llm_load_print_meta: n_head           = 16
0.00.110.390 I llm_load_print_meta: n_head_kv        = 16
0.00.110.391 I llm_load_print_meta: n_rot            = 32
0.00.110.391 I llm_load_print_meta: n_swa            = 0
0.00.110.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.393 I llm_load_print_meta: n_gqa            = 1
0.00.110.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.401 I llm_load_print_meta: n_ff             = 8192
0.00.110.402 I llm_load_print_meta: n_expert         = 0
0.00.110.402 I llm_load_print_meta: n_expert_used    = 0
0.00.110.403 I llm_load_print_meta: causal attn      = 1
0.00.110.403 I llm_load_print_meta: pooling type     = 0
0.00.110.403 I llm_load_print_meta: rope type        = 2
0.00.110.404 I llm_load_print_meta: rope scaling     = linear
0.00.110.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.406 I llm_load_print_meta: freq_scale_train = 1
0.00.110.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.410 I llm_load_print_meta: model type       = 1.4B
0.00.110.411 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.413 I llm_load_print_meta: model params     = 1.41 B
0.00.110.414 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.415 I llm_load_print_meta: general.name     = 1.4B
0.00.110.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.418 I llm_load_print_meta: max token length = 1024
0.00.110.439 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.394 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.154.567 I llama_new_context_with_model: n_ctx      = 128
0.00.154.580 I llama_new_context_with_model: n_batch    = 128
0.00.154.581 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.581 I llama_new_context_with_model: flash_attn = 0
0.00.154.584 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.585 I llama_new_context_with_model: freq_scale = 1
0.00.162.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.867 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.801 I llama_new_context_with_model: graph nodes  = 967
0.00.164.801 I llama_new_context_with_model: graph splits = 1
0.00.164.803 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.788 I 
0.00.220.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.913 I perplexity: tokenizing the input ..
0.00.234.691 I perplexity: tokenization took 13.79 ms
0.00.234.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.148 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.195.110 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.195.150 I llama_perf_context_print:        load time =     218.95 ms
0.03.195.152 I llama_perf_context_print: prompt eval time =    2956.85 ms /   128 tokens (   23.10 ms per token,    43.29 tokens per second)
0.03.195.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.155 I llama_perf_context_print:       total time =    2974.36 ms /   129 tokens

real	0m3.246s
user	0m24.134s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.039 I llama_model_loader: - type q6_K:   37 tensors
0.00.089.798 I llm_load_vocab: special tokens cache size = 25
0.00.109.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.175 I llm_load_print_meta: arch             = gptneox
0.00.109.176 I llm_load_print_meta: vocab type       = BPE
0.00.109.177 I llm_load_print_meta: n_vocab          = 50304
0.00.109.177 I llm_load_print_meta: n_merges         = 50009
0.00.109.178 I llm_load_print_meta: vocab_only       = 0
0.00.109.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.179 I llm_load_print_meta: n_embd           = 2048
0.00.109.179 I llm_load_print_meta: n_layer          = 24
0.00.109.191 I llm_load_print_meta: n_head           = 16
0.00.109.192 I llm_load_print_meta: n_head_kv        = 16
0.00.109.192 I llm_load_print_meta: n_rot            = 32
0.00.109.193 I llm_load_print_meta: n_swa            = 0
0.00.109.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.196 I llm_load_print_meta: n_gqa            = 1
0.00.109.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.204 I llm_load_print_meta: n_ff             = 8192
0.00.109.204 I llm_load_print_meta: n_expert         = 0
0.00.109.204 I llm_load_print_meta: n_expert_used    = 0
0.00.109.205 I llm_load_print_meta: causal attn      = 1
0.00.109.206 I llm_load_print_meta: pooling type     = 0
0.00.109.206 I llm_load_print_meta: rope type        = 2
0.00.109.207 I llm_load_print_meta: rope scaling     = linear
0.00.109.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.209 I llm_load_print_meta: freq_scale_train = 1
0.00.109.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.213 I llm_load_print_meta: model type       = 1.4B
0.00.109.215 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.109.215 I llm_load_print_meta: model params     = 1.41 B
0.00.109.217 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.109.217 I llm_load_print_meta: general.name     = 1.4B
0.00.109.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.221 I llm_load_print_meta: max token length = 1024
0.00.109.239 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.724 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.158.978 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.989 I llama_new_context_with_model: n_batch    = 2048
0.00.158.990 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.990 I llama_new_context_with_model: flash_attn = 0
0.00.158.992 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.994 I llama_new_context_with_model: freq_scale = 1
0.00.282.216 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.240 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.020 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.032 I llama_new_context_with_model: graph nodes  = 967
0.00.284.033 I llama_new_context_with_model: graph splits = 1
0.00.284.036 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.075 I main: llama threadpool init, n_threads = 8
0.00.353.090 I 
0.00.353.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.178 I 
0.00.353.292 I sampler seed: 1234
0.00.353.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.307 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.308 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.681.170 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.681.182 I llama_perf_context_print:        load time =     351.10 ms
0.02.681.191 I llama_perf_context_print: prompt eval time =     187.99 ms /     7 tokens (   26.86 ms per token,    37.24 tokens per second)
0.02.681.200 I llama_perf_context_print:        eval time =    2130.35 ms /    63 runs   (   33.82 ms per token,    29.57 tokens per second)
0.02.681.214 I llama_perf_context_print:       total time =    2328.11 ms /    70 tokens

real	0m2.762s
user	0m18.987s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.965 I llama_model_loader: - type q6_K:   37 tensors
0.00.089.956 I llm_load_vocab: special tokens cache size = 25
0.00.109.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.290 I llm_load_print_meta: arch             = gptneox
0.00.109.291 I llm_load_print_meta: vocab type       = BPE
0.00.109.292 I llm_load_print_meta: n_vocab          = 50304
0.00.109.292 I llm_load_print_meta: n_merges         = 50009
0.00.109.292 I llm_load_print_meta: vocab_only       = 0
0.00.109.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.293 I llm_load_print_meta: n_embd           = 2048
0.00.109.294 I llm_load_print_meta: n_layer          = 24
0.00.109.305 I llm_load_print_meta: n_head           = 16
0.00.109.306 I llm_load_print_meta: n_head_kv        = 16
0.00.109.307 I llm_load_print_meta: n_rot            = 32
0.00.109.307 I llm_load_print_meta: n_swa            = 0
0.00.109.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.309 I llm_load_print_meta: n_gqa            = 1
0.00.109.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.317 I llm_load_print_meta: n_ff             = 8192
0.00.109.317 I llm_load_print_meta: n_expert         = 0
0.00.109.318 I llm_load_print_meta: n_expert_used    = 0
0.00.109.319 I llm_load_print_meta: causal attn      = 1
0.00.109.319 I llm_load_print_meta: pooling type     = 0
0.00.109.319 I llm_load_print_meta: rope type        = 2
0.00.109.320 I llm_load_print_meta: rope scaling     = linear
0.00.109.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.322 I llm_load_print_meta: freq_scale_train = 1
0.00.109.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.326 I llm_load_print_meta: model type       = 1.4B
0.00.109.327 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.109.328 I llm_load_print_meta: model params     = 1.41 B
0.00.109.329 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.109.329 I llm_load_print_meta: general.name     = 1.4B
0.00.109.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.333 I llm_load_print_meta: max token length = 1024
0.00.109.352 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.263 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.159.473 I llama_new_context_with_model: n_ctx      = 128
0.00.159.484 I llama_new_context_with_model: n_batch    = 128
0.00.159.484 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.485 I llama_new_context_with_model: flash_attn = 0
0.00.159.488 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.489 I llama_new_context_with_model: freq_scale = 1
0.00.167.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.570 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.581 I llama_new_context_with_model: graph nodes  = 967
0.00.169.582 I llama_new_context_with_model: graph splits = 1
0.00.169.585 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.580 I 
0.00.234.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.702 I perplexity: tokenizing the input ..
0.00.248.435 I perplexity: tokenization took 13.745 ms
0.00.248.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.797.804 I perplexity: 3.55 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.800.768 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.800.809 I llama_perf_context_print:        load time =     232.74 ms
0.03.800.811 I llama_perf_context_print: prompt eval time =    3548.78 ms /   128 tokens (   27.72 ms per token,    36.07 tokens per second)
0.03.800.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.813 I llama_perf_context_print:       total time =    3566.23 ms /   129 tokens

real	0m3.854s
user	0m28.910s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.948 I llama_model_loader: - type  f32:  194 tensors
0.00.030.950 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.912 I llm_load_vocab: special tokens cache size = 25
0.00.112.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.619 I llm_load_print_meta: arch             = gptneox
0.00.112.620 I llm_load_print_meta: vocab type       = BPE
0.00.112.621 I llm_load_print_meta: n_vocab          = 50304
0.00.112.622 I llm_load_print_meta: n_merges         = 50009
0.00.112.622 I llm_load_print_meta: vocab_only       = 0
0.00.112.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.623 I llm_load_print_meta: n_embd           = 2048
0.00.112.624 I llm_load_print_meta: n_layer          = 24
0.00.112.636 I llm_load_print_meta: n_head           = 16
0.00.112.637 I llm_load_print_meta: n_head_kv        = 16
0.00.112.637 I llm_load_print_meta: n_rot            = 32
0.00.112.638 I llm_load_print_meta: n_swa            = 0
0.00.112.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.640 I llm_load_print_meta: n_gqa            = 1
0.00.112.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.650 I llm_load_print_meta: n_ff             = 8192
0.00.112.651 I llm_load_print_meta: n_expert         = 0
0.00.112.651 I llm_load_print_meta: n_expert_used    = 0
0.00.112.652 I llm_load_print_meta: causal attn      = 1
0.00.112.653 I llm_load_print_meta: pooling type     = 0
0.00.112.653 I llm_load_print_meta: rope type        = 2
0.00.112.654 I llm_load_print_meta: rope scaling     = linear
0.00.112.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.656 I llm_load_print_meta: freq_scale_train = 1
0.00.112.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.661 I llm_load_print_meta: model type       = 1.4B
0.00.112.662 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.662 I llm_load_print_meta: model params     = 1.41 B
0.00.112.663 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.664 I llm_load_print_meta: general.name     = 1.4B
0.00.112.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.669 I llm_load_print_meta: max token length = 1024
0.00.112.687 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.949 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.166.259 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.271 I llama_new_context_with_model: n_batch    = 2048
0.00.166.271 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.272 I llama_new_context_with_model: flash_attn = 0
0.00.166.275 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.276 I llama_new_context_with_model: freq_scale = 1
0.00.290.052 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.081 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.851 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.865 I llama_new_context_with_model: graph nodes  = 967
0.00.291.866 I llama_new_context_with_model: graph splits = 1
0.00.291.869 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.768 I main: llama threadpool init, n_threads = 8
0.00.363.783 I 
0.00.363.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.869 I 
0.00.363.984 I sampler seed: 1234
0.00.363.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.000 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.364.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.001 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.810.040 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.810.052 I llama_perf_context_print:        load time =     361.82 ms
0.02.810.060 I llama_perf_context_print: prompt eval time =     197.53 ms /     7 tokens (   28.22 ms per token,    35.44 tokens per second)
0.02.810.071 I llama_perf_context_print:        eval time =    2238.97 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.810.085 I llama_perf_context_print:       total time =    2446.29 ms /    70 tokens

real	0m2.894s
user	0m19.932s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3899 (7b921560) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.771 I llm_load_vocab: special tokens cache size = 25
0.00.111.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.136 I llm_load_print_meta: arch             = gptneox
0.00.111.137 I llm_load_print_meta: vocab type       = BPE
0.00.111.138 I llm_load_print_meta: n_vocab          = 50304
0.00.111.138 I llm_load_print_meta: n_merges         = 50009
0.00.111.139 I llm_load_print_meta: vocab_only       = 0
0.00.111.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.140 I llm_load_print_meta: n_embd           = 2048
0.00.111.140 I llm_load_print_meta: n_layer          = 24
0.00.111.152 I llm_load_print_meta: n_head           = 16
0.00.111.153 I llm_load_print_meta: n_head_kv        = 16
0.00.111.154 I llm_load_print_meta: n_rot            = 32
0.00.111.154 I llm_load_print_meta: n_swa            = 0
0.00.111.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.156 I llm_load_print_meta: n_gqa            = 1
0.00.111.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.165 I llm_load_print_meta: n_ff             = 8192
0.00.111.165 I llm_load_print_meta: n_expert         = 0
0.00.111.166 I llm_load_print_meta: n_expert_used    = 0
0.00.111.166 I llm_load_print_meta: causal attn      = 1
0.00.111.167 I llm_load_print_meta: pooling type     = 0
0.00.111.167 I llm_load_print_meta: rope type        = 2
0.00.111.167 I llm_load_print_meta: rope scaling     = linear
0.00.111.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.170 I llm_load_print_meta: freq_scale_train = 1
0.00.111.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.176 I llm_load_print_meta: model type       = 1.4B
0.00.111.176 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.177 I llm_load_print_meta: model params     = 1.41 B
0.00.111.178 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.179 I llm_load_print_meta: general.name     = 1.4B
0.00.111.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.183 I llm_load_print_meta: max token length = 1024
0.00.111.203 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.204 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.165.473 I llama_new_context_with_model: n_ctx      = 128
0.00.165.483 I llama_new_context_with_model: n_batch    = 128
0.00.165.484 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.484 I llama_new_context_with_model: flash_attn = 0
0.00.165.487 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.488 I llama_new_context_with_model: freq_scale = 1
0.00.173.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.780 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.716 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.729 I llama_new_context_with_model: graph nodes  = 967
0.00.175.730 I llama_new_context_with_model: graph splits = 1
0.00.175.732 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.806 I 
0.00.243.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.918 I perplexity: tokenizing the input ..
0.00.257.650 I perplexity: tokenization took 13.726 ms
0.00.257.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.965.776 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.968.767 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.968.809 I llama_perf_context_print:        load time =     241.93 ms
0.03.968.812 I llama_perf_context_print: prompt eval time =    3707.51 ms /   128 tokens (   28.96 ms per token,    34.52 tokens per second)
0.03.968.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.815 I llama_perf_context_print:       total time =    3725.00 ms /   129 tokens

real	0m4.026s
user	0m30.249s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3899 (7b921560)
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
0.00.280.184 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.441s
user	0m12.580s
sys	0m0.539s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3899 (7b921560)
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
0.00.274.543 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.391s
user	0m12.300s
sys	0m0.530s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.54 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.95user 0.32system 0:01.27elapsed 99%CPU (0avgtext+0avgdata 2893500maxresident)k
0inputs+48outputs (0major+82159minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.23user 0.32system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2890288maxresident)k
0inputs+48outputs (0major+82009minor)pagefaults 0swaps
```
