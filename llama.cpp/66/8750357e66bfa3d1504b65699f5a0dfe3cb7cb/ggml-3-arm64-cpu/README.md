## Summary

- status:  SUCCESS ✅
- runtime: 5:04.86
- date:    Fri Oct 25 19:31:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/668750357e66bfa3d1504b65699f5a0dfe3cb7cb
- author:  Georgi Gerganov
```
metal : support permuted matrix multiplicaions (#10033)

* metal : support permuted matrix multiplicaions

ggml-ci

* cont : use nb01 directly for row steps

ggml-ci

* cont : add comments [no ci]

* metal : minor refactor

* metal : minor
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.55 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.79 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.68 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.64 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.31 sec*proc (28 tests)

Total Test time (real) =  69.33 sec

real	1m9.337s
user	1m22.384s
sys	0m1.037s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.61 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.09 sec*proc (28 tests)

Total Test time (real) =  30.10 sec

real	0m30.111s
user	0m31.846s
sys	0m1.072s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.205 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.465 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.466 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.467 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.468 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.469 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.808 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.816 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.816 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.817 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.818 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.819 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.819 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.822 I llama_model_loader: - type  f32:  124 tensors
0.00.011.823 I llama_model_loader: - type  f16:   73 tensors
0.00.029.586 I llm_load_vocab: special tokens cache size = 5
0.00.034.190 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.207 I llm_load_print_meta: arch             = bert
0.00.034.208 I llm_load_print_meta: vocab type       = WPM
0.00.034.209 I llm_load_print_meta: n_vocab          = 30522
0.00.034.209 I llm_load_print_meta: n_merges         = 0
0.00.034.210 I llm_load_print_meta: vocab_only       = 0
0.00.034.211 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.211 I llm_load_print_meta: n_embd           = 384
0.00.034.212 I llm_load_print_meta: n_layer          = 12
0.00.034.223 I llm_load_print_meta: n_head           = 12
0.00.034.224 I llm_load_print_meta: n_head_kv        = 12
0.00.034.224 I llm_load_print_meta: n_rot            = 32
0.00.034.225 I llm_load_print_meta: n_swa            = 0
0.00.034.225 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.226 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.227 I llm_load_print_meta: n_gqa            = 1
0.00.034.228 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.230 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.232 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.235 I llm_load_print_meta: n_ff             = 1536
0.00.034.236 I llm_load_print_meta: n_expert         = 0
0.00.034.236 I llm_load_print_meta: n_expert_used    = 0
0.00.034.237 I llm_load_print_meta: causal attn      = 0
0.00.034.237 I llm_load_print_meta: pooling type     = 2
0.00.034.237 I llm_load_print_meta: rope type        = 2
0.00.034.238 I llm_load_print_meta: rope scaling     = linear
0.00.034.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.240 I llm_load_print_meta: freq_scale_train = 1
0.00.034.240 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.244 I llm_load_print_meta: model type       = 33M
0.00.034.245 I llm_load_print_meta: model ftype      = F16
0.00.034.246 I llm_load_print_meta: model params     = 33.21 M
0.00.034.247 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.247 I llm_load_print_meta: general.name     = Bge Small
0.00.034.248 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.249 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.249 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.249 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.250 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.251 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.252 I llm_load_print_meta: max token length = 21
0.00.034.275 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.038.789 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.039.887 I llama_new_context_with_model: n_ctx      = 512
0.00.039.894 I llama_new_context_with_model: n_batch    = 2048
0.00.039.895 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.895 I llama_new_context_with_model: flash_attn = 0
0.00.039.898 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.898 I llama_new_context_with_model: freq_scale = 1
0.00.043.077 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.091 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.098 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.576 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.588 I llama_new_context_with_model: graph nodes  = 429
0.00.044.588 I llama_new_context_with_model: graph splits = 1
0.00.044.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.021 I 
0.00.047.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.348 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.771 I llama_perf_context_print:        load time =      45.24 ms
0.00.055.772 I llama_perf_context_print: prompt eval time =       7.07 ms /     9 tokens (    0.79 ms per token,  1273.89 tokens per second)
0.00.055.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.775 I llama_perf_context_print:       total time =       8.75 ms /    10 tokens

real	0m0.067s
user	0m0.109s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.214 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.256 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.278 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.281 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.288 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.289 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.296 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.297 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.297 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.298 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.299 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.315 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.323 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.324 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.325 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.325 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.326 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.327 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.329 I llama_model_loader: - type  f32:  124 tensors
0.00.011.330 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.363 I llm_load_vocab: special tokens cache size = 5
0.00.032.681 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.701 I llm_load_print_meta: arch             = bert
0.00.032.701 I llm_load_print_meta: vocab type       = WPM
0.00.032.702 I llm_load_print_meta: n_vocab          = 30522
0.00.032.703 I llm_load_print_meta: n_merges         = 0
0.00.032.704 I llm_load_print_meta: vocab_only       = 0
0.00.032.705 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.705 I llm_load_print_meta: n_embd           = 384
0.00.032.706 I llm_load_print_meta: n_layer          = 12
0.00.032.717 I llm_load_print_meta: n_head           = 12
0.00.032.718 I llm_load_print_meta: n_head_kv        = 12
0.00.032.718 I llm_load_print_meta: n_rot            = 32
0.00.032.719 I llm_load_print_meta: n_swa            = 0
0.00.032.719 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.720 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.721 I llm_load_print_meta: n_gqa            = 1
0.00.032.722 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.723 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.725 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.730 I llm_load_print_meta: n_ff             = 1536
0.00.032.731 I llm_load_print_meta: n_expert         = 0
0.00.032.732 I llm_load_print_meta: n_expert_used    = 0
0.00.032.732 I llm_load_print_meta: causal attn      = 0
0.00.032.732 I llm_load_print_meta: pooling type     = 2
0.00.032.733 I llm_load_print_meta: rope type        = 2
0.00.032.733 I llm_load_print_meta: rope scaling     = linear
0.00.032.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.736 I llm_load_print_meta: freq_scale_train = 1
0.00.032.737 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.741 I llm_load_print_meta: model type       = 33M
0.00.032.742 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.743 I llm_load_print_meta: model params     = 33.21 M
0.00.032.744 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.745 I llm_load_print_meta: general.name     = Bge Small
0.00.032.746 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.746 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.747 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.747 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.748 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.748 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.749 I llm_load_print_meta: max token length = 21
0.00.032.774 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.381 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.434 I llama_new_context_with_model: n_ctx      = 512
0.00.036.442 I llama_new_context_with_model: n_batch    = 2048
0.00.036.442 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.442 I llama_new_context_with_model: flash_attn = 0
0.00.036.445 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.445 I llama_new_context_with_model: freq_scale = 1
0.00.039.620 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.638 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.645 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.134 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.145 I llama_new_context_with_model: graph nodes  = 429
0.00.041.146 I llama_new_context_with_model: graph splits = 1
0.00.041.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.911 I 
0.00.043.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.221 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.368 I llama_perf_context_print:        load time =      41.18 ms
0.00.049.370 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1883.24 tokens per second)
0.00.049.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.372 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens

real	0m0.059s
user	0m0.089s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.216 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.947 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.969 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.972 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.973 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.974 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.977 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.979 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.979 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.981 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.981 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.987 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.989 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.301 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.302 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.302 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.303 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.303 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.304 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.305 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.305 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.308 I llama_model_loader: - type  f32:   41 tensors
0.00.029.311 I llama_model_loader: - type  f16:   29 tensors
0.00.056.553 W llm_load_vocab: empty token at index 5
0.00.070.735 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.170 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.326 I llm_load_vocab: special tokens cache size = 5
0.00.863.455 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.476 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.476 I llm_load_print_meta: vocab type       = BPE
0.00.863.477 I llm_load_print_meta: n_vocab          = 61056
0.00.863.477 I llm_load_print_meta: n_merges         = 39382
0.00.863.478 I llm_load_print_meta: vocab_only       = 0
0.00.863.478 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.479 I llm_load_print_meta: n_embd           = 384
0.00.863.479 I llm_load_print_meta: n_layer          = 4
0.00.863.491 I llm_load_print_meta: n_head           = 12
0.00.863.492 I llm_load_print_meta: n_head_kv        = 12
0.00.863.492 I llm_load_print_meta: n_rot            = 32
0.00.863.492 I llm_load_print_meta: n_swa            = 0
0.00.863.493 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.493 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.494 I llm_load_print_meta: n_gqa            = 1
0.00.863.495 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.496 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.498 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.500 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.502 I llm_load_print_meta: n_ff             = 1536
0.00.863.502 I llm_load_print_meta: n_expert         = 0
0.00.863.503 I llm_load_print_meta: n_expert_used    = 0
0.00.863.503 I llm_load_print_meta: causal attn      = 0
0.00.863.503 I llm_load_print_meta: pooling type     = -1
0.00.863.504 I llm_load_print_meta: rope type        = -1
0.00.863.505 I llm_load_print_meta: rope scaling     = linear
0.00.863.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.507 I llm_load_print_meta: freq_scale_train = 1
0.00.863.507 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.511 I llm_load_print_meta: model type       = 33M
0.00.863.512 I llm_load_print_meta: model ftype      = F16
0.00.863.513 I llm_load_print_meta: model params     = 32.90 M
0.00.863.514 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.515 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.516 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.516 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.517 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.517 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.518 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.518 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.518 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.519 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.520 I llm_load_print_meta: max token length = 45
0.00.863.534 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.867.303 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.870.274 I llama_new_context_with_model: n_ctx      = 8192
0.00.870.282 I llama_new_context_with_model: n_batch    = 2048
0.00.870.282 I llama_new_context_with_model: n_ubatch   = 2048
0.00.870.283 I llama_new_context_with_model: flash_attn = 0
0.00.870.285 I llama_new_context_with_model: freq_base  = 10000.0
0.00.870.286 I llama_new_context_with_model: freq_scale = 1
0.00.887.053 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.887.072 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.081 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.464 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.474 I llama_new_context_with_model: graph nodes  = 154
0.00.888.475 I llama_new_context_with_model: graph splits = 1
0.00.888.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.794 I 
0.00.890.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.176 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.183 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.190 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.190 I main: number of tokens in prompt = 13
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


0.00.891.196 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.197 I main: number of tokens in prompt = 40
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


0.00.892.281 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.120 I llama_perf_context_print:        load time =     889.06 ms
0.00.910.131 I llama_perf_context_print: prompt eval time =      17.73 ms /    62 tokens (    0.29 ms per token,  3496.70 tokens per second)
0.00.910.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.174 I llama_perf_context_print:       total time =      19.33 ms /    63 tokens

real	0m0.938s
user	0m1.023s
sys	0m0.048s
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
0.00.000.213 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.012.653 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type  f16:   98 tensors
0.00.097.810 I llm_load_vocab: special tokens cache size = 25
0.00.117.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.290 I llm_load_print_meta: arch             = gptneox
0.00.117.291 I llm_load_print_meta: vocab type       = BPE
0.00.117.292 I llm_load_print_meta: n_vocab          = 50304
0.00.117.292 I llm_load_print_meta: n_merges         = 50009
0.00.117.293 I llm_load_print_meta: vocab_only       = 0
0.00.117.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.294 I llm_load_print_meta: n_embd           = 2048
0.00.117.294 I llm_load_print_meta: n_layer          = 24
0.00.117.308 I llm_load_print_meta: n_head           = 16
0.00.117.310 I llm_load_print_meta: n_head_kv        = 16
0.00.117.311 I llm_load_print_meta: n_rot            = 32
0.00.117.311 I llm_load_print_meta: n_swa            = 0
0.00.117.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.314 I llm_load_print_meta: n_gqa            = 1
0.00.117.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.321 I llm_load_print_meta: n_ff             = 8192
0.00.117.322 I llm_load_print_meta: n_expert         = 0
0.00.117.323 I llm_load_print_meta: n_expert_used    = 0
0.00.117.324 I llm_load_print_meta: causal attn      = 1
0.00.117.324 I llm_load_print_meta: pooling type     = 0
0.00.117.324 I llm_load_print_meta: rope type        = 2
0.00.117.325 I llm_load_print_meta: rope scaling     = linear
0.00.117.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.327 I llm_load_print_meta: freq_scale_train = 1
0.00.117.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.332 I llm_load_print_meta: model type       = 1.4B
0.00.117.333 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.334 I llm_load_print_meta: model params     = 1.41 B
0.00.117.335 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.336 I llm_load_print_meta: general.name     = 1.4B
0.00.117.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.339 I llm_load_print_meta: max token length = 1024
0.00.117.359 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.270.614 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.273.876 I llama_new_context_with_model: n_ctx      = 2048
0.00.273.885 I llama_new_context_with_model: n_batch    = 2048
0.00.273.886 I llama_new_context_with_model: n_ubatch   = 512
0.00.273.886 I llama_new_context_with_model: flash_attn = 0
0.00.273.889 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.890 I llama_new_context_with_model: freq_scale = 1
0.00.392.730 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.749 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.518 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.529 I llama_new_context_with_model: graph nodes  = 967
0.00.394.530 I llama_new_context_with_model: graph splits = 1
0.00.394.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.320 I main: llama threadpool init, n_threads = 8
0.00.457.336 I 
0.00.457.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.423 I 
0.00.457.544 I sampler seed: 1234
0.00.457.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.564 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.923.694 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.04.923.723 I llama_perf_context_print:        load time =     455.36 ms
0.04.923.756 I llama_perf_context_print: prompt eval time =     228.99 ms /     7 tokens (   32.71 ms per token,    30.57 tokens per second)
0.04.923.788 I llama_perf_context_print:        eval time =    4224.62 ms /    63 runs   (   67.06 ms per token,    14.91 tokens per second)
0.04.923.818 I llama_perf_context_print:       total time =    4466.41 ms /    70 tokens

real	0m5.073s
user	0m35.974s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.280 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type  f16:   98 tensors
0.00.095.332 I llm_load_vocab: special tokens cache size = 25
0.00.114.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.686 I llm_load_print_meta: arch             = gptneox
0.00.114.686 I llm_load_print_meta: vocab type       = BPE
0.00.114.687 I llm_load_print_meta: n_vocab          = 50304
0.00.114.688 I llm_load_print_meta: n_merges         = 50009
0.00.114.688 I llm_load_print_meta: vocab_only       = 0
0.00.114.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.689 I llm_load_print_meta: n_embd           = 2048
0.00.114.690 I llm_load_print_meta: n_layer          = 24
0.00.114.702 I llm_load_print_meta: n_head           = 16
0.00.114.704 I llm_load_print_meta: n_head_kv        = 16
0.00.114.704 I llm_load_print_meta: n_rot            = 32
0.00.114.705 I llm_load_print_meta: n_swa            = 0
0.00.114.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.707 I llm_load_print_meta: n_gqa            = 1
0.00.114.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.716 I llm_load_print_meta: n_ff             = 8192
0.00.114.716 I llm_load_print_meta: n_expert         = 0
0.00.114.716 I llm_load_print_meta: n_expert_used    = 0
0.00.114.717 I llm_load_print_meta: causal attn      = 1
0.00.114.717 I llm_load_print_meta: pooling type     = 0
0.00.114.718 I llm_load_print_meta: rope type        = 2
0.00.114.718 I llm_load_print_meta: rope scaling     = linear
0.00.114.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.720 I llm_load_print_meta: freq_scale_train = 1
0.00.114.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.725 I llm_load_print_meta: model type       = 1.4B
0.00.114.726 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.728 I llm_load_print_meta: model params     = 1.41 B
0.00.114.729 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.729 I llm_load_print_meta: general.name     = 1.4B
0.00.114.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.733 I llm_load_print_meta: max token length = 1024
0.00.114.756 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.267.763 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.270.979 I llama_new_context_with_model: n_ctx      = 128
0.00.270.990 I llama_new_context_with_model: n_batch    = 128
0.00.270.991 I llama_new_context_with_model: n_ubatch   = 128
0.00.270.991 I llama_new_context_with_model: flash_attn = 0
0.00.270.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.270.996 I llama_new_context_with_model: freq_scale = 1
0.00.279.352 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.372 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.314 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.281.341 I llama_new_context_with_model: graph nodes  = 967
0.00.281.342 I llama_new_context_with_model: graph splits = 1
0.00.281.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.123 I 
0.00.339.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.238 I perplexity: tokenizing the input ..
0.00.353.007 I perplexity: tokenization took 13.762 ms
0.00.353.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.129.921 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.132.855 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.132.890 I llama_perf_context_print:        load time =     337.30 ms
0.05.132.893 I llama_perf_context_print: prompt eval time =    4776.32 ms /   128 tokens (   37.31 ms per token,    26.80 tokens per second)
0.05.132.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.132.896 I llama_perf_context_print:       total time =    4793.77 ms /   129 tokens

real	0m5.256s
user	0m38.511s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.001.931 I main: load the model and apply lora adapter, if any
0.00.012.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.019 I llm_load_vocab: special tokens cache size = 25
0.00.119.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.512 I llm_load_print_meta: arch             = gptneox
0.00.119.512 I llm_load_print_meta: vocab type       = BPE
0.00.119.513 I llm_load_print_meta: n_vocab          = 50304
0.00.119.513 I llm_load_print_meta: n_merges         = 50009
0.00.119.513 I llm_load_print_meta: vocab_only       = 0
0.00.119.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.514 I llm_load_print_meta: n_embd           = 2048
0.00.119.515 I llm_load_print_meta: n_layer          = 24
0.00.119.528 I llm_load_print_meta: n_head           = 16
0.00.119.529 I llm_load_print_meta: n_head_kv        = 16
0.00.119.530 I llm_load_print_meta: n_rot            = 32
0.00.119.530 I llm_load_print_meta: n_swa            = 0
0.00.119.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.533 I llm_load_print_meta: n_gqa            = 1
0.00.119.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.541 I llm_load_print_meta: n_ff             = 8192
0.00.119.541 I llm_load_print_meta: n_expert         = 0
0.00.119.542 I llm_load_print_meta: n_expert_used    = 0
0.00.119.542 I llm_load_print_meta: causal attn      = 1
0.00.119.542 I llm_load_print_meta: pooling type     = 0
0.00.119.543 I llm_load_print_meta: rope type        = 2
0.00.119.543 I llm_load_print_meta: rope scaling     = linear
0.00.119.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.546 I llm_load_print_meta: freq_scale_train = 1
0.00.119.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.550 I llm_load_print_meta: model type       = 1.4B
0.00.119.550 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.551 I llm_load_print_meta: model params     = 1.41 B
0.00.119.552 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.552 I llm_load_print_meta: general.name     = 1.4B
0.00.119.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.557 I llm_load_print_meta: max token length = 1024
0.00.119.578 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.179.440 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.182.710 I llama_new_context_with_model: n_ctx      = 2048
0.00.182.716 I llama_new_context_with_model: n_batch    = 2048
0.00.182.717 I llama_new_context_with_model: n_ubatch   = 512
0.00.182.717 I llama_new_context_with_model: flash_attn = 0
0.00.182.720 I llama_new_context_with_model: freq_base  = 10000.0
0.00.182.721 I llama_new_context_with_model: freq_scale = 1
0.00.304.358 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.382 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.151 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.164 I llama_new_context_with_model: graph nodes  = 967
0.00.306.164 I llama_new_context_with_model: graph splits = 1
0.00.306.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.241 I main: llama threadpool init, n_threads = 8
0.00.367.259 I 
0.00.367.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.352 I 
0.00.367.474 I sampler seed: 1234
0.00.367.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.492 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.515.918 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19351.32 tokens per second)
0.02.515.929 I llama_perf_context_print:        load time =     365.28 ms
0.02.515.939 I llama_perf_context_print: prompt eval time =     153.14 ms /     7 tokens (   21.88 ms per token,    45.71 tokens per second)
0.02.515.947 I llama_perf_context_print:        eval time =    1984.47 ms /    63 runs   (   31.50 ms per token,    31.75 tokens per second)
0.02.515.955 I llama_perf_context_print:       total time =    2148.69 ms /    70 tokens

real	0m2.599s
user	0m17.494s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.209 I llm_load_vocab: special tokens cache size = 25
0.00.117.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.778 I llm_load_print_meta: arch             = gptneox
0.00.117.779 I llm_load_print_meta: vocab type       = BPE
0.00.117.780 I llm_load_print_meta: n_vocab          = 50304
0.00.117.780 I llm_load_print_meta: n_merges         = 50009
0.00.117.781 I llm_load_print_meta: vocab_only       = 0
0.00.117.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.782 I llm_load_print_meta: n_embd           = 2048
0.00.117.782 I llm_load_print_meta: n_layer          = 24
0.00.117.795 I llm_load_print_meta: n_head           = 16
0.00.117.797 I llm_load_print_meta: n_head_kv        = 16
0.00.117.798 I llm_load_print_meta: n_rot            = 32
0.00.117.798 I llm_load_print_meta: n_swa            = 0
0.00.117.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.801 I llm_load_print_meta: n_gqa            = 1
0.00.117.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.808 I llm_load_print_meta: n_ff             = 8192
0.00.117.809 I llm_load_print_meta: n_expert         = 0
0.00.117.809 I llm_load_print_meta: n_expert_used    = 0
0.00.117.810 I llm_load_print_meta: causal attn      = 1
0.00.117.810 I llm_load_print_meta: pooling type     = 0
0.00.117.810 I llm_load_print_meta: rope type        = 2
0.00.117.811 I llm_load_print_meta: rope scaling     = linear
0.00.117.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.813 I llm_load_print_meta: freq_scale_train = 1
0.00.117.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.817 I llm_load_print_meta: model type       = 1.4B
0.00.117.819 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.819 I llm_load_print_meta: model params     = 1.41 B
0.00.117.820 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.821 I llm_load_print_meta: general.name     = 1.4B
0.00.117.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.826 I llm_load_print_meta: max token length = 1024
0.00.117.849 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.178.470 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.181.691 I llama_new_context_with_model: n_ctx      = 128
0.00.181.702 I llama_new_context_with_model: n_batch    = 128
0.00.181.703 I llama_new_context_with_model: n_ubatch   = 128
0.00.181.703 I llama_new_context_with_model: flash_attn = 0
0.00.181.707 I llama_new_context_with_model: freq_base  = 10000.0
0.00.181.708 I llama_new_context_with_model: freq_scale = 1
0.00.190.085 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.103 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.061 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.074 I llama_new_context_with_model: graph nodes  = 967
0.00.192.075 I llama_new_context_with_model: graph splits = 1
0.00.192.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.737 I 
0.00.244.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.846 I perplexity: tokenizing the input ..
0.00.258.660 I perplexity: tokenization took 13.809 ms
0.00.258.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.014.156 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.017.207 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.017.247 I llama_perf_context_print:        load time =     242.94 ms
0.03.017.250 I llama_perf_context_print: prompt eval time =    2754.92 ms /   128 tokens (   21.52 ms per token,    46.46 tokens per second)
0.03.017.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.017.252 I llama_perf_context_print:       total time =    2772.51 ms /   129 tokens

real	0m3.077s
user	0m22.544s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.183 I llm_load_vocab: special tokens cache size = 25
0.00.116.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.567 I llm_load_print_meta: arch             = gptneox
0.00.116.568 I llm_load_print_meta: vocab type       = BPE
0.00.116.570 I llm_load_print_meta: n_vocab          = 50304
0.00.116.571 I llm_load_print_meta: n_merges         = 50009
0.00.116.572 I llm_load_print_meta: vocab_only       = 0
0.00.116.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.573 I llm_load_print_meta: n_embd           = 2048
0.00.116.573 I llm_load_print_meta: n_layer          = 24
0.00.116.587 I llm_load_print_meta: n_head           = 16
0.00.116.588 I llm_load_print_meta: n_head_kv        = 16
0.00.116.589 I llm_load_print_meta: n_rot            = 32
0.00.116.589 I llm_load_print_meta: n_swa            = 0
0.00.116.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.591 I llm_load_print_meta: n_gqa            = 1
0.00.116.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.601 I llm_load_print_meta: n_ff             = 8192
0.00.116.602 I llm_load_print_meta: n_expert         = 0
0.00.116.602 I llm_load_print_meta: n_expert_used    = 0
0.00.116.602 I llm_load_print_meta: causal attn      = 1
0.00.116.603 I llm_load_print_meta: pooling type     = 0
0.00.116.604 I llm_load_print_meta: rope type        = 2
0.00.116.604 I llm_load_print_meta: rope scaling     = linear
0.00.116.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.607 I llm_load_print_meta: freq_scale_train = 1
0.00.116.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.611 I llm_load_print_meta: model type       = 1.4B
0.00.116.612 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.612 I llm_load_print_meta: model params     = 1.41 B
0.00.116.614 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.614 I llm_load_print_meta: general.name     = 1.4B
0.00.116.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.619 I llm_load_print_meta: max token length = 1024
0.00.116.646 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.308 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.156.607 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.617 I llama_new_context_with_model: n_batch    = 2048
0.00.156.618 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.618 I llama_new_context_with_model: flash_attn = 0
0.00.156.622 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.623 I llama_new_context_with_model: freq_scale = 1
0.00.276.686 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.708 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.493 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.508 I llama_new_context_with_model: graph nodes  = 967
0.00.278.509 I llama_new_context_with_model: graph splits = 1
0.00.278.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.298 I main: llama threadpool init, n_threads = 8
0.00.338.316 I 
0.00.338.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.405 I 
0.00.338.525 I sampler seed: 1234
0.00.338.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.543 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.340.301 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.340.312 I llama_perf_context_print:        load time =     336.37 ms
0.02.340.321 I llama_perf_context_print: prompt eval time =     156.93 ms /     7 tokens (   22.42 ms per token,    44.61 tokens per second)
0.02.340.330 I llama_perf_context_print:        eval time =    1834.23 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.340.342 I llama_perf_context_print:       total time =    2002.02 ms /    70 tokens

real	0m2.412s
user	0m16.300s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.878 I llm_load_vocab: special tokens cache size = 25
0.00.117.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.405 I llm_load_print_meta: arch             = gptneox
0.00.117.406 I llm_load_print_meta: vocab type       = BPE
0.00.117.407 I llm_load_print_meta: n_vocab          = 50304
0.00.117.407 I llm_load_print_meta: n_merges         = 50009
0.00.117.408 I llm_load_print_meta: vocab_only       = 0
0.00.117.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.408 I llm_load_print_meta: n_embd           = 2048
0.00.117.409 I llm_load_print_meta: n_layer          = 24
0.00.117.422 I llm_load_print_meta: n_head           = 16
0.00.117.424 I llm_load_print_meta: n_head_kv        = 16
0.00.117.425 I llm_load_print_meta: n_rot            = 32
0.00.117.426 I llm_load_print_meta: n_swa            = 0
0.00.117.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.429 I llm_load_print_meta: n_gqa            = 1
0.00.117.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.437 I llm_load_print_meta: n_ff             = 8192
0.00.117.438 I llm_load_print_meta: n_expert         = 0
0.00.117.438 I llm_load_print_meta: n_expert_used    = 0
0.00.117.439 I llm_load_print_meta: causal attn      = 1
0.00.117.439 I llm_load_print_meta: pooling type     = 0
0.00.117.439 I llm_load_print_meta: rope type        = 2
0.00.117.440 I llm_load_print_meta: rope scaling     = linear
0.00.117.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.442 I llm_load_print_meta: freq_scale_train = 1
0.00.117.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.447 I llm_load_print_meta: model type       = 1.4B
0.00.117.447 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.448 I llm_load_print_meta: model params     = 1.41 B
0.00.117.449 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.450 I llm_load_print_meta: general.name     = 1.4B
0.00.117.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.455 I llm_load_print_meta: max token length = 1024
0.00.117.476 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.219 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.487 I llama_new_context_with_model: n_ctx      = 128
0.00.157.495 I llama_new_context_with_model: n_batch    = 128
0.00.157.495 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.496 I llama_new_context_with_model: flash_attn = 0
0.00.157.498 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.499 I llama_new_context_with_model: freq_scale = 1
0.00.165.861 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.884 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.865 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.879 I llama_new_context_with_model: graph nodes  = 967
0.00.167.879 I llama_new_context_with_model: graph splits = 1
0.00.167.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.934 I 
0.00.220.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.046 I perplexity: tokenizing the input ..
0.00.233.808 I perplexity: tokenization took 13.755 ms
0.00.233.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.911 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.182.886 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.182.921 I llama_perf_context_print:        load time =     218.10 ms
0.03.182.928 I llama_perf_context_print: prompt eval time =    2945.51 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.182.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.930 I llama_perf_context_print:       total time =    2962.99 ms /   129 tokens

real	0m3.232s
user	0m24.054s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.012.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.886 I llm_load_vocab: special tokens cache size = 25
0.00.117.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.285 I llm_load_print_meta: arch             = gptneox
0.00.117.286 I llm_load_print_meta: vocab type       = BPE
0.00.117.288 I llm_load_print_meta: n_vocab          = 50304
0.00.117.288 I llm_load_print_meta: n_merges         = 50009
0.00.117.289 I llm_load_print_meta: vocab_only       = 0
0.00.117.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.290 I llm_load_print_meta: n_embd           = 2048
0.00.117.291 I llm_load_print_meta: n_layer          = 24
0.00.117.303 I llm_load_print_meta: n_head           = 16
0.00.117.310 I llm_load_print_meta: n_head_kv        = 16
0.00.117.311 I llm_load_print_meta: n_rot            = 32
0.00.117.311 I llm_load_print_meta: n_swa            = 0
0.00.117.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.313 I llm_load_print_meta: n_gqa            = 1
0.00.117.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.321 I llm_load_print_meta: n_ff             = 8192
0.00.117.321 I llm_load_print_meta: n_expert         = 0
0.00.117.321 I llm_load_print_meta: n_expert_used    = 0
0.00.117.322 I llm_load_print_meta: causal attn      = 1
0.00.117.322 I llm_load_print_meta: pooling type     = 0
0.00.117.322 I llm_load_print_meta: rope type        = 2
0.00.117.323 I llm_load_print_meta: rope scaling     = linear
0.00.117.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.325 I llm_load_print_meta: freq_scale_train = 1
0.00.117.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.331 I llm_load_print_meta: model type       = 1.4B
0.00.117.332 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.333 I llm_load_print_meta: model params     = 1.41 B
0.00.117.334 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.336 I llm_load_print_meta: general.name     = 1.4B
0.00.117.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.342 I llm_load_print_meta: max token length = 1024
0.00.117.366 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.145 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.160.350 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.361 I llama_new_context_with_model: n_batch    = 2048
0.00.160.361 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.362 I llama_new_context_with_model: flash_attn = 0
0.00.160.365 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.366 I llama_new_context_with_model: freq_scale = 1
0.00.279.634 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.657 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.435 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.451 I llama_new_context_with_model: graph nodes  = 967
0.00.281.451 I llama_new_context_with_model: graph splits = 1
0.00.281.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.613 I main: llama threadpool init, n_threads = 8
0.00.343.629 I 
0.00.343.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.718 I 
0.00.343.838 I sampler seed: 1234
0.00.343.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.862 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.424.029 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.02.424.042 I llama_perf_context_print:        load time =     341.67 ms
0.02.424.051 I llama_perf_context_print: prompt eval time =     164.96 ms /     7 tokens (   23.57 ms per token,    42.43 tokens per second)
0.02.424.059 I llama_perf_context_print:        eval time =    1904.63 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.424.076 I llama_perf_context_print:       total time =    2080.43 ms /    70 tokens

real	0m2.497s
user	0m16.972s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.978 I llm_load_vocab: special tokens cache size = 25
0.00.117.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.672 I llm_load_print_meta: arch             = gptneox
0.00.117.672 I llm_load_print_meta: vocab type       = BPE
0.00.117.673 I llm_load_print_meta: n_vocab          = 50304
0.00.117.674 I llm_load_print_meta: n_merges         = 50009
0.00.117.674 I llm_load_print_meta: vocab_only       = 0
0.00.117.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.675 I llm_load_print_meta: n_embd           = 2048
0.00.117.676 I llm_load_print_meta: n_layer          = 24
0.00.117.689 I llm_load_print_meta: n_head           = 16
0.00.117.691 I llm_load_print_meta: n_head_kv        = 16
0.00.117.691 I llm_load_print_meta: n_rot            = 32
0.00.117.692 I llm_load_print_meta: n_swa            = 0
0.00.117.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.694 I llm_load_print_meta: n_gqa            = 1
0.00.117.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.701 I llm_load_print_meta: n_ff             = 8192
0.00.117.702 I llm_load_print_meta: n_expert         = 0
0.00.117.702 I llm_load_print_meta: n_expert_used    = 0
0.00.117.703 I llm_load_print_meta: causal attn      = 1
0.00.117.703 I llm_load_print_meta: pooling type     = 0
0.00.117.704 I llm_load_print_meta: rope type        = 2
0.00.117.704 I llm_load_print_meta: rope scaling     = linear
0.00.117.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.707 I llm_load_print_meta: freq_scale_train = 1
0.00.117.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.711 I llm_load_print_meta: model type       = 1.4B
0.00.117.712 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.713 I llm_load_print_meta: model params     = 1.41 B
0.00.117.714 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.715 I llm_load_print_meta: general.name     = 1.4B
0.00.117.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.719 I llm_load_print_meta: max token length = 1024
0.00.117.742 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.111 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.161.241 I llama_new_context_with_model: n_ctx      = 128
0.00.161.254 I llama_new_context_with_model: n_batch    = 128
0.00.161.255 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.255 I llama_new_context_with_model: flash_attn = 0
0.00.161.258 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.259 I llama_new_context_with_model: freq_scale = 1
0.00.169.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.592 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.607 I llama_new_context_with_model: graph nodes  = 967
0.00.171.607 I llama_new_context_with_model: graph splits = 1
0.00.171.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.203 I 
0.00.226.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.333 I perplexity: tokenizing the input ..
0.00.240.130 I perplexity: tokenization took 13.805 ms
0.00.240.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.352.785 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.355.729 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.355.769 I llama_perf_context_print:        load time =     224.39 ms
0.03.355.771 I llama_perf_context_print: prompt eval time =    3112.07 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.355.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.355.774 I llama_perf_context_print:       total time =    3129.57 ms /   129 tokens

real	0m3.407s
user	0m25.359s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.012.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.602 I llama_model_loader: - type  f32:  194 tensors
0.00.030.605 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.836 I llm_load_vocab: special tokens cache size = 25
0.00.116.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.261 I llm_load_print_meta: arch             = gptneox
0.00.116.261 I llm_load_print_meta: vocab type       = BPE
0.00.116.262 I llm_load_print_meta: n_vocab          = 50304
0.00.116.263 I llm_load_print_meta: n_merges         = 50009
0.00.116.263 I llm_load_print_meta: vocab_only       = 0
0.00.116.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.264 I llm_load_print_meta: n_embd           = 2048
0.00.116.265 I llm_load_print_meta: n_layer          = 24
0.00.116.278 I llm_load_print_meta: n_head           = 16
0.00.116.280 I llm_load_print_meta: n_head_kv        = 16
0.00.116.281 I llm_load_print_meta: n_rot            = 32
0.00.116.282 I llm_load_print_meta: n_swa            = 0
0.00.116.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.285 I llm_load_print_meta: n_gqa            = 1
0.00.116.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.294 I llm_load_print_meta: n_ff             = 8192
0.00.116.295 I llm_load_print_meta: n_expert         = 0
0.00.116.295 I llm_load_print_meta: n_expert_used    = 0
0.00.116.295 I llm_load_print_meta: causal attn      = 1
0.00.116.296 I llm_load_print_meta: pooling type     = 0
0.00.116.296 I llm_load_print_meta: rope type        = 2
0.00.116.297 I llm_load_print_meta: rope scaling     = linear
0.00.116.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.299 I llm_load_print_meta: freq_scale_train = 1
0.00.116.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.304 I llm_load_print_meta: model type       = 1.4B
0.00.116.305 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.306 I llm_load_print_meta: model params     = 1.41 B
0.00.116.307 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.308 I llm_load_print_meta: general.name     = 1.4B
0.00.116.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.312 I llm_load_print_meta: max token length = 1024
0.00.116.335 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.082 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.355 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.362 I llama_new_context_with_model: n_batch    = 2048
0.00.161.362 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.363 I llama_new_context_with_model: flash_attn = 0
0.00.161.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.367 I llama_new_context_with_model: freq_scale = 1
0.00.281.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.862 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.619 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.633 I llama_new_context_with_model: graph nodes  = 967
0.00.283.633 I llama_new_context_with_model: graph splits = 1
0.00.283.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.643 I main: llama threadpool init, n_threads = 8
0.00.358.662 I 
0.00.358.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.754 I 
0.00.358.872 I sampler seed: 1234
0.00.358.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.892 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.925.746 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.925.775 I llama_perf_context_print:        load time =     356.70 ms
0.02.925.804 I llama_perf_context_print: prompt eval time =     208.41 ms /     7 tokens (   29.77 ms per token,    33.59 tokens per second)
0.02.925.832 I llama_perf_context_print:        eval time =    2346.00 ms /    63 runs   (   37.24 ms per token,    26.85 tokens per second)
0.02.925.860 I llama_perf_context_print:       total time =    2567.14 ms /    70 tokens

real	0m2.998s
user	0m20.874s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.877 I llm_load_vocab: special tokens cache size = 25
0.00.115.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.365 I llm_load_print_meta: arch             = gptneox
0.00.115.366 I llm_load_print_meta: vocab type       = BPE
0.00.115.368 I llm_load_print_meta: n_vocab          = 50304
0.00.115.368 I llm_load_print_meta: n_merges         = 50009
0.00.115.369 I llm_load_print_meta: vocab_only       = 0
0.00.115.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.371 I llm_load_print_meta: n_embd           = 2048
0.00.115.371 I llm_load_print_meta: n_layer          = 24
0.00.115.384 I llm_load_print_meta: n_head           = 16
0.00.115.391 I llm_load_print_meta: n_head_kv        = 16
0.00.115.392 I llm_load_print_meta: n_rot            = 32
0.00.115.392 I llm_load_print_meta: n_swa            = 0
0.00.115.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.394 I llm_load_print_meta: n_gqa            = 1
0.00.115.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.403 I llm_load_print_meta: n_ff             = 8192
0.00.115.403 I llm_load_print_meta: n_expert         = 0
0.00.115.405 I llm_load_print_meta: n_expert_used    = 0
0.00.115.405 I llm_load_print_meta: causal attn      = 1
0.00.115.405 I llm_load_print_meta: pooling type     = 0
0.00.115.406 I llm_load_print_meta: rope type        = 2
0.00.115.407 I llm_load_print_meta: rope scaling     = linear
0.00.115.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.409 I llm_load_print_meta: freq_scale_train = 1
0.00.115.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.414 I llm_load_print_meta: model type       = 1.4B
0.00.115.415 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.416 I llm_load_print_meta: model params     = 1.41 B
0.00.115.423 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.423 I llm_load_print_meta: general.name     = 1.4B
0.00.115.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.427 I llm_load_print_meta: max token length = 1024
0.00.115.449 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.348 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.160.664 I llama_new_context_with_model: n_ctx      = 128
0.00.160.674 I llama_new_context_with_model: n_batch    = 128
0.00.160.674 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.675 I llama_new_context_with_model: flash_attn = 0
0.00.160.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.678 I llama_new_context_with_model: freq_scale = 1
0.00.168.924 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.946 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.902 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.917 I llama_new_context_with_model: graph nodes  = 967
0.00.170.917 I llama_new_context_with_model: graph splits = 1
0.00.170.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.806 I 
0.00.237.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.939 I perplexity: tokenizing the input ..
0.00.251.666 I perplexity: tokenization took 13.738 ms
0.00.251.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.150.835 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.153.802 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.153.837 I llama_perf_context_print:        load time =     236.02 ms
0.04.153.840 I llama_perf_context_print: prompt eval time =    3898.61 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.153.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.153.843 I llama_perf_context_print:       total time =    3916.03 ms /   129 tokens

real	0m4.206s
user	0m31.778s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.012.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.659 I llama_model_loader: - type  f32:  194 tensors
0.00.030.662 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.166 I llm_load_vocab: special tokens cache size = 25
0.00.117.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.532 I llm_load_print_meta: arch             = gptneox
0.00.117.533 I llm_load_print_meta: vocab type       = BPE
0.00.117.534 I llm_load_print_meta: n_vocab          = 50304
0.00.117.534 I llm_load_print_meta: n_merges         = 50009
0.00.117.535 I llm_load_print_meta: vocab_only       = 0
0.00.117.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.535 I llm_load_print_meta: n_embd           = 2048
0.00.117.536 I llm_load_print_meta: n_layer          = 24
0.00.117.548 I llm_load_print_meta: n_head           = 16
0.00.117.550 I llm_load_print_meta: n_head_kv        = 16
0.00.117.551 I llm_load_print_meta: n_rot            = 32
0.00.117.551 I llm_load_print_meta: n_swa            = 0
0.00.117.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.554 I llm_load_print_meta: n_gqa            = 1
0.00.117.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.563 I llm_load_print_meta: n_ff             = 8192
0.00.117.564 I llm_load_print_meta: n_expert         = 0
0.00.117.564 I llm_load_print_meta: n_expert_used    = 0
0.00.117.565 I llm_load_print_meta: causal attn      = 1
0.00.117.565 I llm_load_print_meta: pooling type     = 0
0.00.117.566 I llm_load_print_meta: rope type        = 2
0.00.117.567 I llm_load_print_meta: rope scaling     = linear
0.00.117.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.569 I llm_load_print_meta: freq_scale_train = 1
0.00.117.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.573 I llm_load_print_meta: model type       = 1.4B
0.00.117.574 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.575 I llm_load_print_meta: model params     = 1.41 B
0.00.117.576 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.577 I llm_load_print_meta: general.name     = 1.4B
0.00.117.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.582 I llm_load_print_meta: max token length = 1024
0.00.117.605 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.735 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.165.106 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.115 I llama_new_context_with_model: n_batch    = 2048
0.00.165.115 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.116 I llama_new_context_with_model: flash_attn = 0
0.00.165.119 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.120 I llama_new_context_with_model: freq_scale = 1
0.00.285.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.632 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.440 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.454 I llama_new_context_with_model: graph nodes  = 967
0.00.287.454 I llama_new_context_with_model: graph splits = 1
0.00.287.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.906 I main: llama threadpool init, n_threads = 8
0.00.362.921 I 
0.00.362.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.004 I 
0.00.363.122 I sampler seed: 1234
0.00.363.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.145 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.974.594 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.974.606 I llama_perf_context_print:        load time =     360.95 ms
0.02.974.614 I llama_perf_context_print: prompt eval time =     215.46 ms /     7 tokens (   30.78 ms per token,    32.49 tokens per second)
0.02.974.623 I llama_perf_context_print:        eval time =    2385.63 ms /    63 runs   (   37.87 ms per token,    26.41 tokens per second)
0.02.974.636 I llama_perf_context_print:       total time =    2611.70 ms /    70 tokens

real	0m3.049s
user	0m21.286s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.305 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.167 I llm_load_vocab: special tokens cache size = 25
0.00.120.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.655 I llm_load_print_meta: arch             = gptneox
0.00.120.655 I llm_load_print_meta: vocab type       = BPE
0.00.120.657 I llm_load_print_meta: n_vocab          = 50304
0.00.120.657 I llm_load_print_meta: n_merges         = 50009
0.00.120.658 I llm_load_print_meta: vocab_only       = 0
0.00.120.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.659 I llm_load_print_meta: n_embd           = 2048
0.00.120.659 I llm_load_print_meta: n_layer          = 24
0.00.120.673 I llm_load_print_meta: n_head           = 16
0.00.120.675 I llm_load_print_meta: n_head_kv        = 16
0.00.120.675 I llm_load_print_meta: n_rot            = 32
0.00.120.675 I llm_load_print_meta: n_swa            = 0
0.00.120.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.678 I llm_load_print_meta: n_gqa            = 1
0.00.120.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.687 I llm_load_print_meta: n_ff             = 8192
0.00.120.687 I llm_load_print_meta: n_expert         = 0
0.00.120.687 I llm_load_print_meta: n_expert_used    = 0
0.00.120.688 I llm_load_print_meta: causal attn      = 1
0.00.120.688 I llm_load_print_meta: pooling type     = 0
0.00.120.689 I llm_load_print_meta: rope type        = 2
0.00.120.690 I llm_load_print_meta: rope scaling     = linear
0.00.120.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.692 I llm_load_print_meta: freq_scale_train = 1
0.00.120.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.697 I llm_load_print_meta: model type       = 1.4B
0.00.120.697 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.698 I llm_load_print_meta: model params     = 1.41 B
0.00.120.700 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.120.700 I llm_load_print_meta: general.name     = 1.4B
0.00.120.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.706 I llm_load_print_meta: max token length = 1024
0.00.120.732 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.462 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.168.769 I llama_new_context_with_model: n_ctx      = 128
0.00.168.780 I llama_new_context_with_model: n_batch    = 128
0.00.168.781 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.781 I llama_new_context_with_model: flash_attn = 0
0.00.168.784 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.785 I llama_new_context_with_model: freq_scale = 1
0.00.177.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.449 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.461 I llama_new_context_with_model: graph nodes  = 967
0.00.179.461 I llama_new_context_with_model: graph splits = 1
0.00.179.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.815 I 
0.00.247.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.948 I perplexity: tokenizing the input ..
0.00.262.031 I perplexity: tokenization took 14.091 ms
0.00.262.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.191.690 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.194.670 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.194.728 I llama_perf_context_print:        load time =     246.03 ms
0.04.194.738 I llama_perf_context_print: prompt eval time =    3929.04 ms /   128 tokens (   30.70 ms per token,    32.58 tokens per second)
0.04.194.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.194.759 I llama_perf_context_print:       total time =    3946.91 ms /   129 tokens

real	0m4.249s
user	0m32.077s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.012.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.595 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.598 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.203 I llm_load_vocab: special tokens cache size = 25
0.00.121.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.856 I llm_load_print_meta: arch             = gptneox
0.00.121.857 I llm_load_print_meta: vocab type       = BPE
0.00.121.858 I llm_load_print_meta: n_vocab          = 50304
0.00.121.858 I llm_load_print_meta: n_merges         = 50009
0.00.121.859 I llm_load_print_meta: vocab_only       = 0
0.00.121.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.860 I llm_load_print_meta: n_embd           = 2048
0.00.121.860 I llm_load_print_meta: n_layer          = 24
0.00.121.874 I llm_load_print_meta: n_head           = 16
0.00.121.875 I llm_load_print_meta: n_head_kv        = 16
0.00.121.876 I llm_load_print_meta: n_rot            = 32
0.00.121.876 I llm_load_print_meta: n_swa            = 0
0.00.121.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.879 I llm_load_print_meta: n_gqa            = 1
0.00.121.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.888 I llm_load_print_meta: n_ff             = 8192
0.00.121.888 I llm_load_print_meta: n_expert         = 0
0.00.121.888 I llm_load_print_meta: n_expert_used    = 0
0.00.121.889 I llm_load_print_meta: causal attn      = 1
0.00.121.890 I llm_load_print_meta: pooling type     = 0
0.00.121.891 I llm_load_print_meta: rope type        = 2
0.00.121.891 I llm_load_print_meta: rope scaling     = linear
0.00.121.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.894 I llm_load_print_meta: freq_scale_train = 1
0.00.121.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.897 I llm_load_print_meta: model type       = 1.4B
0.00.121.898 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.899 I llm_load_print_meta: model params     = 1.41 B
0.00.121.900 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.901 I llm_load_print_meta: general.name     = 1.4B
0.00.121.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.904 I llm_load_print_meta: max token length = 1024
0.00.121.928 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.321 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.150.597 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.607 I llama_new_context_with_model: n_batch    = 2048
0.00.150.607 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.608 I llama_new_context_with_model: flash_attn = 0
0.00.150.611 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.612 I llama_new_context_with_model: freq_scale = 1
0.00.270.966 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.989 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.740 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.753 I llama_new_context_with_model: graph nodes  = 967
0.00.272.754 I llama_new_context_with_model: graph splits = 1
0.00.272.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.360 I main: llama threadpool init, n_threads = 8
0.00.336.377 I 
0.00.336.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.466 I 
0.00.336.589 I sampler seed: 1234
0.00.336.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.611 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.475.060 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.475.073 I llama_perf_context_print:        load time =     334.41 ms
0.02.475.082 I llama_perf_context_print: prompt eval time =     170.93 ms /     7 tokens (   24.42 ms per token,    40.95 tokens per second)
0.02.475.092 I llama_perf_context_print:        eval time =    1957.14 ms /    63 runs   (   31.07 ms per token,    32.19 tokens per second)
0.02.475.105 I llama_perf_context_print:       total time =    2138.72 ms /    70 tokens

real	0m2.539s
user	0m17.387s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.964 I llama_model_loader: - type  f32:  194 tensors
0.00.030.966 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.967 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.991 I llm_load_vocab: special tokens cache size = 25
0.00.122.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.821 I llm_load_print_meta: arch             = gptneox
0.00.122.822 I llm_load_print_meta: vocab type       = BPE
0.00.122.823 I llm_load_print_meta: n_vocab          = 50304
0.00.122.823 I llm_load_print_meta: n_merges         = 50009
0.00.122.824 I llm_load_print_meta: vocab_only       = 0
0.00.122.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.824 I llm_load_print_meta: n_embd           = 2048
0.00.122.825 I llm_load_print_meta: n_layer          = 24
0.00.122.839 I llm_load_print_meta: n_head           = 16
0.00.122.840 I llm_load_print_meta: n_head_kv        = 16
0.00.122.841 I llm_load_print_meta: n_rot            = 32
0.00.122.841 I llm_load_print_meta: n_swa            = 0
0.00.122.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.844 I llm_load_print_meta: n_gqa            = 1
0.00.122.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.854 I llm_load_print_meta: n_ff             = 8192
0.00.122.854 I llm_load_print_meta: n_expert         = 0
0.00.122.855 I llm_load_print_meta: n_expert_used    = 0
0.00.122.855 I llm_load_print_meta: causal attn      = 1
0.00.122.856 I llm_load_print_meta: pooling type     = 0
0.00.122.856 I llm_load_print_meta: rope type        = 2
0.00.122.857 I llm_load_print_meta: rope scaling     = linear
0.00.122.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.859 I llm_load_print_meta: freq_scale_train = 1
0.00.122.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.862 I llm_load_print_meta: model type       = 1.4B
0.00.122.863 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.864 I llm_load_print_meta: model params     = 1.41 B
0.00.122.866 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.866 I llm_load_print_meta: general.name     = 1.4B
0.00.122.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.871 I llm_load_print_meta: max token length = 1024
0.00.122.897 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.678 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.152.034 I llama_new_context_with_model: n_ctx      = 128
0.00.152.048 I llama_new_context_with_model: n_batch    = 128
0.00.152.048 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.049 I llama_new_context_with_model: flash_attn = 0
0.00.152.052 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.053 I llama_new_context_with_model: freq_scale = 1
0.00.160.613 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.652 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.669 I llama_new_context_with_model: graph nodes  = 967
0.00.162.669 I llama_new_context_with_model: graph splits = 1
0.00.162.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.691 I 
0.00.218.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.805 I perplexity: tokenizing the input ..
0.00.233.670 I perplexity: tokenization took 14.858 ms
0.00.233.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.470.422 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.473.389 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.473.433 I llama_perf_context_print:        load time =     216.90 ms
0.03.473.435 I llama_perf_context_print: prompt eval time =    3236.11 ms /   128 tokens (   25.28 ms per token,    39.55 tokens per second)
0.03.473.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.473.438 I llama_perf_context_print:       total time =    3254.74 ms /   129 tokens

real	0m3.516s
user	0m26.423s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.896 I llm_load_vocab: special tokens cache size = 25
0.00.115.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.279 I llm_load_print_meta: arch             = gptneox
0.00.115.280 I llm_load_print_meta: vocab type       = BPE
0.00.115.281 I llm_load_print_meta: n_vocab          = 50304
0.00.115.281 I llm_load_print_meta: n_merges         = 50009
0.00.115.281 I llm_load_print_meta: vocab_only       = 0
0.00.115.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.282 I llm_load_print_meta: n_embd           = 2048
0.00.115.283 I llm_load_print_meta: n_layer          = 24
0.00.115.295 I llm_load_print_meta: n_head           = 16
0.00.115.296 I llm_load_print_meta: n_head_kv        = 16
0.00.115.297 I llm_load_print_meta: n_rot            = 32
0.00.115.298 I llm_load_print_meta: n_swa            = 0
0.00.115.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.300 I llm_load_print_meta: n_gqa            = 1
0.00.115.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.302 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.308 I llm_load_print_meta: n_ff             = 8192
0.00.115.309 I llm_load_print_meta: n_expert         = 0
0.00.115.310 I llm_load_print_meta: n_expert_used    = 0
0.00.115.310 I llm_load_print_meta: causal attn      = 1
0.00.115.310 I llm_load_print_meta: pooling type     = 0
0.00.115.311 I llm_load_print_meta: rope type        = 2
0.00.115.311 I llm_load_print_meta: rope scaling     = linear
0.00.115.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.314 I llm_load_print_meta: freq_scale_train = 1
0.00.115.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.318 I llm_load_print_meta: model type       = 1.4B
0.00.115.319 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.320 I llm_load_print_meta: model params     = 1.41 B
0.00.115.321 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.322 I llm_load_print_meta: general.name     = 1.4B
0.00.115.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.327 I llm_load_print_meta: max token length = 1024
0.00.115.349 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.013 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.152.264 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.274 I llama_new_context_with_model: n_batch    = 2048
0.00.152.274 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.275 I llama_new_context_with_model: flash_attn = 0
0.00.152.277 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.278 I llama_new_context_with_model: freq_scale = 1
0.00.270.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.650 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.433 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.444 I llama_new_context_with_model: graph nodes  = 967
0.00.272.445 I llama_new_context_with_model: graph splits = 1
0.00.272.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.538 I main: llama threadpool init, n_threads = 8
0.00.333.558 I 
0.00.333.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.650 I 
0.00.333.771 I sampler seed: 1234
0.00.333.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.788 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.389.018 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.389.029 I llama_perf_context_print:        load time =     331.63 ms
0.02.389.038 I llama_perf_context_print: prompt eval time =     161.96 ms /     7 tokens (   23.14 ms per token,    43.22 tokens per second)
0.02.389.047 I llama_perf_context_print:        eval time =    1882.76 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.389.060 I llama_perf_context_print:       total time =    2055.50 ms /    70 tokens

real	0m2.457s
user	0m16.728s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.304 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.599 I llm_load_vocab: special tokens cache size = 25
0.00.119.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.088 I llm_load_print_meta: arch             = gptneox
0.00.119.089 I llm_load_print_meta: vocab type       = BPE
0.00.119.090 I llm_load_print_meta: n_vocab          = 50304
0.00.119.091 I llm_load_print_meta: n_merges         = 50009
0.00.119.091 I llm_load_print_meta: vocab_only       = 0
0.00.119.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.092 I llm_load_print_meta: n_embd           = 2048
0.00.119.092 I llm_load_print_meta: n_layer          = 24
0.00.119.107 I llm_load_print_meta: n_head           = 16
0.00.119.108 I llm_load_print_meta: n_head_kv        = 16
0.00.119.109 I llm_load_print_meta: n_rot            = 32
0.00.119.111 I llm_load_print_meta: n_swa            = 0
0.00.119.112 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.114 I llm_load_print_meta: n_gqa            = 1
0.00.119.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.123 I llm_load_print_meta: n_ff             = 8192
0.00.119.123 I llm_load_print_meta: n_expert         = 0
0.00.119.124 I llm_load_print_meta: n_expert_used    = 0
0.00.119.124 I llm_load_print_meta: causal attn      = 1
0.00.119.125 I llm_load_print_meta: pooling type     = 0
0.00.119.125 I llm_load_print_meta: rope type        = 2
0.00.119.126 I llm_load_print_meta: rope scaling     = linear
0.00.119.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.128 I llm_load_print_meta: freq_scale_train = 1
0.00.119.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.133 I llm_load_print_meta: model type       = 1.4B
0.00.119.134 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.135 I llm_load_print_meta: model params     = 1.41 B
0.00.119.136 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.137 I llm_load_print_meta: general.name     = 1.4B
0.00.119.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.141 I llm_load_print_meta: max token length = 1024
0.00.119.166 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.213 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.156.401 I llama_new_context_with_model: n_ctx      = 128
0.00.156.413 I llama_new_context_with_model: n_batch    = 128
0.00.156.413 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.414 I llama_new_context_with_model: flash_attn = 0
0.00.156.418 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.419 I llama_new_context_with_model: freq_scale = 1
0.00.165.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.035 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.018 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.034 I llama_new_context_with_model: graph nodes  = 967
0.00.167.034 I llama_new_context_with_model: graph splits = 1
0.00.167.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.773 I 
0.00.220.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.876 I perplexity: tokenizing the input ..
0.00.234.784 I perplexity: tokenization took 13.901 ms
0.00.234.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.977 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.279.930 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.279.966 I llama_perf_context_print:        load time =     218.95 ms
0.03.279.973 I llama_perf_context_print: prompt eval time =    3041.58 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.279.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.975 I llama_perf_context_print:       total time =    3059.19 ms /   129 tokens

real	0m3.329s
user	0m24.795s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.526 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.529 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.529 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.825 I llm_load_vocab: special tokens cache size = 25
0.00.122.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.796 I llm_load_print_meta: arch             = gptneox
0.00.122.796 I llm_load_print_meta: vocab type       = BPE
0.00.122.797 I llm_load_print_meta: n_vocab          = 50304
0.00.122.798 I llm_load_print_meta: n_merges         = 50009
0.00.122.799 I llm_load_print_meta: vocab_only       = 0
0.00.122.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.799 I llm_load_print_meta: n_embd           = 2048
0.00.122.800 I llm_load_print_meta: n_layer          = 24
0.00.122.813 I llm_load_print_meta: n_head           = 16
0.00.122.815 I llm_load_print_meta: n_head_kv        = 16
0.00.122.817 I llm_load_print_meta: n_rot            = 32
0.00.122.818 I llm_load_print_meta: n_swa            = 0
0.00.122.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.821 I llm_load_print_meta: n_gqa            = 1
0.00.122.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.828 I llm_load_print_meta: n_ff             = 8192
0.00.122.829 I llm_load_print_meta: n_expert         = 0
0.00.122.829 I llm_load_print_meta: n_expert_used    = 0
0.00.122.830 I llm_load_print_meta: causal attn      = 1
0.00.122.830 I llm_load_print_meta: pooling type     = 0
0.00.122.830 I llm_load_print_meta: rope type        = 2
0.00.122.831 I llm_load_print_meta: rope scaling     = linear
0.00.122.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.833 I llm_load_print_meta: freq_scale_train = 1
0.00.122.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.837 I llm_load_print_meta: model type       = 1.4B
0.00.122.838 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.839 I llm_load_print_meta: model params     = 1.41 B
0.00.122.840 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.841 I llm_load_print_meta: general.name     = 1.4B
0.00.122.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.844 I llm_load_print_meta: max token length = 1024
0.00.122.869 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.325 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.166.636 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.644 I llama_new_context_with_model: n_batch    = 2048
0.00.166.645 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.645 I llama_new_context_with_model: flash_attn = 0
0.00.166.648 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.649 I llama_new_context_with_model: freq_scale = 1
0.00.286.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.147 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.899 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.912 I llama_new_context_with_model: graph nodes  = 967
0.00.287.912 I llama_new_context_with_model: graph splits = 1
0.00.287.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.864 I main: llama threadpool init, n_threads = 8
0.00.347.880 I 
0.00.347.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.968 I 
0.00.348.089 I sampler seed: 1234
0.00.348.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.109 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.402.046 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.402.058 I llama_perf_context_print:        load time =     345.96 ms
0.02.402.066 I llama_perf_context_print: prompt eval time =     155.58 ms /     7 tokens (   22.23 ms per token,    44.99 tokens per second)
0.02.402.076 I llama_perf_context_print:        eval time =    1888.20 ms /    63 runs   (   29.97 ms per token,    33.37 tokens per second)
0.02.402.092 I llama_perf_context_print:       total time =    2054.20 ms /    70 tokens

real	0m2.474s
user	0m16.657s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.625 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.626 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.127 I llm_load_vocab: special tokens cache size = 25
0.00.120.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.513 I llm_load_print_meta: arch             = gptneox
0.00.120.514 I llm_load_print_meta: vocab type       = BPE
0.00.120.515 I llm_load_print_meta: n_vocab          = 50304
0.00.120.515 I llm_load_print_meta: n_merges         = 50009
0.00.120.516 I llm_load_print_meta: vocab_only       = 0
0.00.120.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.517 I llm_load_print_meta: n_embd           = 2048
0.00.120.517 I llm_load_print_meta: n_layer          = 24
0.00.120.530 I llm_load_print_meta: n_head           = 16
0.00.120.531 I llm_load_print_meta: n_head_kv        = 16
0.00.120.532 I llm_load_print_meta: n_rot            = 32
0.00.120.532 I llm_load_print_meta: n_swa            = 0
0.00.120.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.535 I llm_load_print_meta: n_gqa            = 1
0.00.120.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.543 I llm_load_print_meta: n_ff             = 8192
0.00.120.543 I llm_load_print_meta: n_expert         = 0
0.00.120.544 I llm_load_print_meta: n_expert_used    = 0
0.00.120.544 I llm_load_print_meta: causal attn      = 1
0.00.120.545 I llm_load_print_meta: pooling type     = 0
0.00.120.545 I llm_load_print_meta: rope type        = 2
0.00.120.546 I llm_load_print_meta: rope scaling     = linear
0.00.120.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.548 I llm_load_print_meta: freq_scale_train = 1
0.00.120.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.552 I llm_load_print_meta: model type       = 1.4B
0.00.120.553 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.554 I llm_load_print_meta: model params     = 1.41 B
0.00.120.555 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.556 I llm_load_print_meta: general.name     = 1.4B
0.00.120.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.559 I llm_load_print_meta: max token length = 1024
0.00.120.585 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.594 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.164.856 I llama_new_context_with_model: n_ctx      = 128
0.00.164.868 I llama_new_context_with_model: n_batch    = 128
0.00.164.868 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.869 I llama_new_context_with_model: flash_attn = 0
0.00.164.873 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.874 I llama_new_context_with_model: freq_scale = 1
0.00.173.496 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.519 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.559 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.569 I llama_new_context_with_model: graph nodes  = 967
0.00.175.570 I llama_new_context_with_model: graph splits = 1
0.00.175.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.054 I 
0.00.228.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.162 I perplexity: tokenizing the input ..
0.00.242.031 I perplexity: tokenization took 13.863 ms
0.00.242.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.826 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.180.826 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.180.863 I llama_perf_context_print:        load time =     226.25 ms
0.03.180.871 I llama_perf_context_print: prompt eval time =    2935.19 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.180.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.873 I llama_perf_context_print:       total time =    2952.81 ms /   129 tokens

real	0m3.234s
user	0m23.970s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.948 I main: load the model and apply lora adapter, if any
0.00.012.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.204 I llama_model_loader: - type  f32:  194 tensors
0.00.031.207 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.208 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.424 I llm_load_vocab: special tokens cache size = 25
0.00.119.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.224 I llm_load_print_meta: arch             = gptneox
0.00.119.224 I llm_load_print_meta: vocab type       = BPE
0.00.119.225 I llm_load_print_meta: n_vocab          = 50304
0.00.119.226 I llm_load_print_meta: n_merges         = 50009
0.00.119.226 I llm_load_print_meta: vocab_only       = 0
0.00.119.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.227 I llm_load_print_meta: n_embd           = 2048
0.00.119.227 I llm_load_print_meta: n_layer          = 24
0.00.119.241 I llm_load_print_meta: n_head           = 16
0.00.119.243 I llm_load_print_meta: n_head_kv        = 16
0.00.119.243 I llm_load_print_meta: n_rot            = 32
0.00.119.244 I llm_load_print_meta: n_swa            = 0
0.00.119.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.246 I llm_load_print_meta: n_gqa            = 1
0.00.119.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.254 I llm_load_print_meta: n_ff             = 8192
0.00.119.254 I llm_load_print_meta: n_expert         = 0
0.00.119.255 I llm_load_print_meta: n_expert_used    = 0
0.00.119.255 I llm_load_print_meta: causal attn      = 1
0.00.119.255 I llm_load_print_meta: pooling type     = 0
0.00.119.256 I llm_load_print_meta: rope type        = 2
0.00.119.257 I llm_load_print_meta: rope scaling     = linear
0.00.119.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.259 I llm_load_print_meta: freq_scale_train = 1
0.00.119.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.263 I llm_load_print_meta: model type       = 1.4B
0.00.119.264 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.264 I llm_load_print_meta: model params     = 1.41 B
0.00.119.266 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.266 I llm_load_print_meta: general.name     = 1.4B
0.00.119.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.272 I llm_load_print_meta: max token length = 1024
0.00.119.295 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.814 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.169.087 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.096 I llama_new_context_with_model: n_batch    = 2048
0.00.169.097 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.098 I llama_new_context_with_model: flash_attn = 0
0.00.169.101 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.102 I llama_new_context_with_model: freq_scale = 1
0.00.287.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.461 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.250 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.264 I llama_new_context_with_model: graph nodes  = 967
0.00.289.265 I llama_new_context_with_model: graph splits = 1
0.00.289.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.469 I main: llama threadpool init, n_threads = 8
0.00.358.489 I 
0.00.358.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.579 I 
0.00.358.704 I sampler seed: 1234
0.00.358.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.725 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.687.372 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.687.383 I llama_perf_context_print:        load time =     356.49 ms
0.02.687.393 I llama_perf_context_print: prompt eval time =     187.16 ms /     7 tokens (   26.74 ms per token,    37.40 tokens per second)
0.02.687.403 I llama_perf_context_print:        eval time =    2131.24 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.687.417 I llama_perf_context_print:       total time =    2328.92 ms /    70 tokens

real	0m2.763s
user	0m18.991s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.336 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.305 I llm_load_vocab: special tokens cache size = 25
0.00.121.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.852 I llm_load_print_meta: arch             = gptneox
0.00.121.853 I llm_load_print_meta: vocab type       = BPE
0.00.121.854 I llm_load_print_meta: n_vocab          = 50304
0.00.121.855 I llm_load_print_meta: n_merges         = 50009
0.00.121.855 I llm_load_print_meta: vocab_only       = 0
0.00.121.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.856 I llm_load_print_meta: n_embd           = 2048
0.00.121.856 I llm_load_print_meta: n_layer          = 24
0.00.121.870 I llm_load_print_meta: n_head           = 16
0.00.121.871 I llm_load_print_meta: n_head_kv        = 16
0.00.121.872 I llm_load_print_meta: n_rot            = 32
0.00.121.872 I llm_load_print_meta: n_swa            = 0
0.00.121.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.875 I llm_load_print_meta: n_gqa            = 1
0.00.121.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.883 I llm_load_print_meta: n_ff             = 8192
0.00.121.884 I llm_load_print_meta: n_expert         = 0
0.00.121.884 I llm_load_print_meta: n_expert_used    = 0
0.00.121.885 I llm_load_print_meta: causal attn      = 1
0.00.121.885 I llm_load_print_meta: pooling type     = 0
0.00.121.886 I llm_load_print_meta: rope type        = 2
0.00.121.887 I llm_load_print_meta: rope scaling     = linear
0.00.121.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.889 I llm_load_print_meta: freq_scale_train = 1
0.00.121.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.894 I llm_load_print_meta: model type       = 1.4B
0.00.121.895 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.896 I llm_load_print_meta: model params     = 1.41 B
0.00.121.897 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.898 I llm_load_print_meta: general.name     = 1.4B
0.00.121.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.902 I llm_load_print_meta: max token length = 1024
0.00.121.927 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.152 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.172.398 I llama_new_context_with_model: n_ctx      = 128
0.00.172.412 I llama_new_context_with_model: n_batch    = 128
0.00.172.412 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.412 I llama_new_context_with_model: flash_attn = 0
0.00.172.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.416 I llama_new_context_with_model: freq_scale = 1
0.00.180.950 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.996 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.014 I llama_new_context_with_model: graph nodes  = 967
0.00.183.014 I llama_new_context_with_model: graph splits = 1
0.00.183.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.605 I 
0.00.244.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.758 I perplexity: tokenizing the input ..
0.00.258.770 I perplexity: tokenization took 14.022 ms
0.00.258.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.776.245 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.779.226 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.779.269 I llama_perf_context_print:        load time =     242.79 ms
0.03.779.271 I llama_perf_context_print: prompt eval time =    3516.86 ms /   128 tokens (   27.48 ms per token,    36.40 tokens per second)
0.03.779.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.779.278 I llama_perf_context_print:       total time =    3534.66 ms /   129 tokens

real	0m3.837s
user	0m28.646s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.837 I llm_load_vocab: special tokens cache size = 25
0.00.115.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.316 I llm_load_print_meta: arch             = gptneox
0.00.115.317 I llm_load_print_meta: vocab type       = BPE
0.00.115.318 I llm_load_print_meta: n_vocab          = 50304
0.00.115.318 I llm_load_print_meta: n_merges         = 50009
0.00.115.319 I llm_load_print_meta: vocab_only       = 0
0.00.115.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.320 I llm_load_print_meta: n_embd           = 2048
0.00.115.320 I llm_load_print_meta: n_layer          = 24
0.00.115.333 I llm_load_print_meta: n_head           = 16
0.00.115.334 I llm_load_print_meta: n_head_kv        = 16
0.00.115.336 I llm_load_print_meta: n_rot            = 32
0.00.115.336 I llm_load_print_meta: n_swa            = 0
0.00.115.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.339 I llm_load_print_meta: n_gqa            = 1
0.00.115.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.347 I llm_load_print_meta: n_ff             = 8192
0.00.115.347 I llm_load_print_meta: n_expert         = 0
0.00.115.348 I llm_load_print_meta: n_expert_used    = 0
0.00.115.349 I llm_load_print_meta: causal attn      = 1
0.00.115.349 I llm_load_print_meta: pooling type     = 0
0.00.115.350 I llm_load_print_meta: rope type        = 2
0.00.115.350 I llm_load_print_meta: rope scaling     = linear
0.00.115.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.352 I llm_load_print_meta: freq_scale_train = 1
0.00.115.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.357 I llm_load_print_meta: model type       = 1.4B
0.00.115.358 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.358 I llm_load_print_meta: model params     = 1.41 B
0.00.115.359 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.359 I llm_load_print_meta: general.name     = 1.4B
0.00.115.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.364 I llm_load_print_meta: max token length = 1024
0.00.115.382 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.634 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.166.850 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.860 I llama_new_context_with_model: n_batch    = 2048
0.00.166.860 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.861 I llama_new_context_with_model: flash_attn = 0
0.00.166.863 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.864 I llama_new_context_with_model: freq_scale = 1
0.00.285.082 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.104 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.859 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.872 I llama_new_context_with_model: graph nodes  = 967
0.00.286.873 I llama_new_context_with_model: graph splits = 1
0.00.286.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.736 I main: llama threadpool init, n_threads = 8
0.00.358.752 I 
0.00.358.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.840 I 
0.00.358.958 I sampler seed: 1234
0.00.358.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.977 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.801.975 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.02.801.987 I llama_perf_context_print:        load time =     356.83 ms
0.02.801.998 I llama_perf_context_print: prompt eval time =     194.93 ms /     7 tokens (   27.85 ms per token,    35.91 tokens per second)
0.02.802.007 I llama_perf_context_print:        eval time =    2237.45 ms /    63 runs   (   35.52 ms per token,    28.16 tokens per second)
0.02.802.022 I llama_perf_context_print:       total time =    2443.26 ms /    70 tokens

real	0m2.877s
user	0m19.873s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.852 I llm_load_vocab: special tokens cache size = 25
0.00.120.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.381 I llm_load_print_meta: arch             = gptneox
0.00.120.382 I llm_load_print_meta: vocab type       = BPE
0.00.120.383 I llm_load_print_meta: n_vocab          = 50304
0.00.120.383 I llm_load_print_meta: n_merges         = 50009
0.00.120.384 I llm_load_print_meta: vocab_only       = 0
0.00.120.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.385 I llm_load_print_meta: n_embd           = 2048
0.00.120.385 I llm_load_print_meta: n_layer          = 24
0.00.120.400 I llm_load_print_meta: n_head           = 16
0.00.120.401 I llm_load_print_meta: n_head_kv        = 16
0.00.120.402 I llm_load_print_meta: n_rot            = 32
0.00.120.403 I llm_load_print_meta: n_swa            = 0
0.00.120.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.405 I llm_load_print_meta: n_gqa            = 1
0.00.120.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.414 I llm_load_print_meta: n_ff             = 8192
0.00.120.414 I llm_load_print_meta: n_expert         = 0
0.00.120.415 I llm_load_print_meta: n_expert_used    = 0
0.00.120.415 I llm_load_print_meta: causal attn      = 1
0.00.120.416 I llm_load_print_meta: pooling type     = 0
0.00.120.416 I llm_load_print_meta: rope type        = 2
0.00.120.417 I llm_load_print_meta: rope scaling     = linear
0.00.120.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.419 I llm_load_print_meta: freq_scale_train = 1
0.00.120.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.423 I llm_load_print_meta: model type       = 1.4B
0.00.120.423 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.424 I llm_load_print_meta: model params     = 1.41 B
0.00.120.424 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.425 I llm_load_print_meta: general.name     = 1.4B
0.00.120.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.430 I llm_load_print_meta: max token length = 1024
0.00.120.456 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.612 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.172.922 I llama_new_context_with_model: n_ctx      = 128
0.00.172.933 I llama_new_context_with_model: n_batch    = 128
0.00.172.933 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.934 I llama_new_context_with_model: flash_attn = 0
0.00.172.937 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.938 I llama_new_context_with_model: freq_scale = 1
0.00.181.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.505 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.517 I llama_new_context_with_model: graph nodes  = 967
0.00.183.517 I llama_new_context_with_model: graph splits = 1
0.00.183.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.553 I 
0.00.247.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.672 I perplexity: tokenizing the input ..
0.00.261.582 I perplexity: tokenization took 13.919 ms
0.00.261.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.925.578 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.928.539 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.928.582 I llama_perf_context_print:        load time =     245.76 ms
0.03.928.584 I llama_perf_context_print: prompt eval time =    3663.39 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.928.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.587 I llama_perf_context_print:       total time =    3681.03 ms /   129 tokens

real	0m3.986s
user	0m29.932s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3979 (66875035)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
0.00.278.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.392s
user	0m12.384s
sys	0m0.533s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3979 (66875035)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
0.00.282.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.186s
sys	0m0.496s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.53 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.94user 0.33system 0:01.28elapsed 99%CPU (0avgtext+0avgdata 2893560maxresident)k
0inputs+48outputs (0major+82162minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
0.26user 0.33system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2890220maxresident)k
0inputs+48outputs (0major+82010minor)pagefaults 0swaps
```
