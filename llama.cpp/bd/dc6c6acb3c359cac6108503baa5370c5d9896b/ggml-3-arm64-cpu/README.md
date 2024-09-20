## Summary

- status:  SUCCESS ✅
- runtime: 7:14.31
- date:    Fri Sep 20 16:19:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bddc6c6acb3c359cac6108503baa5370c5d9896b
- author:  Georgi Gerganov
```
sync : ggml

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.34 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.04 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  58.90 sec*proc (28 tests)

Total Test time (real) =  58.91 sec

real	0m58.921s
user	1m8.947s
sys	0m0.976s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
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
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.29 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.30 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.83 sec*proc (28 tests)

Total Test time (real) =  27.84 sec

real	0m27.853s
user	0m29.260s
sys	0m0.922s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.217 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.125 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.156 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.174 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.175 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.176 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.179 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.180 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.181 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.182 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.183 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.188 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.190 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.191 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.191 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.192 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.193 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.128 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.136 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.137 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.138 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.139 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.139 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.140 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.142 I llama_model_loader: - type  f32:  124 tensors
0.00.011.144 I llama_model_loader: - type  f16:   73 tensors
0.00.020.804 I llm_load_vocab: special tokens cache size = 5
0.00.024.383 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.401 I llm_load_print_meta: arch             = bert
0.00.024.402 I llm_load_print_meta: vocab type       = WPM
0.00.024.403 I llm_load_print_meta: n_vocab          = 30522
0.00.024.403 I llm_load_print_meta: n_merges         = 0
0.00.024.404 I llm_load_print_meta: vocab_only       = 0
0.00.024.404 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.405 I llm_load_print_meta: n_embd           = 384
0.00.024.405 I llm_load_print_meta: n_layer          = 12
0.00.024.415 I llm_load_print_meta: n_head           = 12
0.00.024.416 I llm_load_print_meta: n_head_kv        = 12
0.00.024.416 I llm_load_print_meta: n_rot            = 32
0.00.024.417 I llm_load_print_meta: n_swa            = 0
0.00.024.418 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.419 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.420 I llm_load_print_meta: n_gqa            = 1
0.00.024.421 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.422 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.424 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.427 I llm_load_print_meta: n_ff             = 1536
0.00.024.428 I llm_load_print_meta: n_expert         = 0
0.00.024.428 I llm_load_print_meta: n_expert_used    = 0
0.00.024.430 I llm_load_print_meta: causal attn      = 0
0.00.024.431 I llm_load_print_meta: pooling type     = 2
0.00.024.431 I llm_load_print_meta: rope type        = 2
0.00.024.431 I llm_load_print_meta: rope scaling     = linear
0.00.024.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.455 I llm_load_print_meta: freq_scale_train = 1
0.00.024.457 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.461 I llm_load_print_meta: model type       = 33M
0.00.024.462 I llm_load_print_meta: model ftype      = F16
0.00.024.463 I llm_load_print_meta: model params     = 33.21 M
0.00.024.465 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.465 I llm_load_print_meta: general.name     = Bge Small
0.00.024.466 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.466 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.467 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.468 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.469 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.469 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.470 I llm_load_print_meta: max token length = 21
0.00.024.490 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.906 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.029.971 I llama_new_context_with_model: n_ctx      = 512
0.00.029.978 I llama_new_context_with_model: n_batch    = 2048
0.00.029.979 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.979 I llama_new_context_with_model: flash_attn = 0
0.00.029.982 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.982 I llama_new_context_with_model: freq_scale = 1
0.00.033.016 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.031 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.037 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.477 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.490 I llama_new_context_with_model: graph nodes  = 429
0.00.034.490 I llama_new_context_with_model: graph splits = 1
0.00.034.493 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.724 I 
0.00.036.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.045.397 I llama_perf_context_print:        load time =      35.02 ms
0.00.045.398 I llama_perf_context_print: prompt eval time =       6.90 ms /     9 tokens (    0.77 ms per token,  1304.54 tokens per second)
0.00.045.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.402 I llama_perf_context_print:       total time =       8.67 ms /    10 tokens

real	0m0.057s
user	0m0.082s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.230 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.262 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.302 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.303 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.306 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.308 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.309 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.309 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.313 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.315 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.315 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.316 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.317 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.318 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.281 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.287 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.288 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.289 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.289 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.290 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.291 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.293 I llama_model_loader: - type  f32:  124 tensors
0.00.011.295 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.104 I llm_load_vocab: special tokens cache size = 5
0.00.024.688 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.703 I llm_load_print_meta: arch             = bert
0.00.024.703 I llm_load_print_meta: vocab type       = WPM
0.00.024.704 I llm_load_print_meta: n_vocab          = 30522
0.00.024.705 I llm_load_print_meta: n_merges         = 0
0.00.024.705 I llm_load_print_meta: vocab_only       = 0
0.00.024.706 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.707 I llm_load_print_meta: n_embd           = 384
0.00.024.707 I llm_load_print_meta: n_layer          = 12
0.00.024.715 I llm_load_print_meta: n_head           = 12
0.00.024.717 I llm_load_print_meta: n_head_kv        = 12
0.00.024.718 I llm_load_print_meta: n_rot            = 32
0.00.024.718 I llm_load_print_meta: n_swa            = 0
0.00.024.719 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.719 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.720 I llm_load_print_meta: n_gqa            = 1
0.00.024.722 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.723 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.724 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.728 I llm_load_print_meta: n_ff             = 1536
0.00.024.729 I llm_load_print_meta: n_expert         = 0
0.00.024.730 I llm_load_print_meta: n_expert_used    = 0
0.00.024.730 I llm_load_print_meta: causal attn      = 0
0.00.024.731 I llm_load_print_meta: pooling type     = 2
0.00.024.731 I llm_load_print_meta: rope type        = 2
0.00.024.732 I llm_load_print_meta: rope scaling     = linear
0.00.024.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.735 I llm_load_print_meta: freq_scale_train = 1
0.00.024.736 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.740 I llm_load_print_meta: model type       = 33M
0.00.024.741 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.742 I llm_load_print_meta: model params     = 33.21 M
0.00.024.744 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.745 I llm_load_print_meta: general.name     = Bge Small
0.00.024.745 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.746 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.747 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.747 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.747 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.748 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.749 I llm_load_print_meta: max token length = 21
0.00.024.770 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.340 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.385 I llama_new_context_with_model: n_ctx      = 512
0.00.028.393 I llama_new_context_with_model: n_batch    = 2048
0.00.028.394 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.394 I llama_new_context_with_model: flash_attn = 0
0.00.028.397 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.398 I llama_new_context_with_model: freq_scale = 1
0.00.031.549 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.562 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.568 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.989 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.001 I llama_new_context_with_model: graph nodes  = 429
0.00.033.001 I llama_new_context_with_model: graph splits = 1
0.00.033.003 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.715 I 
0.00.034.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.073 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.140 I llama_perf_context_print:        load time =      32.97 ms
0.00.041.142 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1932.57 tokens per second)
0.00.041.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.145 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.051s
user	0m0.072s
sys	0m0.022s
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
0.00.000.214 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.012.562 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type  f16:   98 tensors
0.00.080.433 I llm_load_vocab: special tokens cache size = 25
0.00.099.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.722 I llm_load_print_meta: arch             = gptneox
0.00.099.722 I llm_load_print_meta: vocab type       = BPE
0.00.099.723 I llm_load_print_meta: n_vocab          = 50304
0.00.099.723 I llm_load_print_meta: n_merges         = 50009
0.00.099.724 I llm_load_print_meta: vocab_only       = 0
0.00.099.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.724 I llm_load_print_meta: n_embd           = 2048
0.00.099.725 I llm_load_print_meta: n_layer          = 24
0.00.099.736 I llm_load_print_meta: n_head           = 16
0.00.099.738 I llm_load_print_meta: n_head_kv        = 16
0.00.099.738 I llm_load_print_meta: n_rot            = 32
0.00.099.739 I llm_load_print_meta: n_swa            = 0
0.00.099.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.742 I llm_load_print_meta: n_gqa            = 1
0.00.099.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.750 I llm_load_print_meta: n_ff             = 8192
0.00.099.750 I llm_load_print_meta: n_expert         = 0
0.00.099.751 I llm_load_print_meta: n_expert_used    = 0
0.00.099.751 I llm_load_print_meta: causal attn      = 1
0.00.099.752 I llm_load_print_meta: pooling type     = 0
0.00.099.752 I llm_load_print_meta: rope type        = 2
0.00.099.753 I llm_load_print_meta: rope scaling     = linear
0.00.099.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.755 I llm_load_print_meta: freq_scale_train = 1
0.00.099.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.758 I llm_load_print_meta: model type       = 1.4B
0.00.099.759 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.099.760 I llm_load_print_meta: model params     = 1.41 B
0.00.099.761 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.099.761 I llm_load_print_meta: general.name     = 1.4B
0.00.099.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.764 I llm_load_print_meta: max token length = 1024
0.00.099.793 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.247.323 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.250.608 I llama_new_context_with_model: n_ctx      = 2048
0.00.250.617 I llama_new_context_with_model: n_batch    = 2048
0.00.250.617 I llama_new_context_with_model: n_ubatch   = 512
0.00.250.618 I llama_new_context_with_model: flash_attn = 0
0.00.250.620 I llama_new_context_with_model: freq_base  = 10000.0
0.00.250.621 I llama_new_context_with_model: freq_scale = 1
0.00.376.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.376.090 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.376.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.377.871 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.377.884 I llama_new_context_with_model: graph nodes  = 967
0.00.377.884 I llama_new_context_with_model: graph splits = 1
0.00.377.887 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.112 I main: llama threadpool init, n_threads = 8
0.00.440.127 I 
0.00.440.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.213 I 
0.00.440.329 I sampler seed: 1234
0.00.440.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.344 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.440.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.837.967 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.04.837.978 I llama_perf_context_print:        load time =     438.19 ms
0.04.837.987 I llama_perf_context_print: prompt eval time =     226.40 ms /     7 tokens (   32.34 ms per token,    30.92 tokens per second)
0.04.837.996 I llama_perf_context_print:        eval time =    4161.28 ms /    63 runs   (   66.05 ms per token,    15.14 tokens per second)
0.04.838.010 I llama_perf_context_print:       total time =    4397.87 ms /    70 tokens

real	0m4.984s
user	0m35.406s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type  f16:   98 tensors
0.00.080.522 I llm_load_vocab: special tokens cache size = 25
0.00.099.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.846 I llm_load_print_meta: arch             = gptneox
0.00.099.847 I llm_load_print_meta: vocab type       = BPE
0.00.099.848 I llm_load_print_meta: n_vocab          = 50304
0.00.099.849 I llm_load_print_meta: n_merges         = 50009
0.00.099.849 I llm_load_print_meta: vocab_only       = 0
0.00.099.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.851 I llm_load_print_meta: n_embd           = 2048
0.00.099.851 I llm_load_print_meta: n_layer          = 24
0.00.099.862 I llm_load_print_meta: n_head           = 16
0.00.099.863 I llm_load_print_meta: n_head_kv        = 16
0.00.099.864 I llm_load_print_meta: n_rot            = 32
0.00.099.864 I llm_load_print_meta: n_swa            = 0
0.00.099.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.867 I llm_load_print_meta: n_gqa            = 1
0.00.099.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.877 I llm_load_print_meta: n_ff             = 8192
0.00.099.877 I llm_load_print_meta: n_expert         = 0
0.00.099.878 I llm_load_print_meta: n_expert_used    = 0
0.00.099.880 I llm_load_print_meta: causal attn      = 1
0.00.099.880 I llm_load_print_meta: pooling type     = 0
0.00.099.881 I llm_load_print_meta: rope type        = 2
0.00.099.881 I llm_load_print_meta: rope scaling     = linear
0.00.099.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.884 I llm_load_print_meta: freq_scale_train = 1
0.00.099.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.889 I llm_load_print_meta: model type       = 1.4B
0.00.099.890 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.099.891 I llm_load_print_meta: model params     = 1.41 B
0.00.099.893 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.099.893 I llm_load_print_meta: general.name     = 1.4B
0.00.099.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.897 I llm_load_print_meta: max token length = 1024
0.00.099.921 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.247.663 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.250.941 I llama_new_context_with_model: n_ctx      = 128
0.00.250.950 I llama_new_context_with_model: n_batch    = 128
0.00.250.950 I llama_new_context_with_model: n_ubatch   = 128
0.00.250.951 I llama_new_context_with_model: flash_attn = 0
0.00.250.953 I llama_new_context_with_model: freq_base  = 10000.0
0.00.250.954 I llama_new_context_with_model: freq_scale = 1
0.00.259.127 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.261.066 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.261.080 I llama_new_context_with_model: graph nodes  = 967
0.00.261.081 I llama_new_context_with_model: graph splits = 1
0.00.261.083 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.593 I 
0.00.317.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.692 I perplexity: tokenizing the input ..
0.00.331.369 I perplexity: tokenization took 13.672 ms
0.00.331.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.054.257 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.057.205 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.057.239 I llama_perf_context_print:        load time =     315.81 ms
0.05.057.241 I llama_perf_context_print: prompt eval time =    4722.33 ms /   128 tokens (   36.89 ms per token,    27.11 tokens per second)
0.05.057.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.057.244 I llama_perf_context_print:       total time =    4739.65 ms /   129 tokens

real	0m5.175s
user	0m38.182s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.001.933 I main: load the model and apply lora adapter, if any
0.00.012.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.037 I llm_load_vocab: special tokens cache size = 25
0.00.102.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.282 I llm_load_print_meta: arch             = gptneox
0.00.102.283 I llm_load_print_meta: vocab type       = BPE
0.00.102.284 I llm_load_print_meta: n_vocab          = 50304
0.00.102.284 I llm_load_print_meta: n_merges         = 50009
0.00.102.284 I llm_load_print_meta: vocab_only       = 0
0.00.102.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.285 I llm_load_print_meta: n_embd           = 2048
0.00.102.286 I llm_load_print_meta: n_layer          = 24
0.00.102.298 I llm_load_print_meta: n_head           = 16
0.00.102.299 I llm_load_print_meta: n_head_kv        = 16
0.00.102.300 I llm_load_print_meta: n_rot            = 32
0.00.102.301 I llm_load_print_meta: n_swa            = 0
0.00.102.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.303 I llm_load_print_meta: n_gqa            = 1
0.00.102.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.313 I llm_load_print_meta: n_ff             = 8192
0.00.102.314 I llm_load_print_meta: n_expert         = 0
0.00.102.315 I llm_load_print_meta: n_expert_used    = 0
0.00.102.316 I llm_load_print_meta: causal attn      = 1
0.00.102.316 I llm_load_print_meta: pooling type     = 0
0.00.102.317 I llm_load_print_meta: rope type        = 2
0.00.102.317 I llm_load_print_meta: rope scaling     = linear
0.00.102.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.320 I llm_load_print_meta: freq_scale_train = 1
0.00.102.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.325 I llm_load_print_meta: model type       = 1.4B
0.00.102.326 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.327 I llm_load_print_meta: model params     = 1.41 B
0.00.102.328 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.329 I llm_load_print_meta: general.name     = 1.4B
0.00.102.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.332 I llm_load_print_meta: max token length = 1024
0.00.102.357 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.774 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.062 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.074 I llama_new_context_with_model: n_batch    = 2048
0.00.167.074 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.075 I llama_new_context_with_model: flash_attn = 0
0.00.167.077 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.078 I llama_new_context_with_model: freq_scale = 1
0.00.295.485 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.510 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.276 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.290 I llama_new_context_with_model: graph nodes  = 967
0.00.297.290 I llama_new_context_with_model: graph splits = 1
0.00.297.294 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.190 I main: llama threadpool init, n_threads = 8
0.00.358.207 I 
0.00.358.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.291 I 
0.00.358.405 I sampler seed: 1234
0.00.358.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.425 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.358.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.476.644 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.476.655 I llama_perf_context_print:        load time =     356.23 ms
0.02.476.663 I llama_perf_context_print: prompt eval time =     154.06 ms /     7 tokens (   22.01 ms per token,    45.44 tokens per second)
0.02.476.672 I llama_perf_context_print:        eval time =    1954.62 ms /    63 runs   (   31.03 ms per token,    32.23 tokens per second)
0.02.476.689 I llama_perf_context_print:       total time =    2118.47 ms /    70 tokens

real	0m2.568s
user	0m17.175s
sys	0m0.343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.320 I llm_load_vocab: special tokens cache size = 25
0.00.099.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.583 I llm_load_print_meta: arch             = gptneox
0.00.099.583 I llm_load_print_meta: vocab type       = BPE
0.00.099.584 I llm_load_print_meta: n_vocab          = 50304
0.00.099.585 I llm_load_print_meta: n_merges         = 50009
0.00.099.585 I llm_load_print_meta: vocab_only       = 0
0.00.099.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.586 I llm_load_print_meta: n_embd           = 2048
0.00.099.587 I llm_load_print_meta: n_layer          = 24
0.00.099.596 I llm_load_print_meta: n_head           = 16
0.00.099.598 I llm_load_print_meta: n_head_kv        = 16
0.00.099.598 I llm_load_print_meta: n_rot            = 32
0.00.099.599 I llm_load_print_meta: n_swa            = 0
0.00.099.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.601 I llm_load_print_meta: n_gqa            = 1
0.00.099.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.603 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.609 I llm_load_print_meta: n_ff             = 8192
0.00.099.609 I llm_load_print_meta: n_expert         = 0
0.00.099.610 I llm_load_print_meta: n_expert_used    = 0
0.00.099.610 I llm_load_print_meta: causal attn      = 1
0.00.099.610 I llm_load_print_meta: pooling type     = 0
0.00.099.611 I llm_load_print_meta: rope type        = 2
0.00.099.612 I llm_load_print_meta: rope scaling     = linear
0.00.099.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.615 I llm_load_print_meta: freq_scale_train = 1
0.00.099.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.619 I llm_load_print_meta: model type       = 1.4B
0.00.099.619 I llm_load_print_meta: model ftype      = Q8_0
0.00.099.620 I llm_load_print_meta: model params     = 1.41 B
0.00.099.621 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.099.621 I llm_load_print_meta: general.name     = 1.4B
0.00.099.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.624 I llm_load_print_meta: max token length = 1024
0.00.099.647 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.446 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.646 I llama_new_context_with_model: n_ctx      = 128
0.00.164.653 I llama_new_context_with_model: n_batch    = 128
0.00.164.654 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.654 I llama_new_context_with_model: flash_attn = 0
0.00.164.656 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.657 I llama_new_context_with_model: freq_scale = 1
0.00.172.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.871 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.788 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.801 I llama_new_context_with_model: graph nodes  = 967
0.00.174.801 I llama_new_context_with_model: graph splits = 1
0.00.174.803 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.046 I 
0.00.230.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.148 I perplexity: tokenizing the input ..
0.00.243.895 I perplexity: tokenization took 13.741 ms
0.00.243.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.053.351 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.056.322 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.056.359 I llama_perf_context_print:        load time =     228.26 ms
0.03.056.360 I llama_perf_context_print: prompt eval time =    2808.87 ms /   128 tokens (   21.94 ms per token,    45.57 tokens per second)
0.03.056.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.056.364 I llama_perf_context_print:       total time =    2826.31 ms /   129 tokens

real	0m3.117s
user	0m22.927s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.645 I llm_load_vocab: special tokens cache size = 25
0.00.104.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.333 I llm_load_print_meta: arch             = gptneox
0.00.104.333 I llm_load_print_meta: vocab type       = BPE
0.00.104.334 I llm_load_print_meta: n_vocab          = 50304
0.00.104.335 I llm_load_print_meta: n_merges         = 50009
0.00.104.335 I llm_load_print_meta: vocab_only       = 0
0.00.104.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.336 I llm_load_print_meta: n_embd           = 2048
0.00.104.337 I llm_load_print_meta: n_layer          = 24
0.00.104.348 I llm_load_print_meta: n_head           = 16
0.00.104.349 I llm_load_print_meta: n_head_kv        = 16
0.00.104.350 I llm_load_print_meta: n_rot            = 32
0.00.104.350 I llm_load_print_meta: n_swa            = 0
0.00.104.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.353 I llm_load_print_meta: n_gqa            = 1
0.00.104.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.362 I llm_load_print_meta: n_ff             = 8192
0.00.104.363 I llm_load_print_meta: n_expert         = 0
0.00.104.363 I llm_load_print_meta: n_expert_used    = 0
0.00.104.363 I llm_load_print_meta: causal attn      = 1
0.00.104.364 I llm_load_print_meta: pooling type     = 0
0.00.104.365 I llm_load_print_meta: rope type        = 2
0.00.104.365 I llm_load_print_meta: rope scaling     = linear
0.00.104.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.368 I llm_load_print_meta: freq_scale_train = 1
0.00.104.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.372 I llm_load_print_meta: model type       = 1.4B
0.00.104.372 I llm_load_print_meta: model ftype      = Q4_0
0.00.104.373 I llm_load_print_meta: model params     = 1.41 B
0.00.104.374 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.104.375 I llm_load_print_meta: general.name     = 1.4B
0.00.104.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.378 I llm_load_print_meta: max token length = 1024
0.00.104.402 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.927 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.144.204 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.213 I llama_new_context_with_model: n_batch    = 2048
0.00.144.214 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.214 I llama_new_context_with_model: flash_attn = 0
0.00.144.217 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.218 I llama_new_context_with_model: freq_scale = 1
0.00.270.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.607 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.376 I llama_new_context_with_model: graph nodes  = 967
0.00.272.376 I llama_new_context_with_model: graph splits = 1
0.00.272.380 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.268 I main: llama threadpool init, n_threads = 8
0.00.332.281 I 
0.00.332.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.362 I 
0.00.332.478 I sampler seed: 1234
0.00.332.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.492 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.332.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.327.182 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.327.193 I llama_perf_context_print:        load time =     330.36 ms
0.02.327.203 I llama_perf_context_print: prompt eval time =     159.98 ms /     7 tokens (   22.85 ms per token,    43.76 tokens per second)
0.02.327.211 I llama_perf_context_print:        eval time =    1825.39 ms /    63 runs   (   28.97 ms per token,    34.51 tokens per second)
0.02.327.221 I llama_perf_context_print:       total time =    1994.93 ms /    70 tokens

real	0m2.403s
user	0m16.217s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.610 I llama_model_loader: - type  f32:  194 tensors
0.00.029.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.956 I llm_load_vocab: special tokens cache size = 25
0.00.099.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.227 I llm_load_print_meta: arch             = gptneox
0.00.099.227 I llm_load_print_meta: vocab type       = BPE
0.00.099.229 I llm_load_print_meta: n_vocab          = 50304
0.00.099.230 I llm_load_print_meta: n_merges         = 50009
0.00.099.230 I llm_load_print_meta: vocab_only       = 0
0.00.099.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.231 I llm_load_print_meta: n_embd           = 2048
0.00.099.231 I llm_load_print_meta: n_layer          = 24
0.00.099.242 I llm_load_print_meta: n_head           = 16
0.00.099.244 I llm_load_print_meta: n_head_kv        = 16
0.00.099.244 I llm_load_print_meta: n_rot            = 32
0.00.099.245 I llm_load_print_meta: n_swa            = 0
0.00.099.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.247 I llm_load_print_meta: n_gqa            = 1
0.00.099.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.255 I llm_load_print_meta: n_ff             = 8192
0.00.099.255 I llm_load_print_meta: n_expert         = 0
0.00.099.256 I llm_load_print_meta: n_expert_used    = 0
0.00.099.256 I llm_load_print_meta: causal attn      = 1
0.00.099.256 I llm_load_print_meta: pooling type     = 0
0.00.099.257 I llm_load_print_meta: rope type        = 2
0.00.099.258 I llm_load_print_meta: rope scaling     = linear
0.00.099.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.260 I llm_load_print_meta: freq_scale_train = 1
0.00.099.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.266 I llm_load_print_meta: model type       = 1.4B
0.00.099.267 I llm_load_print_meta: model ftype      = Q4_0
0.00.099.267 I llm_load_print_meta: model params     = 1.41 B
0.00.099.268 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.099.269 I llm_load_print_meta: general.name     = 1.4B
0.00.099.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.271 I llm_load_print_meta: max token length = 1024
0.00.099.295 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.036 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.232 I llama_new_context_with_model: n_ctx      = 128
0.00.139.245 I llama_new_context_with_model: n_batch    = 128
0.00.139.245 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.246 I llama_new_context_with_model: flash_attn = 0
0.00.139.248 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.249 I llama_new_context_with_model: freq_scale = 1
0.00.147.420 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.439 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.384 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.400 I llama_new_context_with_model: graph nodes  = 967
0.00.149.400 I llama_new_context_with_model: graph splits = 1
0.00.149.402 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.609 I 
0.00.204.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.707 I perplexity: tokenizing the input ..
0.00.218.362 I perplexity: tokenization took 13.65 ms
0.00.218.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.164.599 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.167.567 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.167.605 I llama_perf_context_print:        load time =     202.79 ms
0.03.167.607 I llama_perf_context_print: prompt eval time =    2945.68 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.167.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.167.609 I llama_perf_context_print:       total time =    2962.99 ms /   129 tokens

real	0m3.215s
user	0m24.010s
sys	0m0.168s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.243 I llm_load_vocab: special tokens cache size = 25
0.00.100.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.090 I llm_load_print_meta: arch             = gptneox
0.00.100.091 I llm_load_print_meta: vocab type       = BPE
0.00.100.092 I llm_load_print_meta: n_vocab          = 50304
0.00.100.092 I llm_load_print_meta: n_merges         = 50009
0.00.100.093 I llm_load_print_meta: vocab_only       = 0
0.00.100.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.094 I llm_load_print_meta: n_embd           = 2048
0.00.100.094 I llm_load_print_meta: n_layer          = 24
0.00.100.106 I llm_load_print_meta: n_head           = 16
0.00.100.108 I llm_load_print_meta: n_head_kv        = 16
0.00.100.108 I llm_load_print_meta: n_rot            = 32
0.00.100.109 I llm_load_print_meta: n_swa            = 0
0.00.100.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.112 I llm_load_print_meta: n_gqa            = 1
0.00.100.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.121 I llm_load_print_meta: n_ff             = 8192
0.00.100.121 I llm_load_print_meta: n_expert         = 0
0.00.100.122 I llm_load_print_meta: n_expert_used    = 0
0.00.100.122 I llm_load_print_meta: causal attn      = 1
0.00.100.123 I llm_load_print_meta: pooling type     = 0
0.00.100.123 I llm_load_print_meta: rope type        = 2
0.00.100.123 I llm_load_print_meta: rope scaling     = linear
0.00.100.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.126 I llm_load_print_meta: freq_scale_train = 1
0.00.100.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.130 I llm_load_print_meta: model type       = 1.4B
0.00.100.131 I llm_load_print_meta: model ftype      = Q4_1
0.00.100.132 I llm_load_print_meta: model params     = 1.41 B
0.00.100.133 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.100.134 I llm_load_print_meta: general.name     = 1.4B
0.00.100.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.138 I llm_load_print_meta: max token length = 1024
0.00.100.162 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.106 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.421 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.428 I llama_new_context_with_model: n_batch    = 2048
0.00.143.428 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.428 I llama_new_context_with_model: flash_attn = 0
0.00.143.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.431 I llama_new_context_with_model: freq_scale = 1
0.00.269.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.648 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.450 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.463 I llama_new_context_with_model: graph nodes  = 967
0.00.271.464 I llama_new_context_with_model: graph splits = 1
0.00.271.467 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.804 I main: llama threadpool init, n_threads = 8
0.00.333.817 I 
0.00.333.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.897 I 
0.00.334.012 I sampler seed: 1234
0.00.334.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.030 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.410.755 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.410.766 I llama_perf_context_print:        load time =     331.88 ms
0.02.410.775 I llama_perf_context_print: prompt eval time =     164.69 ms /     7 tokens (   23.53 ms per token,    42.50 tokens per second)
0.02.410.783 I llama_perf_context_print:        eval time =    1902.74 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.410.802 I llama_perf_context_print:       total time =    2076.97 ms /    70 tokens

real	0m2.490s
user	0m16.904s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.838 I llm_load_vocab: special tokens cache size = 25
0.00.101.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.181 I llm_load_print_meta: arch             = gptneox
0.00.101.182 I llm_load_print_meta: vocab type       = BPE
0.00.101.183 I llm_load_print_meta: n_vocab          = 50304
0.00.101.183 I llm_load_print_meta: n_merges         = 50009
0.00.101.184 I llm_load_print_meta: vocab_only       = 0
0.00.101.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.185 I llm_load_print_meta: n_embd           = 2048
0.00.101.185 I llm_load_print_meta: n_layer          = 24
0.00.101.198 I llm_load_print_meta: n_head           = 16
0.00.101.199 I llm_load_print_meta: n_head_kv        = 16
0.00.101.200 I llm_load_print_meta: n_rot            = 32
0.00.101.200 I llm_load_print_meta: n_swa            = 0
0.00.101.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.203 I llm_load_print_meta: n_gqa            = 1
0.00.101.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.212 I llm_load_print_meta: n_ff             = 8192
0.00.101.212 I llm_load_print_meta: n_expert         = 0
0.00.101.212 I llm_load_print_meta: n_expert_used    = 0
0.00.101.213 I llm_load_print_meta: causal attn      = 1
0.00.101.213 I llm_load_print_meta: pooling type     = 0
0.00.101.213 I llm_load_print_meta: rope type        = 2
0.00.101.214 I llm_load_print_meta: rope scaling     = linear
0.00.101.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.216 I llm_load_print_meta: freq_scale_train = 1
0.00.101.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.220 I llm_load_print_meta: model type       = 1.4B
0.00.101.220 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.221 I llm_load_print_meta: model params     = 1.41 B
0.00.101.222 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.223 I llm_load_print_meta: general.name     = 1.4B
0.00.101.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.227 I llm_load_print_meta: max token length = 1024
0.00.101.249 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.522 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.736 I llama_new_context_with_model: n_ctx      = 128
0.00.144.747 I llama_new_context_with_model: n_batch    = 128
0.00.144.747 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.748 I llama_new_context_with_model: flash_attn = 0
0.00.144.751 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.752 I llama_new_context_with_model: freq_scale = 1
0.00.152.852 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.871 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.782 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.796 I llama_new_context_with_model: graph nodes  = 967
0.00.154.796 I llama_new_context_with_model: graph splits = 1
0.00.154.798 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.372 I 
0.00.212.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.479 I perplexity: tokenizing the input ..
0.00.226.090 I perplexity: tokenization took 13.606 ms
0.00.226.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.337.976 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.340.955 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.340.988 I llama_perf_context_print:        load time =     210.59 ms
0.03.340.995 I llama_perf_context_print: prompt eval time =    3111.33 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.340.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.340.997 I llama_perf_context_print:       total time =    3128.62 ms /   129 tokens

real	0m3.391s
user	0m25.391s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.012.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.633 I llm_load_vocab: special tokens cache size = 25
0.00.102.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.397 I llm_load_print_meta: arch             = gptneox
0.00.102.398 I llm_load_print_meta: vocab type       = BPE
0.00.102.399 I llm_load_print_meta: n_vocab          = 50304
0.00.102.400 I llm_load_print_meta: n_merges         = 50009
0.00.102.400 I llm_load_print_meta: vocab_only       = 0
0.00.102.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.401 I llm_load_print_meta: n_embd           = 2048
0.00.102.401 I llm_load_print_meta: n_layer          = 24
0.00.102.413 I llm_load_print_meta: n_head           = 16
0.00.102.414 I llm_load_print_meta: n_head_kv        = 16
0.00.102.415 I llm_load_print_meta: n_rot            = 32
0.00.102.415 I llm_load_print_meta: n_swa            = 0
0.00.102.416 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.418 I llm_load_print_meta: n_gqa            = 1
0.00.102.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.426 I llm_load_print_meta: n_ff             = 8192
0.00.102.427 I llm_load_print_meta: n_expert         = 0
0.00.102.427 I llm_load_print_meta: n_expert_used    = 0
0.00.102.427 I llm_load_print_meta: causal attn      = 1
0.00.102.428 I llm_load_print_meta: pooling type     = 0
0.00.102.428 I llm_load_print_meta: rope type        = 2
0.00.102.429 I llm_load_print_meta: rope scaling     = linear
0.00.102.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.432 I llm_load_print_meta: freq_scale_train = 1
0.00.102.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.436 I llm_load_print_meta: model type       = 1.4B
0.00.102.437 I llm_load_print_meta: model ftype      = Q5_0
0.00.102.438 I llm_load_print_meta: model params     = 1.41 B
0.00.102.439 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.102.439 I llm_load_print_meta: general.name     = 1.4B
0.00.102.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.444 I llm_load_print_meta: max token length = 1024
0.00.102.467 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.461 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.709 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.722 I llama_new_context_with_model: n_batch    = 2048
0.00.148.722 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.723 I llama_new_context_with_model: flash_attn = 0
0.00.148.725 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.726 I llama_new_context_with_model: freq_scale = 1
0.00.274.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.267 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.278 I llama_new_context_with_model: graph nodes  = 967
0.00.276.279 I llama_new_context_with_model: graph splits = 1
0.00.276.282 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.047 I main: llama threadpool init, n_threads = 8
0.00.351.062 I 
0.00.351.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.143 I 
0.00.351.258 I sampler seed: 1234
0.00.351.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.273 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.881.729 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.881.740 I llama_perf_context_print:        load time =     349.17 ms
0.02.881.749 I llama_perf_context_print: prompt eval time =     208.03 ms /     7 tokens (   29.72 ms per token,    33.65 tokens per second)
0.02.881.764 I llama_perf_context_print:        eval time =    2313.10 ms /    63 runs   (   36.72 ms per token,    27.24 tokens per second)
0.02.881.779 I llama_perf_context_print:       total time =    2530.70 ms /    70 tokens

real	0m2.962s
user	0m20.604s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.644 I llama_model_loader: - type  f32:  194 tensors
0.00.029.646 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.954 I llm_load_vocab: special tokens cache size = 25
0.00.099.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.309 I llm_load_print_meta: arch             = gptneox
0.00.099.309 I llm_load_print_meta: vocab type       = BPE
0.00.099.310 I llm_load_print_meta: n_vocab          = 50304
0.00.099.310 I llm_load_print_meta: n_merges         = 50009
0.00.099.311 I llm_load_print_meta: vocab_only       = 0
0.00.099.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.314 I llm_load_print_meta: n_embd           = 2048
0.00.099.315 I llm_load_print_meta: n_layer          = 24
0.00.099.325 I llm_load_print_meta: n_head           = 16
0.00.099.327 I llm_load_print_meta: n_head_kv        = 16
0.00.099.327 I llm_load_print_meta: n_rot            = 32
0.00.099.328 I llm_load_print_meta: n_swa            = 0
0.00.099.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.330 I llm_load_print_meta: n_gqa            = 1
0.00.099.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.337 I llm_load_print_meta: n_ff             = 8192
0.00.099.338 I llm_load_print_meta: n_expert         = 0
0.00.099.338 I llm_load_print_meta: n_expert_used    = 0
0.00.099.338 I llm_load_print_meta: causal attn      = 1
0.00.099.339 I llm_load_print_meta: pooling type     = 0
0.00.099.339 I llm_load_print_meta: rope type        = 2
0.00.099.340 I llm_load_print_meta: rope scaling     = linear
0.00.099.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.341 I llm_load_print_meta: freq_scale_train = 1
0.00.099.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.345 I llm_load_print_meta: model type       = 1.4B
0.00.099.346 I llm_load_print_meta: model ftype      = Q5_0
0.00.099.347 I llm_load_print_meta: model params     = 1.41 B
0.00.099.348 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.099.349 I llm_load_print_meta: general.name     = 1.4B
0.00.099.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.352 I llm_load_print_meta: max token length = 1024
0.00.099.373 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.849 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.004 I llama_new_context_with_model: n_ctx      = 128
0.00.146.015 I llama_new_context_with_model: n_batch    = 128
0.00.146.016 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.016 I llama_new_context_with_model: flash_attn = 0
0.00.146.018 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.019 I llama_new_context_with_model: freq_scale = 1
0.00.154.119 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.138 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.036 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.049 I llama_new_context_with_model: graph nodes  = 967
0.00.156.050 I llama_new_context_with_model: graph splits = 1
0.00.156.051 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.831 I 
0.00.226.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.921 I perplexity: tokenizing the input ..
0.00.240.580 I perplexity: tokenization took 13.654 ms
0.00.240.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.139.753 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.142.728 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.142.766 I llama_perf_context_print:        load time =     225.05 ms
0.04.142.768 I llama_perf_context_print: prompt eval time =    3898.61 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.142.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.142.771 I llama_perf_context_print:       total time =    3915.94 ms /   129 tokens

real	0m4.194s
user	0m31.805s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.625 I llm_load_vocab: special tokens cache size = 25
0.00.100.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.226 I llm_load_print_meta: arch             = gptneox
0.00.100.226 I llm_load_print_meta: vocab type       = BPE
0.00.100.227 I llm_load_print_meta: n_vocab          = 50304
0.00.100.227 I llm_load_print_meta: n_merges         = 50009
0.00.100.228 I llm_load_print_meta: vocab_only       = 0
0.00.100.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.229 I llm_load_print_meta: n_embd           = 2048
0.00.100.229 I llm_load_print_meta: n_layer          = 24
0.00.100.240 I llm_load_print_meta: n_head           = 16
0.00.100.241 I llm_load_print_meta: n_head_kv        = 16
0.00.100.241 I llm_load_print_meta: n_rot            = 32
0.00.100.242 I llm_load_print_meta: n_swa            = 0
0.00.100.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.244 I llm_load_print_meta: n_gqa            = 1
0.00.100.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.251 I llm_load_print_meta: n_ff             = 8192
0.00.100.251 I llm_load_print_meta: n_expert         = 0
0.00.100.252 I llm_load_print_meta: n_expert_used    = 0
0.00.100.252 I llm_load_print_meta: causal attn      = 1
0.00.100.253 I llm_load_print_meta: pooling type     = 0
0.00.100.254 I llm_load_print_meta: rope type        = 2
0.00.100.254 I llm_load_print_meta: rope scaling     = linear
0.00.100.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.256 I llm_load_print_meta: freq_scale_train = 1
0.00.100.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.260 I llm_load_print_meta: model type       = 1.4B
0.00.100.261 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.262 I llm_load_print_meta: model params     = 1.41 B
0.00.100.263 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.264 I llm_load_print_meta: general.name     = 1.4B
0.00.100.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.267 I llm_load_print_meta: max token length = 1024
0.00.100.289 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.659 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.906 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.917 I llama_new_context_with_model: n_batch    = 2048
0.00.149.917 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.917 I llama_new_context_with_model: flash_attn = 0
0.00.149.919 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.920 I llama_new_context_with_model: freq_scale = 1
0.00.275.032 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.054 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.826 I llama_new_context_with_model: graph nodes  = 967
0.00.276.826 I llama_new_context_with_model: graph splits = 1
0.00.276.829 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.731 I main: llama threadpool init, n_threads = 8
0.00.352.745 I 
0.00.352.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.819 I 
0.00.352.932 I sampler seed: 1234
0.00.352.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.951 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.969.285 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.969.297 I llama_perf_context_print:        load time =     350.82 ms
0.02.969.305 I llama_perf_context_print: prompt eval time =     211.22 ms /     7 tokens (   30.17 ms per token,    33.14 tokens per second)
0.02.969.314 I llama_perf_context_print:        eval time =    2396.10 ms /    63 runs   (   38.03 ms per token,    26.29 tokens per second)
0.02.969.322 I llama_perf_context_print:       total time =    2616.57 ms /    70 tokens

real	0m3.051s
user	0m21.307s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.560 I llama_model_loader: - type  f32:  194 tensors
0.00.029.562 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.494 I llm_load_vocab: special tokens cache size = 25
0.00.098.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.778 I llm_load_print_meta: arch             = gptneox
0.00.098.778 I llm_load_print_meta: vocab type       = BPE
0.00.098.779 I llm_load_print_meta: n_vocab          = 50304
0.00.098.780 I llm_load_print_meta: n_merges         = 50009
0.00.098.780 I llm_load_print_meta: vocab_only       = 0
0.00.098.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.781 I llm_load_print_meta: n_embd           = 2048
0.00.098.782 I llm_load_print_meta: n_layer          = 24
0.00.098.792 I llm_load_print_meta: n_head           = 16
0.00.098.793 I llm_load_print_meta: n_head_kv        = 16
0.00.098.794 I llm_load_print_meta: n_rot            = 32
0.00.098.794 I llm_load_print_meta: n_swa            = 0
0.00.098.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.797 I llm_load_print_meta: n_gqa            = 1
0.00.098.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.805 I llm_load_print_meta: n_ff             = 8192
0.00.098.805 I llm_load_print_meta: n_expert         = 0
0.00.098.806 I llm_load_print_meta: n_expert_used    = 0
0.00.098.807 I llm_load_print_meta: causal attn      = 1
0.00.098.808 I llm_load_print_meta: pooling type     = 0
0.00.098.808 I llm_load_print_meta: rope type        = 2
0.00.098.809 I llm_load_print_meta: rope scaling     = linear
0.00.098.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.811 I llm_load_print_meta: freq_scale_train = 1
0.00.098.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.815 I llm_load_print_meta: model type       = 1.4B
0.00.098.816 I llm_load_print_meta: model ftype      = Q5_1
0.00.098.816 I llm_load_print_meta: model params     = 1.41 B
0.00.098.818 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.098.818 I llm_load_print_meta: general.name     = 1.4B
0.00.098.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.821 I llm_load_print_meta: max token length = 1024
0.00.098.843 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.584 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.148.830 I llama_new_context_with_model: n_ctx      = 128
0.00.148.839 I llama_new_context_with_model: n_batch    = 128
0.00.148.839 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.840 I llama_new_context_with_model: flash_attn = 0
0.00.148.842 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.843 I llama_new_context_with_model: freq_scale = 1
0.00.157.002 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.019 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.918 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.934 I llama_new_context_with_model: graph nodes  = 967
0.00.158.934 I llama_new_context_with_model: graph splits = 1
0.00.158.936 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.913 I 
0.00.230.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.008 I perplexity: tokenizing the input ..
0.00.244.643 I perplexity: tokenization took 13.629 ms
0.00.244.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.153.967 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.156.947 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.156.984 I llama_perf_context_print:        load time =     229.13 ms
0.04.156.986 I llama_perf_context_print: prompt eval time =    3908.76 ms /   128 tokens (   30.54 ms per token,    32.75 tokens per second)
0.04.156.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.156.994 I llama_perf_context_print:       total time =    3926.07 ms /   129 tokens

real	0m4.210s
user	0m31.932s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.012.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.144 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.606 I llm_load_vocab: special tokens cache size = 25
0.00.100.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.044 I llm_load_print_meta: arch             = gptneox
0.00.100.044 I llm_load_print_meta: vocab type       = BPE
0.00.100.045 I llm_load_print_meta: n_vocab          = 50304
0.00.100.046 I llm_load_print_meta: n_merges         = 50009
0.00.100.046 I llm_load_print_meta: vocab_only       = 0
0.00.100.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.047 I llm_load_print_meta: n_embd           = 2048
0.00.100.048 I llm_load_print_meta: n_layer          = 24
0.00.100.059 I llm_load_print_meta: n_head           = 16
0.00.100.061 I llm_load_print_meta: n_head_kv        = 16
0.00.100.061 I llm_load_print_meta: n_rot            = 32
0.00.100.062 I llm_load_print_meta: n_swa            = 0
0.00.100.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.064 I llm_load_print_meta: n_gqa            = 1
0.00.100.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.073 I llm_load_print_meta: n_ff             = 8192
0.00.100.074 I llm_load_print_meta: n_expert         = 0
0.00.100.074 I llm_load_print_meta: n_expert_used    = 0
0.00.100.075 I llm_load_print_meta: causal attn      = 1
0.00.100.075 I llm_load_print_meta: pooling type     = 0
0.00.100.076 I llm_load_print_meta: rope type        = 2
0.00.100.077 I llm_load_print_meta: rope scaling     = linear
0.00.100.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.078 I llm_load_print_meta: freq_scale_train = 1
0.00.100.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.083 I llm_load_print_meta: model type       = 1.4B
0.00.100.084 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.085 I llm_load_print_meta: model params     = 1.41 B
0.00.100.087 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.087 I llm_load_print_meta: general.name     = 1.4B
0.00.100.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.090 I llm_load_print_meta: max token length = 1024
0.00.100.115 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.394 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.128.648 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.660 I llama_new_context_with_model: n_batch    = 2048
0.00.128.660 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.661 I llama_new_context_with_model: flash_attn = 0
0.00.128.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.664 I llama_new_context_with_model: freq_scale = 1
0.00.254.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.129 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.255.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.255.918 I llama_new_context_with_model: graph nodes  = 967
0.00.255.918 I llama_new_context_with_model: graph splits = 1
0.00.255.921 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.646 I main: llama threadpool init, n_threads = 8
0.00.319.660 I 
0.00.319.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.741 I 
0.00.319.857 I sampler seed: 1234
0.00.319.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.872 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.319.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.467.169 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.02.467.180 I llama_perf_context_print:        load time =     317.71 ms
0.02.467.189 I llama_perf_context_print: prompt eval time =     171.26 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.467.197 I llama_perf_context_print:        eval time =    1966.84 ms /    63 runs   (   31.22 ms per token,    32.03 tokens per second)
0.02.467.213 I llama_perf_context_print:       total time =    2147.54 ms /    70 tokens

real	0m2.536s
user	0m17.470s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.327 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.489 I llm_load_vocab: special tokens cache size = 25
0.00.102.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.277 I llm_load_print_meta: arch             = gptneox
0.00.102.277 I llm_load_print_meta: vocab type       = BPE
0.00.102.278 I llm_load_print_meta: n_vocab          = 50304
0.00.102.279 I llm_load_print_meta: n_merges         = 50009
0.00.102.279 I llm_load_print_meta: vocab_only       = 0
0.00.102.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.280 I llm_load_print_meta: n_embd           = 2048
0.00.102.281 I llm_load_print_meta: n_layer          = 24
0.00.102.293 I llm_load_print_meta: n_head           = 16
0.00.102.295 I llm_load_print_meta: n_head_kv        = 16
0.00.102.295 I llm_load_print_meta: n_rot            = 32
0.00.102.296 I llm_load_print_meta: n_swa            = 0
0.00.102.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.298 I llm_load_print_meta: n_gqa            = 1
0.00.102.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.307 I llm_load_print_meta: n_ff             = 8192
0.00.102.307 I llm_load_print_meta: n_expert         = 0
0.00.102.308 I llm_load_print_meta: n_expert_used    = 0
0.00.102.309 I llm_load_print_meta: causal attn      = 1
0.00.102.309 I llm_load_print_meta: pooling type     = 0
0.00.102.310 I llm_load_print_meta: rope type        = 2
0.00.102.310 I llm_load_print_meta: rope scaling     = linear
0.00.102.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.312 I llm_load_print_meta: freq_scale_train = 1
0.00.102.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.317 I llm_load_print_meta: model type       = 1.4B
0.00.102.318 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.319 I llm_load_print_meta: model params     = 1.41 B
0.00.102.320 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.321 I llm_load_print_meta: general.name     = 1.4B
0.00.102.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.324 I llm_load_print_meta: max token length = 1024
0.00.102.351 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.884 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.152 I llama_new_context_with_model: n_ctx      = 128
0.00.131.163 I llama_new_context_with_model: n_batch    = 128
0.00.131.164 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.164 I llama_new_context_with_model: flash_attn = 0
0.00.131.167 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.167 I llama_new_context_with_model: freq_scale = 1
0.00.139.325 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.344 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.283 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.296 I llama_new_context_with_model: graph nodes  = 967
0.00.141.296 I llama_new_context_with_model: graph splits = 1
0.00.141.298 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.807 I 
0.00.200.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.915 I perplexity: tokenizing the input ..
0.00.215.513 I perplexity: tokenization took 14.607 ms
0.00.215.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.449.426 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.452.377 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.452.423 I llama_perf_context_print:        load time =     198.81 ms
0.03.452.425 I llama_perf_context_print: prompt eval time =    3233.35 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.452.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.452.428 I llama_perf_context_print:       total time =    3251.62 ms /   129 tokens

real	0m3.493s
user	0m26.385s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.001.958 I main: load the model and apply lora adapter, if any
0.00.012.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.214 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.215 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.303 I llm_load_vocab: special tokens cache size = 25
0.00.102.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.236 I llm_load_print_meta: arch             = gptneox
0.00.102.237 I llm_load_print_meta: vocab type       = BPE
0.00.102.237 I llm_load_print_meta: n_vocab          = 50304
0.00.102.238 I llm_load_print_meta: n_merges         = 50009
0.00.102.238 I llm_load_print_meta: vocab_only       = 0
0.00.102.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.239 I llm_load_print_meta: n_embd           = 2048
0.00.102.239 I llm_load_print_meta: n_layer          = 24
0.00.102.252 I llm_load_print_meta: n_head           = 16
0.00.102.254 I llm_load_print_meta: n_head_kv        = 16
0.00.102.254 I llm_load_print_meta: n_rot            = 32
0.00.102.255 I llm_load_print_meta: n_swa            = 0
0.00.102.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.258 I llm_load_print_meta: n_gqa            = 1
0.00.102.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.267 I llm_load_print_meta: n_ff             = 8192
0.00.102.267 I llm_load_print_meta: n_expert         = 0
0.00.102.268 I llm_load_print_meta: n_expert_used    = 0
0.00.102.268 I llm_load_print_meta: causal attn      = 1
0.00.102.269 I llm_load_print_meta: pooling type     = 0
0.00.102.269 I llm_load_print_meta: rope type        = 2
0.00.102.270 I llm_load_print_meta: rope scaling     = linear
0.00.102.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.272 I llm_load_print_meta: freq_scale_train = 1
0.00.102.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.278 I llm_load_print_meta: model type       = 1.4B
0.00.102.279 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.102.280 I llm_load_print_meta: model params     = 1.41 B
0.00.102.281 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.102.282 I llm_load_print_meta: general.name     = 1.4B
0.00.102.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.285 I llm_load_print_meta: max token length = 1024
0.00.102.307 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.187 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.386 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.396 I llama_new_context_with_model: n_batch    = 2048
0.00.139.396 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.397 I llama_new_context_with_model: flash_attn = 0
0.00.139.399 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.400 I llama_new_context_with_model: freq_scale = 1
0.00.267.242 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.265 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.009 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.022 I llama_new_context_with_model: graph nodes  = 967
0.00.269.023 I llama_new_context_with_model: graph splits = 1
0.00.269.026 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.747 I main: llama threadpool init, n_threads = 8
0.00.330.762 I 
0.00.330.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.842 I 
0.00.330.961 I sampler seed: 1234
0.00.330.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.980 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.386.466 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.386.477 I llama_perf_context_print:        load time =     328.77 ms
0.02.386.486 I llama_perf_context_print: prompt eval time =     161.58 ms /     7 tokens (   23.08 ms per token,    43.32 tokens per second)
0.02.386.494 I llama_perf_context_print:        eval time =    1884.51 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.386.512 I llama_perf_context_print:       total time =    2055.73 ms /    70 tokens

real	0m2.462s
user	0m16.727s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.091 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.092 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.192 I llm_load_vocab: special tokens cache size = 25
0.00.101.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.866 I llm_load_print_meta: arch             = gptneox
0.00.101.867 I llm_load_print_meta: vocab type       = BPE
0.00.101.868 I llm_load_print_meta: n_vocab          = 50304
0.00.101.869 I llm_load_print_meta: n_merges         = 50009
0.00.101.869 I llm_load_print_meta: vocab_only       = 0
0.00.101.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.870 I llm_load_print_meta: n_embd           = 2048
0.00.101.870 I llm_load_print_meta: n_layer          = 24
0.00.101.881 I llm_load_print_meta: n_head           = 16
0.00.101.883 I llm_load_print_meta: n_head_kv        = 16
0.00.101.884 I llm_load_print_meta: n_rot            = 32
0.00.101.885 I llm_load_print_meta: n_swa            = 0
0.00.101.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.886 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.887 I llm_load_print_meta: n_gqa            = 1
0.00.101.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.895 I llm_load_print_meta: n_ff             = 8192
0.00.101.895 I llm_load_print_meta: n_expert         = 0
0.00.101.896 I llm_load_print_meta: n_expert_used    = 0
0.00.101.896 I llm_load_print_meta: causal attn      = 1
0.00.101.897 I llm_load_print_meta: pooling type     = 0
0.00.101.897 I llm_load_print_meta: rope type        = 2
0.00.101.898 I llm_load_print_meta: rope scaling     = linear
0.00.101.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.900 I llm_load_print_meta: freq_scale_train = 1
0.00.101.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.904 I llm_load_print_meta: model type       = 1.4B
0.00.101.905 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.906 I llm_load_print_meta: model params     = 1.41 B
0.00.101.907 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.908 I llm_load_print_meta: general.name     = 1.4B
0.00.101.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.911 I llm_load_print_meta: max token length = 1024
0.00.101.934 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.782 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.087 I llama_new_context_with_model: n_ctx      = 128
0.00.139.093 I llama_new_context_with_model: n_batch    = 128
0.00.139.093 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.094 I llama_new_context_with_model: flash_attn = 0
0.00.139.096 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.097 I llama_new_context_with_model: freq_scale = 1
0.00.147.169 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.186 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.071 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.084 I llama_new_context_with_model: graph nodes  = 967
0.00.149.084 I llama_new_context_with_model: graph splits = 1
0.00.149.086 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.873 I 
0.00.205.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.964 I perplexity: tokenizing the input ..
0.00.220.471 I perplexity: tokenization took 14.501 ms
0.00.220.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.258.618 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.261.574 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.261.611 I llama_perf_context_print:        load time =     204.03 ms
0.03.261.613 I llama_perf_context_print: prompt eval time =    3037.60 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.261.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.261.616 I llama_perf_context_print:       total time =    3055.74 ms /   129 tokens

real	0m3.307s
user	0m24.793s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.019 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.080.758 I llm_load_vocab: special tokens cache size = 25
0.00.099.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.011 I llm_load_print_meta: arch             = gptneox
0.00.100.011 I llm_load_print_meta: vocab type       = BPE
0.00.100.012 I llm_load_print_meta: n_vocab          = 50304
0.00.100.012 I llm_load_print_meta: n_merges         = 50009
0.00.100.013 I llm_load_print_meta: vocab_only       = 0
0.00.100.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.013 I llm_load_print_meta: n_embd           = 2048
0.00.100.014 I llm_load_print_meta: n_layer          = 24
0.00.100.024 I llm_load_print_meta: n_head           = 16
0.00.100.026 I llm_load_print_meta: n_head_kv        = 16
0.00.100.026 I llm_load_print_meta: n_rot            = 32
0.00.100.027 I llm_load_print_meta: n_swa            = 0
0.00.100.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.029 I llm_load_print_meta: n_gqa            = 1
0.00.100.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.037 I llm_load_print_meta: n_ff             = 8192
0.00.100.038 I llm_load_print_meta: n_expert         = 0
0.00.100.038 I llm_load_print_meta: n_expert_used    = 0
0.00.100.039 I llm_load_print_meta: causal attn      = 1
0.00.100.040 I llm_load_print_meta: pooling type     = 0
0.00.100.040 I llm_load_print_meta: rope type        = 2
0.00.100.041 I llm_load_print_meta: rope scaling     = linear
0.00.100.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.043 I llm_load_print_meta: freq_scale_train = 1
0.00.100.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.047 I llm_load_print_meta: model type       = 1.4B
0.00.100.048 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.049 I llm_load_print_meta: model params     = 1.41 B
0.00.100.050 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.050 I llm_load_print_meta: general.name     = 1.4B
0.00.100.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.054 I llm_load_print_meta: max token length = 1024
0.00.100.074 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.526 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.143.814 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.823 I llama_new_context_with_model: n_batch    = 2048
0.00.143.824 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.824 I llama_new_context_with_model: flash_attn = 0
0.00.143.827 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.829 I llama_new_context_with_model: freq_scale = 1
0.00.269.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.579 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.341 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.353 I llama_new_context_with_model: graph nodes  = 967
0.00.271.353 I llama_new_context_with_model: graph splits = 1
0.00.271.356 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.340 I main: llama threadpool init, n_threads = 8
0.00.331.354 I 
0.00.331.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.432 I 
0.00.331.548 I sampler seed: 1234
0.00.331.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.563 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.338.854 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.338.865 I llama_perf_context_print:        load time =     329.43 ms
0.02.338.874 I llama_perf_context_print: prompt eval time =     155.12 ms /     7 tokens (   22.16 ms per token,    45.13 tokens per second)
0.02.338.882 I llama_perf_context_print:        eval time =    1842.64 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.338.891 I llama_perf_context_print:       total time =    2007.53 ms /    70 tokens

real	0m2.417s
user	0m16.271s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.303 I llama_model_loader: - type  f32:  194 tensors
0.00.029.305 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.306 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.306 I llama_model_loader: - type q6_K:   13 tensors
0.00.079.062 I llm_load_vocab: special tokens cache size = 25
0.00.098.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.518 I llm_load_print_meta: arch             = gptneox
0.00.098.518 I llm_load_print_meta: vocab type       = BPE
0.00.098.519 I llm_load_print_meta: n_vocab          = 50304
0.00.098.519 I llm_load_print_meta: n_merges         = 50009
0.00.098.520 I llm_load_print_meta: vocab_only       = 0
0.00.098.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.521 I llm_load_print_meta: n_embd           = 2048
0.00.098.521 I llm_load_print_meta: n_layer          = 24
0.00.098.533 I llm_load_print_meta: n_head           = 16
0.00.098.534 I llm_load_print_meta: n_head_kv        = 16
0.00.098.534 I llm_load_print_meta: n_rot            = 32
0.00.098.535 I llm_load_print_meta: n_swa            = 0
0.00.098.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.537 I llm_load_print_meta: n_gqa            = 1
0.00.098.538 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.545 I llm_load_print_meta: n_ff             = 8192
0.00.098.546 I llm_load_print_meta: n_expert         = 0
0.00.098.546 I llm_load_print_meta: n_expert_used    = 0
0.00.098.547 I llm_load_print_meta: causal attn      = 1
0.00.098.547 I llm_load_print_meta: pooling type     = 0
0.00.098.548 I llm_load_print_meta: rope type        = 2
0.00.098.548 I llm_load_print_meta: rope scaling     = linear
0.00.098.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.551 I llm_load_print_meta: freq_scale_train = 1
0.00.098.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.555 I llm_load_print_meta: model type       = 1.4B
0.00.098.556 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.098.557 I llm_load_print_meta: model params     = 1.41 B
0.00.098.558 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.098.559 I llm_load_print_meta: general.name     = 1.4B
0.00.098.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.562 I llm_load_print_meta: max token length = 1024
0.00.098.586 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.194 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.142.464 I llama_new_context_with_model: n_ctx      = 128
0.00.142.474 I llama_new_context_with_model: n_batch    = 128
0.00.142.474 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.475 I llama_new_context_with_model: flash_attn = 0
0.00.142.477 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.477 I llama_new_context_with_model: freq_scale = 1
0.00.150.595 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.614 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.500 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.514 I llama_new_context_with_model: graph nodes  = 967
0.00.152.515 I llama_new_context_with_model: graph splits = 1
0.00.152.517 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.863 I 
0.00.207.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.971 I perplexity: tokenizing the input ..
0.00.221.670 I perplexity: tokenization took 13.708 ms
0.00.221.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.155.370 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.158.315 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.158.354 I llama_perf_context_print:        load time =     206.08 ms
0.03.158.356 I llama_perf_context_print: prompt eval time =    2933.14 ms /   128 tokens (   22.92 ms per token,    43.64 tokens per second)
0.03.158.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.158.359 I llama_perf_context_print:       total time =    2950.49 ms /   129 tokens

real	0m3.209s
user	0m23.945s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.012.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.501 I llama_model_loader: - type  f32:  194 tensors
0.00.029.503 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.504 I llama_model_loader: - type q6_K:   37 tensors
0.00.079.852 I llm_load_vocab: special tokens cache size = 25
0.00.099.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.320 I llm_load_print_meta: arch             = gptneox
0.00.099.321 I llm_load_print_meta: vocab type       = BPE
0.00.099.322 I llm_load_print_meta: n_vocab          = 50304
0.00.099.323 I llm_load_print_meta: n_merges         = 50009
0.00.099.323 I llm_load_print_meta: vocab_only       = 0
0.00.099.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.324 I llm_load_print_meta: n_embd           = 2048
0.00.099.324 I llm_load_print_meta: n_layer          = 24
0.00.099.334 I llm_load_print_meta: n_head           = 16
0.00.099.336 I llm_load_print_meta: n_head_kv        = 16
0.00.099.337 I llm_load_print_meta: n_rot            = 32
0.00.099.337 I llm_load_print_meta: n_swa            = 0
0.00.099.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.339 I llm_load_print_meta: n_gqa            = 1
0.00.099.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.348 I llm_load_print_meta: n_ff             = 8192
0.00.099.348 I llm_load_print_meta: n_expert         = 0
0.00.099.348 I llm_load_print_meta: n_expert_used    = 0
0.00.099.349 I llm_load_print_meta: causal attn      = 1
0.00.099.349 I llm_load_print_meta: pooling type     = 0
0.00.099.350 I llm_load_print_meta: rope type        = 2
0.00.099.350 I llm_load_print_meta: rope scaling     = linear
0.00.099.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.352 I llm_load_print_meta: freq_scale_train = 1
0.00.099.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.355 I llm_load_print_meta: model type       = 1.4B
0.00.099.356 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.099.357 I llm_load_print_meta: model params     = 1.41 B
0.00.099.359 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.099.359 I llm_load_print_meta: general.name     = 1.4B
0.00.099.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.362 I llm_load_print_meta: max token length = 1024
0.00.099.381 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.117 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.149.277 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.283 I llama_new_context_with_model: n_batch    = 2048
0.00.149.284 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.285 I llama_new_context_with_model: flash_attn = 0
0.00.149.287 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.288 I llama_new_context_with_model: freq_scale = 1
0.00.274.593 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.615 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.368 I llama_new_context_with_model: graph nodes  = 967
0.00.276.368 I llama_new_context_with_model: graph splits = 1
0.00.276.371 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.410 I main: llama threadpool init, n_threads = 8
0.00.345.423 I 
0.00.345.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.504 I 
0.00.345.621 I sampler seed: 1234
0.00.345.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.636 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.659.345 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.659.356 I llama_perf_context_print:        load time =     343.53 ms
0.02.659.365 I llama_perf_context_print: prompt eval time =     186.49 ms /     7 tokens (   26.64 ms per token,    37.54 tokens per second)
0.02.659.373 I llama_perf_context_print:        eval time =    2117.83 ms /    63 runs   (   33.62 ms per token,    29.75 tokens per second)
0.02.659.388 I llama_perf_context_print:       total time =    2313.95 ms /    70 tokens

real	0m2.742s
user	0m18.878s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.320 I llama_model_loader: - type q6_K:   37 tensors
0.00.082.134 I llm_load_vocab: special tokens cache size = 25
0.00.101.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.565 I llm_load_print_meta: arch             = gptneox
0.00.101.565 I llm_load_print_meta: vocab type       = BPE
0.00.101.566 I llm_load_print_meta: n_vocab          = 50304
0.00.101.566 I llm_load_print_meta: n_merges         = 50009
0.00.101.567 I llm_load_print_meta: vocab_only       = 0
0.00.101.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.568 I llm_load_print_meta: n_embd           = 2048
0.00.101.568 I llm_load_print_meta: n_layer          = 24
0.00.101.579 I llm_load_print_meta: n_head           = 16
0.00.101.581 I llm_load_print_meta: n_head_kv        = 16
0.00.101.581 I llm_load_print_meta: n_rot            = 32
0.00.101.581 I llm_load_print_meta: n_swa            = 0
0.00.101.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.584 I llm_load_print_meta: n_gqa            = 1
0.00.101.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.591 I llm_load_print_meta: n_ff             = 8192
0.00.101.592 I llm_load_print_meta: n_expert         = 0
0.00.101.592 I llm_load_print_meta: n_expert_used    = 0
0.00.101.593 I llm_load_print_meta: causal attn      = 1
0.00.101.593 I llm_load_print_meta: pooling type     = 0
0.00.101.594 I llm_load_print_meta: rope type        = 2
0.00.101.595 I llm_load_print_meta: rope scaling     = linear
0.00.101.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.597 I llm_load_print_meta: freq_scale_train = 1
0.00.101.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.601 I llm_load_print_meta: model type       = 1.4B
0.00.101.602 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.603 I llm_load_print_meta: model params     = 1.41 B
0.00.101.605 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.605 I llm_load_print_meta: general.name     = 1.4B
0.00.101.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.608 I llm_load_print_meta: max token length = 1024
0.00.101.630 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.597 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.887 I llama_new_context_with_model: n_ctx      = 128
0.00.151.897 I llama_new_context_with_model: n_batch    = 128
0.00.151.898 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.899 I llama_new_context_with_model: flash_attn = 0
0.00.151.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.901 I llama_new_context_with_model: freq_scale = 1
0.00.160.057 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.074 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.971 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.983 I llama_new_context_with_model: graph nodes  = 967
0.00.161.983 I llama_new_context_with_model: graph splits = 1
0.00.161.985 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.545 I 
0.00.226.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.643 I perplexity: tokenizing the input ..
0.00.241.200 I perplexity: tokenization took 14.552 ms
0.00.241.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.755.718 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.758.704 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.758.737 I llama_perf_context_print:        load time =     224.70 ms
0.03.758.744 I llama_perf_context_print: prompt eval time =    3513.94 ms /   128 tokens (   27.45 ms per token,    36.43 tokens per second)
0.03.758.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.758.746 I llama_perf_context_print:       total time =    3532.19 ms /   129 tokens

real	0m3.813s
user	0m28.698s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.012.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.083.103 I llm_load_vocab: special tokens cache size = 25
0.00.102.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.466 I llm_load_print_meta: arch             = gptneox
0.00.102.467 I llm_load_print_meta: vocab type       = BPE
0.00.102.468 I llm_load_print_meta: n_vocab          = 50304
0.00.102.469 I llm_load_print_meta: n_merges         = 50009
0.00.102.469 I llm_load_print_meta: vocab_only       = 0
0.00.102.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.470 I llm_load_print_meta: n_embd           = 2048
0.00.102.471 I llm_load_print_meta: n_layer          = 24
0.00.102.483 I llm_load_print_meta: n_head           = 16
0.00.102.484 I llm_load_print_meta: n_head_kv        = 16
0.00.102.485 I llm_load_print_meta: n_rot            = 32
0.00.102.485 I llm_load_print_meta: n_swa            = 0
0.00.102.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.488 I llm_load_print_meta: n_gqa            = 1
0.00.102.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.498 I llm_load_print_meta: n_ff             = 8192
0.00.102.498 I llm_load_print_meta: n_expert         = 0
0.00.102.498 I llm_load_print_meta: n_expert_used    = 0
0.00.102.499 I llm_load_print_meta: causal attn      = 1
0.00.102.499 I llm_load_print_meta: pooling type     = 0
0.00.102.500 I llm_load_print_meta: rope type        = 2
0.00.102.500 I llm_load_print_meta: rope scaling     = linear
0.00.102.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.503 I llm_load_print_meta: freq_scale_train = 1
0.00.102.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.509 I llm_load_print_meta: model type       = 1.4B
0.00.102.510 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.512 I llm_load_print_meta: model params     = 1.41 B
0.00.102.513 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.514 I llm_load_print_meta: general.name     = 1.4B
0.00.102.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.518 I llm_load_print_meta: max token length = 1024
0.00.102.549 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.895 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.157.169 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.178 I llama_new_context_with_model: n_batch    = 2048
0.00.157.178 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.179 I llama_new_context_with_model: flash_attn = 0
0.00.157.182 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.183 I llama_new_context_with_model: freq_scale = 1
0.00.284.728 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.573 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.586 I llama_new_context_with_model: graph nodes  = 967
0.00.286.586 I llama_new_context_with_model: graph splits = 1
0.00.286.589 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.711 I main: llama threadpool init, n_threads = 8
0.00.358.726 I 
0.00.358.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.811 I 
0.00.358.930 I sampler seed: 1234
0.00.358.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.947 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.358.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.790.963 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.790.974 I llama_perf_context_print:        load time =     356.77 ms
0.02.790.983 I llama_perf_context_print: prompt eval time =     194.74 ms /     7 tokens (   27.82 ms per token,    35.95 tokens per second)
0.02.790.993 I llama_perf_context_print:        eval time =    2227.73 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.791.008 I llama_perf_context_print:       total time =    2432.27 ms /    70 tokens

real	0m2.879s
user	0m19.823s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3792 (bddc6c6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.656 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.584 I llm_load_vocab: special tokens cache size = 25
0.00.104.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.328 I llm_load_print_meta: arch             = gptneox
0.00.104.329 I llm_load_print_meta: vocab type       = BPE
0.00.104.330 I llm_load_print_meta: n_vocab          = 50304
0.00.104.331 I llm_load_print_meta: n_merges         = 50009
0.00.104.331 I llm_load_print_meta: vocab_only       = 0
0.00.104.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.333 I llm_load_print_meta: n_embd           = 2048
0.00.104.333 I llm_load_print_meta: n_layer          = 24
0.00.104.345 I llm_load_print_meta: n_head           = 16
0.00.104.347 I llm_load_print_meta: n_head_kv        = 16
0.00.104.348 I llm_load_print_meta: n_rot            = 32
0.00.104.348 I llm_load_print_meta: n_swa            = 0
0.00.104.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.351 I llm_load_print_meta: n_gqa            = 1
0.00.104.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.360 I llm_load_print_meta: n_ff             = 8192
0.00.104.361 I llm_load_print_meta: n_expert         = 0
0.00.104.361 I llm_load_print_meta: n_expert_used    = 0
0.00.104.363 I llm_load_print_meta: causal attn      = 1
0.00.104.364 I llm_load_print_meta: pooling type     = 0
0.00.104.365 I llm_load_print_meta: rope type        = 2
0.00.104.365 I llm_load_print_meta: rope scaling     = linear
0.00.104.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.368 I llm_load_print_meta: freq_scale_train = 1
0.00.104.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.373 I llm_load_print_meta: model type       = 1.4B
0.00.104.374 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.374 I llm_load_print_meta: model params     = 1.41 B
0.00.104.376 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.377 I llm_load_print_meta: general.name     = 1.4B
0.00.104.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.381 I llm_load_print_meta: max token length = 1024
0.00.104.404 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.201 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.159.522 I llama_new_context_with_model: n_ctx      = 128
0.00.159.532 I llama_new_context_with_model: n_batch    = 128
0.00.159.533 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.533 I llama_new_context_with_model: flash_attn = 0
0.00.159.536 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.537 I llama_new_context_with_model: freq_scale = 1
0.00.167.662 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.678 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.597 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.610 I llama_new_context_with_model: graph nodes  = 967
0.00.169.611 I llama_new_context_with_model: graph splits = 1
0.00.169.613 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.734 I 
0.00.236.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.834 I perplexity: tokenizing the input ..
0.00.251.448 I perplexity: tokenization took 14.608 ms
0.00.251.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.911.326 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.914.288 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.914.321 I llama_perf_context_print:        load time =     234.93 ms
0.03.914.328 I llama_perf_context_print: prompt eval time =    3659.30 ms /   128 tokens (   28.59 ms per token,    34.98 tokens per second)
0.03.914.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.331 I llama_perf_context_print:       total time =    3677.59 ms /   129 tokens

real	0m3.971s
user	0m29.893s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3792 (bddc6c6a)
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
0.00.269.391 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.429s
user	0m12.481s
sys	0m0.580s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3792 (bddc6c6a)
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
0.00.267.883 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.363s
user	0m12.074s
sys	0m0.574s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.46 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.88user 0.33system 0:01.22elapsed 99%CPU (0avgtext+0avgdata 2893824maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.24user 0.29system 0:00.54elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82092minor)pagefaults 0swaps
```
