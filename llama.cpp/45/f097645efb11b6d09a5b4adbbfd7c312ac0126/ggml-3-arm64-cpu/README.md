## Summary

- status:  SUCCESS ✅
- runtime: 5:05.78
- date:    Sun Oct 20 16:30:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/45f097645efb11b6d09a5b4adbbfd7c312ac0126
- author:  Loïc Carrère
```
readme : update bindings list (#9951)

Update the binding list by adding LM-Kit.NET (C# & VB.NET)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.53 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.90 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.65 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.24 sec*proc (28 tests)

Total Test time (real) =  69.26 sec

real	1m9.265s
user	1m22.243s
sys	0m1.088s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.33 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.94 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.84 sec*proc (28 tests)

Total Test time (real) =  30.85 sec

real	0m30.858s
user	0m32.694s
sys	0m0.964s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.218 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.301 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.334 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.349 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.350 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.351 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.351 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.352 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.401 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.408 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.409 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.410 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.411 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.411 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.413 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.415 I llama_model_loader: - type  f32:  124 tensors
0.00.011.417 I llama_model_loader: - type  f16:   73 tensors
0.00.028.713 I llm_load_vocab: special tokens cache size = 5
0.00.033.162 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.179 I llm_load_print_meta: arch             = bert
0.00.033.180 I llm_load_print_meta: vocab type       = WPM
0.00.033.181 I llm_load_print_meta: n_vocab          = 30522
0.00.033.181 I llm_load_print_meta: n_merges         = 0
0.00.033.182 I llm_load_print_meta: vocab_only       = 0
0.00.033.182 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.182 I llm_load_print_meta: n_embd           = 384
0.00.033.183 I llm_load_print_meta: n_layer          = 12
0.00.033.195 I llm_load_print_meta: n_head           = 12
0.00.033.198 I llm_load_print_meta: n_head_kv        = 12
0.00.033.199 I llm_load_print_meta: n_rot            = 32
0.00.033.199 I llm_load_print_meta: n_swa            = 0
0.00.033.199 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.200 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.201 I llm_load_print_meta: n_gqa            = 1
0.00.033.202 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.203 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.205 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.208 I llm_load_print_meta: n_ff             = 1536
0.00.033.209 I llm_load_print_meta: n_expert         = 0
0.00.033.209 I llm_load_print_meta: n_expert_used    = 0
0.00.033.210 I llm_load_print_meta: causal attn      = 0
0.00.033.210 I llm_load_print_meta: pooling type     = 2
0.00.033.211 I llm_load_print_meta: rope type        = 2
0.00.033.211 I llm_load_print_meta: rope scaling     = linear
0.00.033.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.213 I llm_load_print_meta: freq_scale_train = 1
0.00.033.214 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.218 I llm_load_print_meta: model type       = 33M
0.00.033.219 I llm_load_print_meta: model ftype      = F16
0.00.033.220 I llm_load_print_meta: model params     = 33.21 M
0.00.033.221 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.222 I llm_load_print_meta: general.name     = Bge Small
0.00.033.222 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.223 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.223 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.223 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.224 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.224 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.225 I llm_load_print_meta: max token length = 21
0.00.033.248 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.744 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.823 I llama_new_context_with_model: n_ctx      = 512
0.00.038.831 I llama_new_context_with_model: n_batch    = 2048
0.00.038.831 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.832 I llama_new_context_with_model: flash_attn = 0
0.00.038.834 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.835 I llama_new_context_with_model: freq_scale = 1
0.00.042.008 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.025 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.032 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.506 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.517 I llama_new_context_with_model: graph nodes  = 429
0.00.043.518 I llama_new_context_with_model: graph splits = 1
0.00.043.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.875 I 
0.00.045.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.263 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.643 I llama_perf_context_print:        load time =      44.12 ms
0.00.054.645 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1287.55 tokens per second)
0.00.054.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.648 I llama_perf_context_print:       total time =       8.77 ms /    10 tokens

real	0m0.066s
user	0m0.104s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.216 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.170 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.200 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.207 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.208 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.209 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.211 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.212 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.214 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.219 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.221 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.221 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.222 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.223 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.224 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.226 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.234 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.235 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.236 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.236 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.237 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.238 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.240 I llama_model_loader: - type  f32:  124 tensors
0.00.011.242 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.860 I llm_load_vocab: special tokens cache size = 5
0.00.032.171 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.190 I llm_load_print_meta: arch             = bert
0.00.032.190 I llm_load_print_meta: vocab type       = WPM
0.00.032.191 I llm_load_print_meta: n_vocab          = 30522
0.00.032.192 I llm_load_print_meta: n_merges         = 0
0.00.032.193 I llm_load_print_meta: vocab_only       = 0
0.00.032.193 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.193 I llm_load_print_meta: n_embd           = 384
0.00.032.194 I llm_load_print_meta: n_layer          = 12
0.00.032.205 I llm_load_print_meta: n_head           = 12
0.00.032.208 I llm_load_print_meta: n_head_kv        = 12
0.00.032.209 I llm_load_print_meta: n_rot            = 32
0.00.032.210 I llm_load_print_meta: n_swa            = 0
0.00.032.211 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.211 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.212 I llm_load_print_meta: n_gqa            = 1
0.00.032.214 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.215 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.216 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.220 I llm_load_print_meta: n_ff             = 1536
0.00.032.220 I llm_load_print_meta: n_expert         = 0
0.00.032.221 I llm_load_print_meta: n_expert_used    = 0
0.00.032.221 I llm_load_print_meta: causal attn      = 0
0.00.032.222 I llm_load_print_meta: pooling type     = 2
0.00.032.223 I llm_load_print_meta: rope type        = 2
0.00.032.223 I llm_load_print_meta: rope scaling     = linear
0.00.032.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.225 I llm_load_print_meta: freq_scale_train = 1
0.00.032.226 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.230 I llm_load_print_meta: model type       = 33M
0.00.032.231 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.232 I llm_load_print_meta: model params     = 33.21 M
0.00.032.233 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.234 I llm_load_print_meta: general.name     = Bge Small
0.00.032.235 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.235 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.236 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.236 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.237 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.237 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.238 I llm_load_print_meta: max token length = 21
0.00.032.260 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.034.859 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.035.888 I llama_new_context_with_model: n_ctx      = 512
0.00.035.896 I llama_new_context_with_model: n_batch    = 2048
0.00.035.897 I llama_new_context_with_model: n_ubatch   = 2048
0.00.035.897 I llama_new_context_with_model: flash_attn = 0
0.00.035.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.035.900 I llama_new_context_with_model: freq_scale = 1
0.00.038.937 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.038.957 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.964 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.418 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.432 I llama_new_context_with_model: graph nodes  = 429
0.00.040.433 I llama_new_context_with_model: graph splits = 1
0.00.040.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.259 I 
0.00.042.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.043.637 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.048.778 I llama_perf_context_print:        load time =      40.55 ms
0.00.048.780 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1878.91 tokens per second)
0.00.048.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.783 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.059s
user	0m0.084s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.218 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.898 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.929 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.932 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.933 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.933 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.936 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.937 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.938 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.939 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.940 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.945 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.947 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.399 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.400 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.401 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.401 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.402 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.403 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.406 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.409 I llama_model_loader: - type  f32:   41 tensors
0.00.029.411 I llama_model_loader: - type  f16:   29 tensors
0.00.056.820 W llm_load_vocab: empty token at index 5
0.00.071.041 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.219 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.397 I llm_load_vocab: special tokens cache size = 5
0.00.868.688 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.868.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.711 I llm_load_print_meta: arch             = jina-bert-v2
0.00.868.712 I llm_load_print_meta: vocab type       = BPE
0.00.868.712 I llm_load_print_meta: n_vocab          = 61056
0.00.868.713 I llm_load_print_meta: n_merges         = 39382
0.00.868.713 I llm_load_print_meta: vocab_only       = 0
0.00.868.714 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.714 I llm_load_print_meta: n_embd           = 384
0.00.868.714 I llm_load_print_meta: n_layer          = 4
0.00.868.725 I llm_load_print_meta: n_head           = 12
0.00.868.726 I llm_load_print_meta: n_head_kv        = 12
0.00.868.727 I llm_load_print_meta: n_rot            = 32
0.00.868.728 I llm_load_print_meta: n_swa            = 0
0.00.868.728 I llm_load_print_meta: n_embd_head_k    = 32
0.00.868.729 I llm_load_print_meta: n_embd_head_v    = 32
0.00.868.730 I llm_load_print_meta: n_gqa            = 1
0.00.868.731 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.868.732 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.868.734 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.868.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.868.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.736 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.868.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.737 I llm_load_print_meta: n_ff             = 1536
0.00.868.738 I llm_load_print_meta: n_expert         = 0
0.00.868.738 I llm_load_print_meta: n_expert_used    = 0
0.00.868.739 I llm_load_print_meta: causal attn      = 0
0.00.868.739 I llm_load_print_meta: pooling type     = -1
0.00.868.739 I llm_load_print_meta: rope type        = -1
0.00.868.740 I llm_load_print_meta: rope scaling     = linear
0.00.868.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.743 I llm_load_print_meta: freq_scale_train = 1
0.00.868.743 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.748 I llm_load_print_meta: model type       = 33M
0.00.868.749 I llm_load_print_meta: model ftype      = F16
0.00.868.750 I llm_load_print_meta: model params     = 32.90 M
0.00.868.751 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.868.752 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.868.753 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.868.753 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.754 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.755 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.756 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.756 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.757 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.758 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.758 I llm_load_print_meta: max token length = 45
0.00.868.773 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.872.478 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.875.464 I llama_new_context_with_model: n_ctx      = 8192
0.00.875.476 I llama_new_context_with_model: n_batch    = 2048
0.00.875.477 I llama_new_context_with_model: n_ubatch   = 2048
0.00.875.477 I llama_new_context_with_model: flash_attn = 0
0.00.875.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.875.482 I llama_new_context_with_model: freq_scale = 1
0.00.892.049 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.892.068 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.079 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.893.330 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.341 I llama_new_context_with_model: graph nodes  = 154
0.00.893.342 I llama_new_context_with_model: graph splits = 1
0.00.893.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.661 I 
0.00.895.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.896.070 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.896.077 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.896.083 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.896.084 I main: number of tokens in prompt = 13
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


0.00.896.091 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.896.091 I main: number of tokens in prompt = 40
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


0.00.897.176 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.914.918 I llama_perf_context_print:        load time =     893.94 ms
0.00.914.929 I llama_perf_context_print: prompt eval time =      17.64 ms /    62 tokens (    0.28 ms per token,  3514.14 tokens per second)
0.00.914.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.951 I llama_perf_context_print:       total time =      19.26 ms /    63 tokens

real	0m0.943s
user	0m1.027s
sys	0m0.049s
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
0.00.000.206 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type  f16:   98 tensors
0.00.099.558 I llm_load_vocab: special tokens cache size = 25
0.00.118.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.866 I llm_load_print_meta: arch             = gptneox
0.00.118.867 I llm_load_print_meta: vocab type       = BPE
0.00.118.868 I llm_load_print_meta: n_vocab          = 50304
0.00.118.868 I llm_load_print_meta: n_merges         = 50009
0.00.118.869 I llm_load_print_meta: vocab_only       = 0
0.00.118.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.869 I llm_load_print_meta: n_embd           = 2048
0.00.118.870 I llm_load_print_meta: n_layer          = 24
0.00.118.884 I llm_load_print_meta: n_head           = 16
0.00.118.886 I llm_load_print_meta: n_head_kv        = 16
0.00.118.886 I llm_load_print_meta: n_rot            = 32
0.00.118.886 I llm_load_print_meta: n_swa            = 0
0.00.118.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.889 I llm_load_print_meta: n_gqa            = 1
0.00.118.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.898 I llm_load_print_meta: n_ff             = 8192
0.00.118.899 I llm_load_print_meta: n_expert         = 0
0.00.118.899 I llm_load_print_meta: n_expert_used    = 0
0.00.118.900 I llm_load_print_meta: causal attn      = 1
0.00.118.901 I llm_load_print_meta: pooling type     = 0
0.00.118.901 I llm_load_print_meta: rope type        = 2
0.00.118.901 I llm_load_print_meta: rope scaling     = linear
0.00.118.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.904 I llm_load_print_meta: freq_scale_train = 1
0.00.118.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.908 I llm_load_print_meta: model type       = 1.4B
0.00.118.909 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.910 I llm_load_print_meta: model params     = 1.41 B
0.00.118.911 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.911 I llm_load_print_meta: general.name     = 1.4B
0.00.118.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.916 I llm_load_print_meta: max token length = 1024
0.00.118.936 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.277.709 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.280.792 I llama_new_context_with_model: n_ctx      = 2048
0.00.280.801 I llama_new_context_with_model: n_batch    = 2048
0.00.280.801 I llama_new_context_with_model: n_ubatch   = 512
0.00.280.802 I llama_new_context_with_model: flash_attn = 0
0.00.280.805 I llama_new_context_with_model: freq_base  = 10000.0
0.00.280.805 I llama_new_context_with_model: freq_scale = 1
0.00.400.691 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.541 I llama_new_context_with_model: graph nodes  = 967
0.00.402.541 I llama_new_context_with_model: graph splits = 1
0.00.402.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.571 I main: llama threadpool init, n_threads = 8
0.00.465.591 I 
0.00.465.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.685 I 
0.00.465.807 I sampler seed: 1234
0.00.465.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.824 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.465.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.829 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.909.405 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.04.909.416 I llama_perf_context_print:        load time =     463.65 ms
0.04.909.426 I llama_perf_context_print: prompt eval time =     227.19 ms /     7 tokens (   32.45 ms per token,    30.81 tokens per second)
0.04.909.434 I llama_perf_context_print:        eval time =    4205.77 ms /    63 runs   (   66.76 ms per token,    14.98 tokens per second)
0.04.909.442 I llama_perf_context_print:       total time =    4443.85 ms /    70 tokens

real	0m5.060s
user	0m35.768s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.309 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.689 I llama_model_loader: - type  f16:   98 tensors
0.00.102.146 I llm_load_vocab: special tokens cache size = 25
0.00.121.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.708 I llm_load_print_meta: arch             = gptneox
0.00.121.709 I llm_load_print_meta: vocab type       = BPE
0.00.121.710 I llm_load_print_meta: n_vocab          = 50304
0.00.121.711 I llm_load_print_meta: n_merges         = 50009
0.00.121.711 I llm_load_print_meta: vocab_only       = 0
0.00.121.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.712 I llm_load_print_meta: n_embd           = 2048
0.00.121.712 I llm_load_print_meta: n_layer          = 24
0.00.121.726 I llm_load_print_meta: n_head           = 16
0.00.121.728 I llm_load_print_meta: n_head_kv        = 16
0.00.121.728 I llm_load_print_meta: n_rot            = 32
0.00.121.729 I llm_load_print_meta: n_swa            = 0
0.00.121.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.731 I llm_load_print_meta: n_gqa            = 1
0.00.121.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.740 I llm_load_print_meta: n_ff             = 8192
0.00.121.741 I llm_load_print_meta: n_expert         = 0
0.00.121.741 I llm_load_print_meta: n_expert_used    = 0
0.00.121.742 I llm_load_print_meta: causal attn      = 1
0.00.121.743 I llm_load_print_meta: pooling type     = 0
0.00.121.743 I llm_load_print_meta: rope type        = 2
0.00.121.744 I llm_load_print_meta: rope scaling     = linear
0.00.121.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.746 I llm_load_print_meta: freq_scale_train = 1
0.00.121.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.750 I llm_load_print_meta: model type       = 1.4B
0.00.121.752 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.753 I llm_load_print_meta: model params     = 1.41 B
0.00.121.754 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.755 I llm_load_print_meta: general.name     = 1.4B
0.00.121.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.759 I llm_load_print_meta: max token length = 1024
0.00.121.781 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.280.000 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.283.364 I llama_new_context_with_model: n_ctx      = 128
0.00.283.374 I llama_new_context_with_model: n_batch    = 128
0.00.283.375 I llama_new_context_with_model: n_ubatch   = 128
0.00.283.375 I llama_new_context_with_model: flash_attn = 0
0.00.283.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.283.379 I llama_new_context_with_model: freq_scale = 1
0.00.290.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.291.000 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.829 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.843 I llama_new_context_with_model: graph nodes  = 967
0.00.292.843 I llama_new_context_with_model: graph splits = 1
0.00.292.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.699 I 
0.00.350.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.809 I perplexity: tokenizing the input ..
0.00.365.452 I perplexity: tokenization took 14.635 ms
0.00.365.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.118.258 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.121.224 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.121.258 I llama_perf_context_print:        load time =     348.82 ms
0.05.121.266 I llama_perf_context_print: prompt eval time =    4752.24 ms /   128 tokens (   37.13 ms per token,    26.93 tokens per second)
0.05.121.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.121.268 I llama_perf_context_print:       total time =    4770.56 ms /   129 tokens

real	0m5.249s
user	0m38.475s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.001.971 I main: load the model and apply lora adapter, if any
0.00.012.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.630 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.819 I llm_load_vocab: special tokens cache size = 25
0.00.118.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.316 I llm_load_print_meta: arch             = gptneox
0.00.118.316 I llm_load_print_meta: vocab type       = BPE
0.00.118.318 I llm_load_print_meta: n_vocab          = 50304
0.00.118.318 I llm_load_print_meta: n_merges         = 50009
0.00.118.318 I llm_load_print_meta: vocab_only       = 0
0.00.118.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.319 I llm_load_print_meta: n_embd           = 2048
0.00.118.319 I llm_load_print_meta: n_layer          = 24
0.00.118.333 I llm_load_print_meta: n_head           = 16
0.00.118.334 I llm_load_print_meta: n_head_kv        = 16
0.00.118.335 I llm_load_print_meta: n_rot            = 32
0.00.118.335 I llm_load_print_meta: n_swa            = 0
0.00.118.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.339 I llm_load_print_meta: n_gqa            = 1
0.00.118.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.349 I llm_load_print_meta: n_ff             = 8192
0.00.118.349 I llm_load_print_meta: n_expert         = 0
0.00.118.350 I llm_load_print_meta: n_expert_used    = 0
0.00.118.350 I llm_load_print_meta: causal attn      = 1
0.00.118.350 I llm_load_print_meta: pooling type     = 0
0.00.118.351 I llm_load_print_meta: rope type        = 2
0.00.118.352 I llm_load_print_meta: rope scaling     = linear
0.00.118.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.374 I llm_load_print_meta: freq_scale_train = 1
0.00.118.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.378 I llm_load_print_meta: model type       = 1.4B
0.00.118.380 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.381 I llm_load_print_meta: model params     = 1.41 B
0.00.118.382 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.382 I llm_load_print_meta: general.name     = 1.4B
0.00.118.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.387 I llm_load_print_meta: max token length = 1024
0.00.118.407 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.178.033 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.181.239 I llama_new_context_with_model: n_ctx      = 2048
0.00.181.250 I llama_new_context_with_model: n_batch    = 2048
0.00.181.251 I llama_new_context_with_model: n_ubatch   = 512
0.00.181.251 I llama_new_context_with_model: flash_attn = 0
0.00.181.256 I llama_new_context_with_model: freq_base  = 10000.0
0.00.181.257 I llama_new_context_with_model: freq_scale = 1
0.00.299.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.796 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.578 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.592 I llama_new_context_with_model: graph nodes  = 967
0.00.301.592 I llama_new_context_with_model: graph splits = 1
0.00.301.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.885 I main: llama threadpool init, n_threads = 8
0.00.361.903 I 
0.00.361.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.993 I 
0.00.362.112 I sampler seed: 1234
0.00.362.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.129 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.362.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.133 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.472.130 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.472.141 I llama_perf_context_print:        load time =     359.88 ms
0.02.472.150 I llama_perf_context_print: prompt eval time =     153.21 ms /     7 tokens (   21.89 ms per token,    45.69 tokens per second)
0.02.472.159 I llama_perf_context_print:        eval time =    1946.06 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.472.167 I llama_perf_context_print:       total time =    2110.26 ms /    70 tokens

real	0m2.554s
user	0m17.165s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.017.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.047 I llama_model_loader: - type  f32:  194 tensors
0.00.036.050 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.059 I llm_load_vocab: special tokens cache size = 25
0.00.124.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.479 I llm_load_print_meta: arch             = gptneox
0.00.124.479 I llm_load_print_meta: vocab type       = BPE
0.00.124.480 I llm_load_print_meta: n_vocab          = 50304
0.00.124.481 I llm_load_print_meta: n_merges         = 50009
0.00.124.482 I llm_load_print_meta: vocab_only       = 0
0.00.124.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.482 I llm_load_print_meta: n_embd           = 2048
0.00.124.483 I llm_load_print_meta: n_layer          = 24
0.00.124.495 I llm_load_print_meta: n_head           = 16
0.00.124.496 I llm_load_print_meta: n_head_kv        = 16
0.00.124.497 I llm_load_print_meta: n_rot            = 32
0.00.124.497 I llm_load_print_meta: n_swa            = 0
0.00.124.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.499 I llm_load_print_meta: n_gqa            = 1
0.00.124.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.508 I llm_load_print_meta: n_ff             = 8192
0.00.124.509 I llm_load_print_meta: n_expert         = 0
0.00.124.509 I llm_load_print_meta: n_expert_used    = 0
0.00.124.510 I llm_load_print_meta: causal attn      = 1
0.00.124.510 I llm_load_print_meta: pooling type     = 0
0.00.124.510 I llm_load_print_meta: rope type        = 2
0.00.124.511 I llm_load_print_meta: rope scaling     = linear
0.00.124.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.514 I llm_load_print_meta: freq_scale_train = 1
0.00.124.515 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.519 I llm_load_print_meta: model type       = 1.4B
0.00.124.520 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.520 I llm_load_print_meta: model params     = 1.41 B
0.00.124.521 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.522 I llm_load_print_meta: general.name     = 1.4B
0.00.124.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.526 I llm_load_print_meta: max token length = 1024
0.00.124.551 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.184.724 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.187.949 I llama_new_context_with_model: n_ctx      = 128
0.00.187.963 I llama_new_context_with_model: n_batch    = 128
0.00.187.963 I llama_new_context_with_model: n_ubatch   = 128
0.00.187.964 I llama_new_context_with_model: flash_attn = 0
0.00.187.967 I llama_new_context_with_model: freq_base  = 10000.0
0.00.187.968 I llama_new_context_with_model: freq_scale = 1
0.00.195.969 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.195.996 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.900 I llama_new_context_with_model: graph nodes  = 967
0.00.197.901 I llama_new_context_with_model: graph splits = 1
0.00.197.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.586 I 
0.00.250.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.691 I perplexity: tokenizing the input ..
0.00.264.666 I perplexity: tokenization took 13.968 ms
0.00.264.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.079.619 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.082.656 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.082.698 I llama_perf_context_print:        load time =     248.25 ms
0.03.082.700 I llama_perf_context_print: prompt eval time =    2814.35 ms /   128 tokens (   21.99 ms per token,    45.48 tokens per second)
0.03.082.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.082.703 I llama_perf_context_print:       total time =    2832.11 ms /   129 tokens

real	0m3.144s
user	0m23.014s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.149 I llm_load_vocab: special tokens cache size = 25
0.00.118.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.609 I llm_load_print_meta: arch             = gptneox
0.00.118.609 I llm_load_print_meta: vocab type       = BPE
0.00.118.610 I llm_load_print_meta: n_vocab          = 50304
0.00.118.611 I llm_load_print_meta: n_merges         = 50009
0.00.118.611 I llm_load_print_meta: vocab_only       = 0
0.00.118.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.612 I llm_load_print_meta: n_embd           = 2048
0.00.118.612 I llm_load_print_meta: n_layer          = 24
0.00.118.625 I llm_load_print_meta: n_head           = 16
0.00.118.627 I llm_load_print_meta: n_head_kv        = 16
0.00.118.628 I llm_load_print_meta: n_rot            = 32
0.00.118.628 I llm_load_print_meta: n_swa            = 0
0.00.118.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.630 I llm_load_print_meta: n_gqa            = 1
0.00.118.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.638 I llm_load_print_meta: n_ff             = 8192
0.00.118.639 I llm_load_print_meta: n_expert         = 0
0.00.118.639 I llm_load_print_meta: n_expert_used    = 0
0.00.118.640 I llm_load_print_meta: causal attn      = 1
0.00.118.640 I llm_load_print_meta: pooling type     = 0
0.00.118.640 I llm_load_print_meta: rope type        = 2
0.00.118.641 I llm_load_print_meta: rope scaling     = linear
0.00.118.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.644 I llm_load_print_meta: freq_scale_train = 1
0.00.118.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.647 I llm_load_print_meta: model type       = 1.4B
0.00.118.648 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.649 I llm_load_print_meta: model params     = 1.41 B
0.00.118.650 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.651 I llm_load_print_meta: general.name     = 1.4B
0.00.118.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.655 I llm_load_print_meta: max token length = 1024
0.00.118.675 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.139 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.158.442 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.453 I llama_new_context_with_model: n_batch    = 2048
0.00.158.453 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.454 I llama_new_context_with_model: flash_attn = 0
0.00.158.457 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.458 I llama_new_context_with_model: freq_scale = 1
0.00.276.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.855 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.657 I llama_new_context_with_model: graph nodes  = 967
0.00.278.657 I llama_new_context_with_model: graph splits = 1
0.00.278.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.359 I main: llama threadpool init, n_threads = 8
0.00.338.377 I 
0.00.338.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.468 I 
0.00.338.592 I sampler seed: 1234
0.00.338.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.608 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.338.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.609 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.339.837 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.339.849 I llama_perf_context_print:        load time =     336.44 ms
0.02.339.868 I llama_perf_context_print: prompt eval time =     156.64 ms /     7 tokens (   22.38 ms per token,    44.69 tokens per second)
0.02.339.880 I llama_perf_context_print:        eval time =    1834.00 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.339.894 I llama_perf_context_print:       total time =    2001.50 ms /    70 tokens

real	0m2.411s
user	0m16.282s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.814 I llm_load_vocab: special tokens cache size = 25
0.00.121.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.513 I llm_load_print_meta: arch             = gptneox
0.00.121.514 I llm_load_print_meta: vocab type       = BPE
0.00.121.516 I llm_load_print_meta: n_vocab          = 50304
0.00.121.517 I llm_load_print_meta: n_merges         = 50009
0.00.121.517 I llm_load_print_meta: vocab_only       = 0
0.00.121.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.518 I llm_load_print_meta: n_embd           = 2048
0.00.121.518 I llm_load_print_meta: n_layer          = 24
0.00.121.532 I llm_load_print_meta: n_head           = 16
0.00.121.534 I llm_load_print_meta: n_head_kv        = 16
0.00.121.535 I llm_load_print_meta: n_rot            = 32
0.00.121.535 I llm_load_print_meta: n_swa            = 0
0.00.121.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.537 I llm_load_print_meta: n_gqa            = 1
0.00.121.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.546 I llm_load_print_meta: n_ff             = 8192
0.00.121.547 I llm_load_print_meta: n_expert         = 0
0.00.121.548 I llm_load_print_meta: n_expert_used    = 0
0.00.121.548 I llm_load_print_meta: causal attn      = 1
0.00.121.549 I llm_load_print_meta: pooling type     = 0
0.00.121.549 I llm_load_print_meta: rope type        = 2
0.00.121.550 I llm_load_print_meta: rope scaling     = linear
0.00.121.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.552 I llm_load_print_meta: freq_scale_train = 1
0.00.121.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.556 I llm_load_print_meta: model type       = 1.4B
0.00.121.557 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.558 I llm_load_print_meta: model params     = 1.41 B
0.00.121.560 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.560 I llm_load_print_meta: general.name     = 1.4B
0.00.121.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.566 I llm_load_print_meta: max token length = 1024
0.00.121.592 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.854 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.162.170 I llama_new_context_with_model: n_ctx      = 128
0.00.162.184 I llama_new_context_with_model: n_batch    = 128
0.00.162.185 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.186 I llama_new_context_with_model: flash_attn = 0
0.00.162.189 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.189 I llama_new_context_with_model: freq_scale = 1
0.00.170.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.427 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.315 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.333 I llama_new_context_with_model: graph nodes  = 967
0.00.172.333 I llama_new_context_with_model: graph splits = 1
0.00.172.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.501 I 
0.00.224.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.607 I perplexity: tokenizing the input ..
0.00.238.630 I perplexity: tokenization took 14.016 ms
0.00.238.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.942 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.188.897 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.188.935 I llama_perf_context_print:        load time =     222.71 ms
0.03.188.937 I llama_perf_context_print: prompt eval time =    2946.70 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.188.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.940 I llama_perf_context_print:       total time =    2964.44 ms /   129 tokens

real	0m3.237s
user	0m24.105s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.002.025 I main: load the model and apply lora adapter, if any
0.00.012.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.497 I llama_model_loader: - type  f32:  194 tensors
0.00.031.500 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.931 I llm_load_vocab: special tokens cache size = 25
0.00.126.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.450 I llm_load_print_meta: arch             = gptneox
0.00.126.451 I llm_load_print_meta: vocab type       = BPE
0.00.126.452 I llm_load_print_meta: n_vocab          = 50304
0.00.126.453 I llm_load_print_meta: n_merges         = 50009
0.00.126.453 I llm_load_print_meta: vocab_only       = 0
0.00.126.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.454 I llm_load_print_meta: n_embd           = 2048
0.00.126.454 I llm_load_print_meta: n_layer          = 24
0.00.126.467 I llm_load_print_meta: n_head           = 16
0.00.126.470 I llm_load_print_meta: n_head_kv        = 16
0.00.126.470 I llm_load_print_meta: n_rot            = 32
0.00.126.471 I llm_load_print_meta: n_swa            = 0
0.00.126.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.473 I llm_load_print_meta: n_gqa            = 1
0.00.126.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.481 I llm_load_print_meta: n_ff             = 8192
0.00.126.481 I llm_load_print_meta: n_expert         = 0
0.00.126.482 I llm_load_print_meta: n_expert_used    = 0
0.00.126.482 I llm_load_print_meta: causal attn      = 1
0.00.126.482 I llm_load_print_meta: pooling type     = 0
0.00.126.483 I llm_load_print_meta: rope type        = 2
0.00.126.483 I llm_load_print_meta: rope scaling     = linear
0.00.126.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.486 I llm_load_print_meta: freq_scale_train = 1
0.00.126.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.490 I llm_load_print_meta: model type       = 1.4B
0.00.126.491 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.491 I llm_load_print_meta: model params     = 1.41 B
0.00.126.493 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.493 I llm_load_print_meta: general.name     = 1.4B
0.00.126.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.498 I llm_load_print_meta: max token length = 1024
0.00.126.518 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.772 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.170.111 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.122 I llama_new_context_with_model: n_batch    = 2048
0.00.170.123 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.123 I llama_new_context_with_model: flash_attn = 0
0.00.170.127 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.128 I llama_new_context_with_model: freq_scale = 1
0.00.292.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.147 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.995 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.006 I llama_new_context_with_model: graph nodes  = 967
0.00.294.007 I llama_new_context_with_model: graph splits = 1
0.00.294.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.911 I main: llama threadpool init, n_threads = 8
0.00.356.928 I 
0.00.357.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.011 I 
0.00.357.133 I sampler seed: 1234
0.00.357.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.149 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.357.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.150 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.443.569 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.02.443.581 I llama_perf_context_print:        load time =     354.85 ms
0.02.443.590 I llama_perf_context_print: prompt eval time =     164.53 ms /     7 tokens (   23.50 ms per token,    42.55 tokens per second)
0.02.443.599 I llama_perf_context_print:        eval time =    1911.40 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.443.613 I llama_perf_context_print:       total time =    2086.67 ms /    70 tokens

real	0m2.518s
user	0m16.995s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.483 I llama_model_loader: - type  f32:  194 tensors
0.00.030.485 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.510 I llm_load_vocab: special tokens cache size = 25
0.00.117.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.051 I llm_load_print_meta: arch             = gptneox
0.00.117.052 I llm_load_print_meta: vocab type       = BPE
0.00.117.053 I llm_load_print_meta: n_vocab          = 50304
0.00.117.054 I llm_load_print_meta: n_merges         = 50009
0.00.117.054 I llm_load_print_meta: vocab_only       = 0
0.00.117.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.055 I llm_load_print_meta: n_embd           = 2048
0.00.117.055 I llm_load_print_meta: n_layer          = 24
0.00.117.069 I llm_load_print_meta: n_head           = 16
0.00.117.070 I llm_load_print_meta: n_head_kv        = 16
0.00.117.071 I llm_load_print_meta: n_rot            = 32
0.00.117.071 I llm_load_print_meta: n_swa            = 0
0.00.117.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.075 I llm_load_print_meta: n_gqa            = 1
0.00.117.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.085 I llm_load_print_meta: n_ff             = 8192
0.00.117.085 I llm_load_print_meta: n_expert         = 0
0.00.117.085 I llm_load_print_meta: n_expert_used    = 0
0.00.117.086 I llm_load_print_meta: causal attn      = 1
0.00.117.086 I llm_load_print_meta: pooling type     = 0
0.00.117.087 I llm_load_print_meta: rope type        = 2
0.00.117.087 I llm_load_print_meta: rope scaling     = linear
0.00.117.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.089 I llm_load_print_meta: freq_scale_train = 1
0.00.117.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.116 I llm_load_print_meta: model type       = 1.4B
0.00.117.117 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.118 I llm_load_print_meta: model params     = 1.41 B
0.00.117.120 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.121 I llm_load_print_meta: general.name     = 1.4B
0.00.117.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.125 I llm_load_print_meta: max token length = 1024
0.00.117.151 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.143 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.160.387 I llama_new_context_with_model: n_ctx      = 128
0.00.160.399 I llama_new_context_with_model: n_batch    = 128
0.00.160.399 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.400 I llama_new_context_with_model: flash_attn = 0
0.00.160.403 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.403 I llama_new_context_with_model: freq_scale = 1
0.00.168.255 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.134 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.145 I llama_new_context_with_model: graph nodes  = 967
0.00.170.145 I llama_new_context_with_model: graph splits = 1
0.00.170.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.602 I 
0.00.224.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.727 I perplexity: tokenizing the input ..
0.00.238.477 I perplexity: tokenization took 13.761 ms
0.00.238.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.348.491 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.351.512 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.351.551 I llama_perf_context_print:        load time =     222.83 ms
0.03.351.553 I llama_perf_context_print: prompt eval time =    3109.45 ms /   128 tokens (   24.29 ms per token,    41.16 tokens per second)
0.03.351.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.351.556 I llama_perf_context_print:       total time =    3126.95 ms /   129 tokens

real	0m3.402s
user	0m25.380s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.952 I main: load the model and apply lora adapter, if any
0.00.012.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.134 I llama_model_loader: - type  f32:  194 tensors
0.00.031.136 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.417 I llm_load_vocab: special tokens cache size = 25
0.00.120.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.034 I llm_load_print_meta: arch             = gptneox
0.00.120.035 I llm_load_print_meta: vocab type       = BPE
0.00.120.036 I llm_load_print_meta: n_vocab          = 50304
0.00.120.036 I llm_load_print_meta: n_merges         = 50009
0.00.120.037 I llm_load_print_meta: vocab_only       = 0
0.00.120.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.037 I llm_load_print_meta: n_embd           = 2048
0.00.120.038 I llm_load_print_meta: n_layer          = 24
0.00.120.051 I llm_load_print_meta: n_head           = 16
0.00.120.053 I llm_load_print_meta: n_head_kv        = 16
0.00.120.053 I llm_load_print_meta: n_rot            = 32
0.00.120.054 I llm_load_print_meta: n_swa            = 0
0.00.120.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.056 I llm_load_print_meta: n_gqa            = 1
0.00.120.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.064 I llm_load_print_meta: n_ff             = 8192
0.00.120.064 I llm_load_print_meta: n_expert         = 0
0.00.120.064 I llm_load_print_meta: n_expert_used    = 0
0.00.120.065 I llm_load_print_meta: causal attn      = 1
0.00.120.065 I llm_load_print_meta: pooling type     = 0
0.00.120.066 I llm_load_print_meta: rope type        = 2
0.00.120.067 I llm_load_print_meta: rope scaling     = linear
0.00.120.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.069 I llm_load_print_meta: freq_scale_train = 1
0.00.120.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.072 I llm_load_print_meta: model type       = 1.4B
0.00.120.073 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.074 I llm_load_print_meta: model params     = 1.41 B
0.00.120.075 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.075 I llm_load_print_meta: general.name     = 1.4B
0.00.120.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.079 I llm_load_print_meta: max token length = 1024
0.00.120.100 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.668 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.165.951 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.958 I llama_new_context_with_model: n_batch    = 2048
0.00.165.958 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.959 I llama_new_context_with_model: flash_attn = 0
0.00.165.961 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.962 I llama_new_context_with_model: freq_scale = 1
0.00.285.149 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.978 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.991 I llama_new_context_with_model: graph nodes  = 967
0.00.286.991 I llama_new_context_with_model: graph splits = 1
0.00.286.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.077 I main: llama threadpool init, n_threads = 8
0.00.362.094 I 
0.00.362.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.175 I 
0.00.362.295 I sampler seed: 1234
0.00.362.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.315 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.362.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.316 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.947.079 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.947.091 I llama_perf_context_print:        load time =     360.09 ms
0.02.947.100 I llama_perf_context_print: prompt eval time =     209.98 ms /     7 tokens (   30.00 ms per token,    33.34 tokens per second)
0.02.947.111 I llama_perf_context_print:        eval time =    2364.56 ms /    63 runs   (   37.53 ms per token,    26.64 tokens per second)
0.02.947.120 I llama_perf_context_print:       total time =    2585.02 ms /    70 tokens

real	0m3.020s
user	0m21.044s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.424 I llm_load_vocab: special tokens cache size = 25
0.00.115.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.749 I llm_load_print_meta: arch             = gptneox
0.00.115.750 I llm_load_print_meta: vocab type       = BPE
0.00.115.751 I llm_load_print_meta: n_vocab          = 50304
0.00.115.752 I llm_load_print_meta: n_merges         = 50009
0.00.115.752 I llm_load_print_meta: vocab_only       = 0
0.00.115.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.753 I llm_load_print_meta: n_embd           = 2048
0.00.115.753 I llm_load_print_meta: n_layer          = 24
0.00.115.766 I llm_load_print_meta: n_head           = 16
0.00.115.768 I llm_load_print_meta: n_head_kv        = 16
0.00.115.768 I llm_load_print_meta: n_rot            = 32
0.00.115.769 I llm_load_print_meta: n_swa            = 0
0.00.115.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.772 I llm_load_print_meta: n_gqa            = 1
0.00.115.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.780 I llm_load_print_meta: n_ff             = 8192
0.00.115.781 I llm_load_print_meta: n_expert         = 0
0.00.115.781 I llm_load_print_meta: n_expert_used    = 0
0.00.115.781 I llm_load_print_meta: causal attn      = 1
0.00.115.782 I llm_load_print_meta: pooling type     = 0
0.00.115.782 I llm_load_print_meta: rope type        = 2
0.00.115.782 I llm_load_print_meta: rope scaling     = linear
0.00.115.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.785 I llm_load_print_meta: freq_scale_train = 1
0.00.115.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.789 I llm_load_print_meta: model type       = 1.4B
0.00.115.789 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.790 I llm_load_print_meta: model params     = 1.41 B
0.00.115.791 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.792 I llm_load_print_meta: general.name     = 1.4B
0.00.115.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.796 I llm_load_print_meta: max token length = 1024
0.00.115.822 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.511 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.717 I llama_new_context_with_model: n_ctx      = 128
0.00.161.728 I llama_new_context_with_model: n_batch    = 128
0.00.161.729 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.729 I llama_new_context_with_model: flash_attn = 0
0.00.161.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.733 I llama_new_context_with_model: freq_scale = 1
0.00.169.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.737 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.594 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.603 I llama_new_context_with_model: graph nodes  = 967
0.00.171.604 I llama_new_context_with_model: graph splits = 1
0.00.171.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.940 I 
0.00.239.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.050 I perplexity: tokenizing the input ..
0.00.252.791 I perplexity: tokenization took 13.734 ms
0.00.252.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.176.910 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.179.899 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.179.934 I llama_perf_context_print:        load time =     237.19 ms
0.04.179.941 I llama_perf_context_print: prompt eval time =    3923.55 ms /   128 tokens (   30.65 ms per token,    32.62 tokens per second)
0.04.179.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.179.944 I llama_perf_context_print:       total time =    3940.99 ms /   129 tokens

real	0m4.231s
user	0m32.008s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.010 I llm_load_vocab: special tokens cache size = 25
0.00.116.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.293 I llm_load_print_meta: arch             = gptneox
0.00.116.293 I llm_load_print_meta: vocab type       = BPE
0.00.116.294 I llm_load_print_meta: n_vocab          = 50304
0.00.116.295 I llm_load_print_meta: n_merges         = 50009
0.00.116.295 I llm_load_print_meta: vocab_only       = 0
0.00.116.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.296 I llm_load_print_meta: n_embd           = 2048
0.00.116.296 I llm_load_print_meta: n_layer          = 24
0.00.116.309 I llm_load_print_meta: n_head           = 16
0.00.116.311 I llm_load_print_meta: n_head_kv        = 16
0.00.116.311 I llm_load_print_meta: n_rot            = 32
0.00.116.311 I llm_load_print_meta: n_swa            = 0
0.00.116.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.313 I llm_load_print_meta: n_gqa            = 1
0.00.116.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.320 I llm_load_print_meta: n_ff             = 8192
0.00.116.321 I llm_load_print_meta: n_expert         = 0
0.00.116.322 I llm_load_print_meta: n_expert_used    = 0
0.00.116.322 I llm_load_print_meta: causal attn      = 1
0.00.116.323 I llm_load_print_meta: pooling type     = 0
0.00.116.323 I llm_load_print_meta: rope type        = 2
0.00.116.324 I llm_load_print_meta: rope scaling     = linear
0.00.116.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.325 I llm_load_print_meta: freq_scale_train = 1
0.00.116.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.329 I llm_load_print_meta: model type       = 1.4B
0.00.116.330 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.331 I llm_load_print_meta: model params     = 1.41 B
0.00.116.333 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.333 I llm_load_print_meta: general.name     = 1.4B
0.00.116.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.338 I llm_load_print_meta: max token length = 1024
0.00.116.357 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.689 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.163.913 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.922 I llama_new_context_with_model: n_batch    = 2048
0.00.163.923 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.923 I llama_new_context_with_model: flash_attn = 0
0.00.163.927 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.927 I llama_new_context_with_model: freq_scale = 1
0.00.283.328 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.349 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.120 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.134 I llama_new_context_with_model: graph nodes  = 967
0.00.285.134 I llama_new_context_with_model: graph splits = 1
0.00.285.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.702 I main: llama threadpool init, n_threads = 8
0.00.362.720 I 
0.00.362.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.818 I 
0.00.362.940 I sampler seed: 1234
0.00.362.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.957 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.362.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.957 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.977.914 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.977.925 I llama_perf_context_print:        load time =     360.77 ms
0.02.977.934 I llama_perf_context_print: prompt eval time =     209.77 ms /     7 tokens (   29.97 ms per token,    33.37 tokens per second)
0.02.977.942 I llama_perf_context_print:        eval time =    2395.13 ms /    63 runs   (   38.02 ms per token,    26.30 tokens per second)
0.02.977.951 I llama_perf_context_print:       total time =    2615.23 ms /    70 tokens

real	0m3.051s
user	0m21.326s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.129 I llm_load_vocab: special tokens cache size = 25
0.00.115.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.472 I llm_load_print_meta: arch             = gptneox
0.00.115.473 I llm_load_print_meta: vocab type       = BPE
0.00.115.474 I llm_load_print_meta: n_vocab          = 50304
0.00.115.474 I llm_load_print_meta: n_merges         = 50009
0.00.115.474 I llm_load_print_meta: vocab_only       = 0
0.00.115.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.475 I llm_load_print_meta: n_embd           = 2048
0.00.115.476 I llm_load_print_meta: n_layer          = 24
0.00.115.488 I llm_load_print_meta: n_head           = 16
0.00.115.490 I llm_load_print_meta: n_head_kv        = 16
0.00.115.490 I llm_load_print_meta: n_rot            = 32
0.00.115.491 I llm_load_print_meta: n_swa            = 0
0.00.115.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.493 I llm_load_print_meta: n_gqa            = 1
0.00.115.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.503 I llm_load_print_meta: n_ff             = 8192
0.00.115.504 I llm_load_print_meta: n_expert         = 0
0.00.115.504 I llm_load_print_meta: n_expert_used    = 0
0.00.115.505 I llm_load_print_meta: causal attn      = 1
0.00.115.505 I llm_load_print_meta: pooling type     = 0
0.00.115.506 I llm_load_print_meta: rope type        = 2
0.00.115.506 I llm_load_print_meta: rope scaling     = linear
0.00.115.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.508 I llm_load_print_meta: freq_scale_train = 1
0.00.115.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.512 I llm_load_print_meta: model type       = 1.4B
0.00.115.513 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.513 I llm_load_print_meta: model params     = 1.41 B
0.00.115.515 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.515 I llm_load_print_meta: general.name     = 1.4B
0.00.115.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.519 I llm_load_print_meta: max token length = 1024
0.00.115.541 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.154 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.163.377 I llama_new_context_with_model: n_ctx      = 128
0.00.163.389 I llama_new_context_with_model: n_batch    = 128
0.00.163.390 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.390 I llama_new_context_with_model: flash_attn = 0
0.00.163.393 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.393 I llama_new_context_with_model: freq_scale = 1
0.00.171.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.490 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.332 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.349 I llama_new_context_with_model: graph nodes  = 967
0.00.173.349 I llama_new_context_with_model: graph splits = 1
0.00.173.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.244 I 
0.00.241.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.370 I perplexity: tokenizing the input ..
0.00.255.151 I perplexity: tokenization took 13.789 ms
0.00.255.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.175.062 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.178.020 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.178.055 I llama_perf_context_print:        load time =     239.48 ms
0.04.178.062 I llama_perf_context_print: prompt eval time =    3919.34 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.178.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.178.065 I llama_perf_context_print:       total time =    3936.81 ms /   129 tokens

real	0m4.230s
user	0m31.985s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.075 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.924 I llm_load_vocab: special tokens cache size = 25
0.00.116.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.298 I llm_load_print_meta: arch             = gptneox
0.00.116.301 I llm_load_print_meta: vocab type       = BPE
0.00.116.303 I llm_load_print_meta: n_vocab          = 50304
0.00.116.304 I llm_load_print_meta: n_merges         = 50009
0.00.116.304 I llm_load_print_meta: vocab_only       = 0
0.00.116.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.305 I llm_load_print_meta: n_embd           = 2048
0.00.116.306 I llm_load_print_meta: n_layer          = 24
0.00.116.317 I llm_load_print_meta: n_head           = 16
0.00.116.319 I llm_load_print_meta: n_head_kv        = 16
0.00.116.319 I llm_load_print_meta: n_rot            = 32
0.00.116.320 I llm_load_print_meta: n_swa            = 0
0.00.116.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.323 I llm_load_print_meta: n_gqa            = 1
0.00.116.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.332 I llm_load_print_meta: n_ff             = 8192
0.00.116.333 I llm_load_print_meta: n_expert         = 0
0.00.116.334 I llm_load_print_meta: n_expert_used    = 0
0.00.116.334 I llm_load_print_meta: causal attn      = 1
0.00.116.335 I llm_load_print_meta: pooling type     = 0
0.00.116.336 I llm_load_print_meta: rope type        = 2
0.00.116.336 I llm_load_print_meta: rope scaling     = linear
0.00.116.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.338 I llm_load_print_meta: freq_scale_train = 1
0.00.116.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.344 I llm_load_print_meta: model type       = 1.4B
0.00.116.344 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.345 I llm_load_print_meta: model params     = 1.41 B
0.00.116.346 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.347 I llm_load_print_meta: general.name     = 1.4B
0.00.116.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.357 I llm_load_print_meta: max token length = 1024
0.00.116.377 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.720 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.144.823 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.833 I llama_new_context_with_model: n_batch    = 2048
0.00.144.833 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.834 I llama_new_context_with_model: flash_attn = 0
0.00.144.838 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.839 I llama_new_context_with_model: freq_scale = 1
0.00.264.507 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.531 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.377 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.390 I llama_new_context_with_model: graph nodes  = 967
0.00.266.390 I llama_new_context_with_model: graph splits = 1
0.00.266.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.180 I main: llama threadpool init, n_threads = 8
0.00.334.197 I 
0.00.334.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.290 I 
0.00.334.411 I sampler seed: 1234
0.00.334.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.427 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.334.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.430 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.517.401 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.02.517.430 I llama_perf_context_print:        load time =     332.25 ms
0.02.517.460 I llama_perf_context_print: prompt eval time =     173.38 ms /     7 tokens (   24.77 ms per token,    40.37 tokens per second)
0.02.517.483 I llama_perf_context_print:        eval time =    1996.81 ms /    63 runs   (   31.70 ms per token,    31.55 tokens per second)
0.02.517.503 I llama_perf_context_print:       total time =    2183.25 ms /    70 tokens

real	0m2.582s
user	0m17.718s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.024 I llama_model_loader: - type  f32:  194 tensors
0.00.031.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.028 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.314 I llm_load_vocab: special tokens cache size = 25
0.00.120.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.046 I llm_load_print_meta: arch             = gptneox
0.00.120.046 I llm_load_print_meta: vocab type       = BPE
0.00.120.047 I llm_load_print_meta: n_vocab          = 50304
0.00.120.048 I llm_load_print_meta: n_merges         = 50009
0.00.120.048 I llm_load_print_meta: vocab_only       = 0
0.00.120.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.049 I llm_load_print_meta: n_embd           = 2048
0.00.120.050 I llm_load_print_meta: n_layer          = 24
0.00.120.063 I llm_load_print_meta: n_head           = 16
0.00.120.064 I llm_load_print_meta: n_head_kv        = 16
0.00.120.065 I llm_load_print_meta: n_rot            = 32
0.00.120.065 I llm_load_print_meta: n_swa            = 0
0.00.120.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.068 I llm_load_print_meta: n_gqa            = 1
0.00.120.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.076 I llm_load_print_meta: n_ff             = 8192
0.00.120.076 I llm_load_print_meta: n_expert         = 0
0.00.120.076 I llm_load_print_meta: n_expert_used    = 0
0.00.120.077 I llm_load_print_meta: causal attn      = 1
0.00.120.077 I llm_load_print_meta: pooling type     = 0
0.00.120.078 I llm_load_print_meta: rope type        = 2
0.00.120.078 I llm_load_print_meta: rope scaling     = linear
0.00.120.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.081 I llm_load_print_meta: freq_scale_train = 1
0.00.120.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.084 I llm_load_print_meta: model type       = 1.4B
0.00.120.085 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.086 I llm_load_print_meta: model params     = 1.41 B
0.00.120.088 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.088 I llm_load_print_meta: general.name     = 1.4B
0.00.120.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.092 I llm_load_print_meta: max token length = 1024
0.00.120.116 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.723 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.148.965 I llama_new_context_with_model: n_ctx      = 128
0.00.148.974 I llama_new_context_with_model: n_batch    = 128
0.00.148.975 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.975 I llama_new_context_with_model: flash_attn = 0
0.00.148.978 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.980 I llama_new_context_with_model: freq_scale = 1
0.00.156.806 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.695 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.709 I llama_new_context_with_model: graph nodes  = 967
0.00.158.709 I llama_new_context_with_model: graph splits = 1
0.00.158.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.202 I 
0.00.215.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.311 I perplexity: tokenizing the input ..
0.00.230.062 I perplexity: tokenization took 14.744 ms
0.00.230.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.502.772 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.505.718 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.505.757 I llama_perf_context_print:        load time =     213.40 ms
0.03.505.759 I llama_perf_context_print: prompt eval time =    3272.12 ms /   128 tokens (   25.56 ms per token,    39.12 tokens per second)
0.03.505.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.505.762 I llama_perf_context_print:       total time =    3290.56 ms /   129 tokens

real	0m3.546s
user	0m26.714s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.309 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.310 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.723 I llm_load_vocab: special tokens cache size = 25
0.00.115.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.016 I llm_load_print_meta: arch             = gptneox
0.00.116.016 I llm_load_print_meta: vocab type       = BPE
0.00.116.017 I llm_load_print_meta: n_vocab          = 50304
0.00.116.017 I llm_load_print_meta: n_merges         = 50009
0.00.116.018 I llm_load_print_meta: vocab_only       = 0
0.00.116.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.019 I llm_load_print_meta: n_embd           = 2048
0.00.116.019 I llm_load_print_meta: n_layer          = 24
0.00.116.032 I llm_load_print_meta: n_head           = 16
0.00.116.034 I llm_load_print_meta: n_head_kv        = 16
0.00.116.034 I llm_load_print_meta: n_rot            = 32
0.00.116.035 I llm_load_print_meta: n_swa            = 0
0.00.116.036 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.036 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.037 I llm_load_print_meta: n_gqa            = 1
0.00.116.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.046 I llm_load_print_meta: n_ff             = 8192
0.00.116.047 I llm_load_print_meta: n_expert         = 0
0.00.116.047 I llm_load_print_meta: n_expert_used    = 0
0.00.116.048 I llm_load_print_meta: causal attn      = 1
0.00.116.048 I llm_load_print_meta: pooling type     = 0
0.00.116.048 I llm_load_print_meta: rope type        = 2
0.00.116.049 I llm_load_print_meta: rope scaling     = linear
0.00.116.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.052 I llm_load_print_meta: freq_scale_train = 1
0.00.116.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.056 I llm_load_print_meta: model type       = 1.4B
0.00.116.057 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.058 I llm_load_print_meta: model params     = 1.41 B
0.00.116.059 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.059 I llm_load_print_meta: general.name     = 1.4B
0.00.116.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.064 I llm_load_print_meta: max token length = 1024
0.00.116.083 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.878 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.019 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.029 I llama_new_context_with_model: n_batch    = 2048
0.00.153.029 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.030 I llama_new_context_with_model: flash_attn = 0
0.00.153.033 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.034 I llama_new_context_with_model: freq_scale = 1
0.00.270.572 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.595 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.424 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.435 I llama_new_context_with_model: graph nodes  = 967
0.00.272.436 I llama_new_context_with_model: graph splits = 1
0.00.272.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.415 I main: llama threadpool init, n_threads = 8
0.00.334.431 I 
0.00.334.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.519 I 
0.00.334.635 I sampler seed: 1234
0.00.334.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.652 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.334.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.652 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.402.464 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.402.477 I llama_perf_context_print:        load time =     332.53 ms
0.02.402.486 I llama_perf_context_print: prompt eval time =     161.87 ms /     7 tokens (   23.12 ms per token,    43.24 tokens per second)
0.02.402.494 I llama_perf_context_print:        eval time =    1895.28 ms /    63 runs   (   30.08 ms per token,    33.24 tokens per second)
0.02.402.508 I llama_perf_context_print:       total time =    2068.07 ms /    70 tokens

real	0m2.471s
user	0m16.847s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.125 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.516 I llm_load_vocab: special tokens cache size = 25
0.00.117.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.243 I llm_load_print_meta: arch             = gptneox
0.00.117.243 I llm_load_print_meta: vocab type       = BPE
0.00.117.244 I llm_load_print_meta: n_vocab          = 50304
0.00.117.245 I llm_load_print_meta: n_merges         = 50009
0.00.117.245 I llm_load_print_meta: vocab_only       = 0
0.00.117.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.246 I llm_load_print_meta: n_embd           = 2048
0.00.117.247 I llm_load_print_meta: n_layer          = 24
0.00.117.259 I llm_load_print_meta: n_head           = 16
0.00.117.260 I llm_load_print_meta: n_head_kv        = 16
0.00.117.260 I llm_load_print_meta: n_rot            = 32
0.00.117.261 I llm_load_print_meta: n_swa            = 0
0.00.117.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.263 I llm_load_print_meta: n_gqa            = 1
0.00.117.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.271 I llm_load_print_meta: n_ff             = 8192
0.00.117.271 I llm_load_print_meta: n_expert         = 0
0.00.117.271 I llm_load_print_meta: n_expert_used    = 0
0.00.117.272 I llm_load_print_meta: causal attn      = 1
0.00.117.273 I llm_load_print_meta: pooling type     = 0
0.00.117.273 I llm_load_print_meta: rope type        = 2
0.00.117.274 I llm_load_print_meta: rope scaling     = linear
0.00.117.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.276 I llm_load_print_meta: freq_scale_train = 1
0.00.117.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.280 I llm_load_print_meta: model type       = 1.4B
0.00.117.281 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.282 I llm_load_print_meta: model params     = 1.41 B
0.00.117.283 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.283 I llm_load_print_meta: general.name     = 1.4B
0.00.117.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.287 I llm_load_print_meta: max token length = 1024
0.00.117.310 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.248 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.154.399 I llama_new_context_with_model: n_ctx      = 128
0.00.154.407 I llama_new_context_with_model: n_batch    = 128
0.00.154.407 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.408 I llama_new_context_with_model: flash_attn = 0
0.00.154.411 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.411 I llama_new_context_with_model: freq_scale = 1
0.00.162.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.049 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.888 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.903 I llama_new_context_with_model: graph nodes  = 967
0.00.163.903 I llama_new_context_with_model: graph splits = 1
0.00.163.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.245 I 
0.00.217.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.358 I perplexity: tokenizing the input ..
0.00.231.064 I perplexity: tokenization took 13.7 ms
0.00.231.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.235 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.274.195 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.274.235 I llama_perf_context_print:        load time =     215.48 ms
0.03.274.237 I llama_perf_context_print: prompt eval time =    3039.60 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.274.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.240 I llama_perf_context_print:       total time =    3056.99 ms /   129 tokens

real	0m3.320s
user	0m24.748s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.001.952 I main: load the model and apply lora adapter, if any
0.00.012.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.379 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.379 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.940 I llm_load_vocab: special tokens cache size = 25
0.00.117.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.191 I llm_load_print_meta: arch             = gptneox
0.00.117.192 I llm_load_print_meta: vocab type       = BPE
0.00.117.193 I llm_load_print_meta: n_vocab          = 50304
0.00.117.193 I llm_load_print_meta: n_merges         = 50009
0.00.117.193 I llm_load_print_meta: vocab_only       = 0
0.00.117.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.194 I llm_load_print_meta: n_embd           = 2048
0.00.117.195 I llm_load_print_meta: n_layer          = 24
0.00.117.209 I llm_load_print_meta: n_head           = 16
0.00.117.211 I llm_load_print_meta: n_head_kv        = 16
0.00.117.211 I llm_load_print_meta: n_rot            = 32
0.00.117.212 I llm_load_print_meta: n_swa            = 0
0.00.117.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.214 I llm_load_print_meta: n_gqa            = 1
0.00.117.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.221 I llm_load_print_meta: n_ff             = 8192
0.00.117.222 I llm_load_print_meta: n_expert         = 0
0.00.117.222 I llm_load_print_meta: n_expert_used    = 0
0.00.117.223 I llm_load_print_meta: causal attn      = 1
0.00.117.223 I llm_load_print_meta: pooling type     = 0
0.00.117.223 I llm_load_print_meta: rope type        = 2
0.00.117.224 I llm_load_print_meta: rope scaling     = linear
0.00.117.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.226 I llm_load_print_meta: freq_scale_train = 1
0.00.117.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.229 I llm_load_print_meta: model type       = 1.4B
0.00.117.230 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.231 I llm_load_print_meta: model params     = 1.41 B
0.00.117.232 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.233 I llm_load_print_meta: general.name     = 1.4B
0.00.117.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.237 I llm_load_print_meta: max token length = 1024
0.00.117.256 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.783 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.160.912 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.921 I llama_new_context_with_model: n_batch    = 2048
0.00.160.922 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.922 I llama_new_context_with_model: flash_attn = 0
0.00.160.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.927 I llama_new_context_with_model: freq_scale = 1
0.00.279.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.088 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.893 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.906 I llama_new_context_with_model: graph nodes  = 967
0.00.280.906 I llama_new_context_with_model: graph splits = 1
0.00.280.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.843 I main: llama threadpool init, n_threads = 8
0.00.340.859 I 
0.00.340.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.947 I 
0.00.341.066 I sampler seed: 1234
0.00.341.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.082 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.341.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.083 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.368.184 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.02.368.196 I llama_perf_context_print:        load time =     338.85 ms
0.02.368.204 I llama_perf_context_print: prompt eval time =     155.74 ms /     7 tokens (   22.25 ms per token,    44.95 tokens per second)
0.02.368.221 I llama_perf_context_print:        eval time =    1861.29 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.368.235 I llama_perf_context_print:       total time =    2027.36 ms /    70 tokens

real	0m2.440s
user	0m16.496s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.087 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.087 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.823 I llm_load_vocab: special tokens cache size = 25
0.00.117.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.270 I llm_load_print_meta: arch             = gptneox
0.00.117.270 I llm_load_print_meta: vocab type       = BPE
0.00.117.271 I llm_load_print_meta: n_vocab          = 50304
0.00.117.272 I llm_load_print_meta: n_merges         = 50009
0.00.117.272 I llm_load_print_meta: vocab_only       = 0
0.00.117.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.273 I llm_load_print_meta: n_embd           = 2048
0.00.117.273 I llm_load_print_meta: n_layer          = 24
0.00.117.287 I llm_load_print_meta: n_head           = 16
0.00.117.288 I llm_load_print_meta: n_head_kv        = 16
0.00.117.289 I llm_load_print_meta: n_rot            = 32
0.00.117.290 I llm_load_print_meta: n_swa            = 0
0.00.117.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.292 I llm_load_print_meta: n_gqa            = 1
0.00.117.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.302 I llm_load_print_meta: n_ff             = 8192
0.00.117.302 I llm_load_print_meta: n_expert         = 0
0.00.117.302 I llm_load_print_meta: n_expert_used    = 0
0.00.117.303 I llm_load_print_meta: causal attn      = 1
0.00.117.303 I llm_load_print_meta: pooling type     = 0
0.00.117.304 I llm_load_print_meta: rope type        = 2
0.00.117.304 I llm_load_print_meta: rope scaling     = linear
0.00.117.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.306 I llm_load_print_meta: freq_scale_train = 1
0.00.117.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.310 I llm_load_print_meta: model type       = 1.4B
0.00.117.311 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.312 I llm_load_print_meta: model params     = 1.41 B
0.00.117.313 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.313 I llm_load_print_meta: general.name     = 1.4B
0.00.117.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.317 I llm_load_print_meta: max token length = 1024
0.00.117.352 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.191 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.161.448 I llama_new_context_with_model: n_ctx      = 128
0.00.161.455 I llama_new_context_with_model: n_batch    = 128
0.00.161.455 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.456 I llama_new_context_with_model: flash_attn = 0
0.00.161.458 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.459 I llama_new_context_with_model: freq_scale = 1
0.00.169.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.182 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.037 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.049 I llama_new_context_with_model: graph nodes  = 967
0.00.171.050 I llama_new_context_with_model: graph splits = 1
0.00.171.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.223 I 
0.00.223.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.351 I perplexity: tokenizing the input ..
0.00.237.022 I perplexity: tokenization took 13.682 ms
0.00.237.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.084 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.180.048 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.180.085 I llama_perf_context_print:        load time =     221.41 ms
0.03.180.092 I llama_perf_context_print: prompt eval time =    2939.47 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.180.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.094 I llama_perf_context_print:       total time =    2956.86 ms /   129 tokens

real	0m3.230s
user	0m23.998s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.276 I llm_load_vocab: special tokens cache size = 25
0.00.115.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.560 I llm_load_print_meta: arch             = gptneox
0.00.115.560 I llm_load_print_meta: vocab type       = BPE
0.00.115.562 I llm_load_print_meta: n_vocab          = 50304
0.00.115.562 I llm_load_print_meta: n_merges         = 50009
0.00.115.562 I llm_load_print_meta: vocab_only       = 0
0.00.115.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.563 I llm_load_print_meta: n_embd           = 2048
0.00.115.564 I llm_load_print_meta: n_layer          = 24
0.00.115.577 I llm_load_print_meta: n_head           = 16
0.00.115.579 I llm_load_print_meta: n_head_kv        = 16
0.00.115.580 I llm_load_print_meta: n_rot            = 32
0.00.115.581 I llm_load_print_meta: n_swa            = 0
0.00.115.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.583 I llm_load_print_meta: n_gqa            = 1
0.00.115.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.590 I llm_load_print_meta: n_ff             = 8192
0.00.115.591 I llm_load_print_meta: n_expert         = 0
0.00.115.591 I llm_load_print_meta: n_expert_used    = 0
0.00.115.591 I llm_load_print_meta: causal attn      = 1
0.00.115.592 I llm_load_print_meta: pooling type     = 0
0.00.115.592 I llm_load_print_meta: rope type        = 2
0.00.115.593 I llm_load_print_meta: rope scaling     = linear
0.00.115.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.595 I llm_load_print_meta: freq_scale_train = 1
0.00.115.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.600 I llm_load_print_meta: model type       = 1.4B
0.00.115.601 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.602 I llm_load_print_meta: model params     = 1.41 B
0.00.115.603 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.604 I llm_load_print_meta: general.name     = 1.4B
0.00.115.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.608 I llm_load_print_meta: max token length = 1024
0.00.115.627 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.134 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.388 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.397 I llama_new_context_with_model: n_batch    = 2048
0.00.165.397 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.398 I llama_new_context_with_model: flash_attn = 0
0.00.165.401 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.402 I llama_new_context_with_model: freq_scale = 1
0.00.282.024 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.045 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.843 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.856 I llama_new_context_with_model: graph nodes  = 967
0.00.283.856 I llama_new_context_with_model: graph splits = 1
0.00.283.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.930 I main: llama threadpool init, n_threads = 8
0.00.352.947 I 
0.00.353.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.038 I 
0.00.353.157 I sampler seed: 1234
0.00.353.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.174 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.353.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.175 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.691.538 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.691.549 I llama_perf_context_print:        load time =     351.04 ms
0.02.691.557 I llama_perf_context_print: prompt eval time =     187.02 ms /     7 tokens (   26.72 ms per token,    37.43 tokens per second)
0.02.691.565 I llama_perf_context_print:        eval time =    2141.46 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.691.581 I llama_perf_context_print:       total time =    2338.62 ms /    70 tokens

real	0m2.768s
user	0m19.041s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.525 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.173 I llm_load_vocab: special tokens cache size = 25
0.00.117.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.918 I llm_load_print_meta: arch             = gptneox
0.00.117.919 I llm_load_print_meta: vocab type       = BPE
0.00.117.920 I llm_load_print_meta: n_vocab          = 50304
0.00.117.920 I llm_load_print_meta: n_merges         = 50009
0.00.117.921 I llm_load_print_meta: vocab_only       = 0
0.00.117.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.921 I llm_load_print_meta: n_embd           = 2048
0.00.117.922 I llm_load_print_meta: n_layer          = 24
0.00.117.934 I llm_load_print_meta: n_head           = 16
0.00.117.936 I llm_load_print_meta: n_head_kv        = 16
0.00.117.936 I llm_load_print_meta: n_rot            = 32
0.00.117.937 I llm_load_print_meta: n_swa            = 0
0.00.117.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.939 I llm_load_print_meta: n_gqa            = 1
0.00.117.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.948 I llm_load_print_meta: n_ff             = 8192
0.00.117.948 I llm_load_print_meta: n_expert         = 0
0.00.117.949 I llm_load_print_meta: n_expert_used    = 0
0.00.117.949 I llm_load_print_meta: causal attn      = 1
0.00.117.950 I llm_load_print_meta: pooling type     = 0
0.00.117.950 I llm_load_print_meta: rope type        = 2
0.00.117.951 I llm_load_print_meta: rope scaling     = linear
0.00.117.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.953 I llm_load_print_meta: freq_scale_train = 1
0.00.117.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.958 I llm_load_print_meta: model type       = 1.4B
0.00.117.959 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.960 I llm_load_print_meta: model params     = 1.41 B
0.00.117.962 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.962 I llm_load_print_meta: general.name     = 1.4B
0.00.117.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.966 I llm_load_print_meta: max token length = 1024
0.00.117.988 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.790 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.168.083 I llama_new_context_with_model: n_ctx      = 128
0.00.168.092 I llama_new_context_with_model: n_batch    = 128
0.00.168.092 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.093 I llama_new_context_with_model: flash_attn = 0
0.00.168.096 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.102 I llama_new_context_with_model: freq_scale = 1
0.00.175.927 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.960 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.787 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.799 I llama_new_context_with_model: graph nodes  = 967
0.00.177.800 I llama_new_context_with_model: graph splits = 1
0.00.177.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.144 I 
0.00.239.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.254 I perplexity: tokenizing the input ..
0.00.253.993 I perplexity: tokenization took 14.732 ms
0.00.254.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.770.504 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.773.432 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.773.467 I llama_perf_context_print:        load time =     237.38 ms
0.03.773.474 I llama_perf_context_print: prompt eval time =    3515.91 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.773.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.477 I llama_perf_context_print:       total time =    3534.32 ms /   129 tokens

real	0m3.828s
user	0m28.695s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.012.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.690 I llm_load_vocab: special tokens cache size = 25
0.00.116.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.049 I llm_load_print_meta: arch             = gptneox
0.00.116.050 I llm_load_print_meta: vocab type       = BPE
0.00.116.051 I llm_load_print_meta: n_vocab          = 50304
0.00.116.051 I llm_load_print_meta: n_merges         = 50009
0.00.116.052 I llm_load_print_meta: vocab_only       = 0
0.00.116.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.052 I llm_load_print_meta: n_embd           = 2048
0.00.116.053 I llm_load_print_meta: n_layer          = 24
0.00.116.066 I llm_load_print_meta: n_head           = 16
0.00.116.067 I llm_load_print_meta: n_head_kv        = 16
0.00.116.069 I llm_load_print_meta: n_rot            = 32
0.00.116.070 I llm_load_print_meta: n_swa            = 0
0.00.116.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.072 I llm_load_print_meta: n_gqa            = 1
0.00.116.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.079 I llm_load_print_meta: n_ff             = 8192
0.00.116.080 I llm_load_print_meta: n_expert         = 0
0.00.116.080 I llm_load_print_meta: n_expert_used    = 0
0.00.116.081 I llm_load_print_meta: causal attn      = 1
0.00.116.081 I llm_load_print_meta: pooling type     = 0
0.00.116.082 I llm_load_print_meta: rope type        = 2
0.00.116.083 I llm_load_print_meta: rope scaling     = linear
0.00.116.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.086 I llm_load_print_meta: freq_scale_train = 1
0.00.116.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.090 I llm_load_print_meta: model type       = 1.4B
0.00.116.091 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.092 I llm_load_print_meta: model params     = 1.41 B
0.00.116.093 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.093 I llm_load_print_meta: general.name     = 1.4B
0.00.116.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.099 I llm_load_print_meta: max token length = 1024
0.00.116.119 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.235 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.417 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.427 I llama_new_context_with_model: n_batch    = 2048
0.00.168.428 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.428 I llama_new_context_with_model: flash_attn = 0
0.00.168.432 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.432 I llama_new_context_with_model: freq_scale = 1
0.00.286.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.446 I llama_new_context_with_model: graph nodes  = 967
0.00.288.446 I llama_new_context_with_model: graph splits = 1
0.00.288.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.969 I main: llama threadpool init, n_threads = 8
0.00.359.985 I 
0.00.360.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.078 I 
0.00.360.193 I sampler seed: 1234
0.00.360.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.210 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.360.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.211 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.801.968 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.801.979 I llama_perf_context_print:        load time =     358.03 ms
0.02.801.990 I llama_perf_context_print: prompt eval time =     195.37 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
0.02.801.999 I llama_perf_context_print:        eval time =    2235.81 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.802.014 I llama_perf_context_print:       total time =    2442.02 ms /    70 tokens

real	0m2.879s
user	0m19.895s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3945 (45f09764) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.913 I llm_load_vocab: special tokens cache size = 25
0.00.118.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.285 I llm_load_print_meta: arch             = gptneox
0.00.118.285 I llm_load_print_meta: vocab type       = BPE
0.00.118.286 I llm_load_print_meta: n_vocab          = 50304
0.00.118.287 I llm_load_print_meta: n_merges         = 50009
0.00.118.287 I llm_load_print_meta: vocab_only       = 0
0.00.118.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.288 I llm_load_print_meta: n_embd           = 2048
0.00.118.288 I llm_load_print_meta: n_layer          = 24
0.00.118.302 I llm_load_print_meta: n_head           = 16
0.00.118.304 I llm_load_print_meta: n_head_kv        = 16
0.00.118.304 I llm_load_print_meta: n_rot            = 32
0.00.118.305 I llm_load_print_meta: n_swa            = 0
0.00.118.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.307 I llm_load_print_meta: n_gqa            = 1
0.00.118.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.316 I llm_load_print_meta: n_ff             = 8192
0.00.118.317 I llm_load_print_meta: n_expert         = 0
0.00.118.318 I llm_load_print_meta: n_expert_used    = 0
0.00.118.318 I llm_load_print_meta: causal attn      = 1
0.00.118.319 I llm_load_print_meta: pooling type     = 0
0.00.118.319 I llm_load_print_meta: rope type        = 2
0.00.118.319 I llm_load_print_meta: rope scaling     = linear
0.00.118.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.322 I llm_load_print_meta: freq_scale_train = 1
0.00.118.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.327 I llm_load_print_meta: model type       = 1.4B
0.00.118.328 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.328 I llm_load_print_meta: model params     = 1.41 B
0.00.118.329 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.330 I llm_load_print_meta: general.name     = 1.4B
0.00.118.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.335 I llm_load_print_meta: max token length = 1024
0.00.118.367 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.200 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.171.492 I llama_new_context_with_model: n_ctx      = 128
0.00.171.502 I llama_new_context_with_model: n_batch    = 128
0.00.171.502 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.502 I llama_new_context_with_model: flash_attn = 0
0.00.171.505 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.506 I llama_new_context_with_model: freq_scale = 1
0.00.179.211 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.049 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.062 I llama_new_context_with_model: graph nodes  = 967
0.00.181.062 I llama_new_context_with_model: graph splits = 1
0.00.181.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.013 I 
0.00.245.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.121 I perplexity: tokenizing the input ..
0.00.259.039 I perplexity: tokenization took 13.912 ms
0.00.259.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.923.613 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.926.542 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.926.584 I llama_perf_context_print:        load time =     243.23 ms
0.03.926.586 I llama_perf_context_print: prompt eval time =    3663.99 ms /   128 tokens (   28.62 ms per token,    34.93 tokens per second)
0.03.926.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.589 I llama_perf_context_print:       total time =    3681.57 ms /   129 tokens

real	0m3.982s
user	0m29.914s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3945 (45f09764)
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
0.00.277.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.381s
user	0m12.367s
sys	0m0.518s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3945 (45f09764)
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
0.00.274.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.342s
user	0m12.138s
sys	0m0.503s
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
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.95user 0.33system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 2893432maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.14 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.26user 0.32system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82008minor)pagefaults 0swaps
```
