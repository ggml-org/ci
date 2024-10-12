## Summary

- status:  SUCCESS ✅
- runtime: 5:52.23
- date:    Sat Oct 12 05:27:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11ac9800aff532715a5bc7991062c68ba3472e6e
- author:  Georgi Gerganov
```
llama : improve infill support and special token detection (#9798)

* llama : improve infill support

ggml-ci

* llama : add more FIM token strings

ggml-ci

* server : update prompt on slot restore (#9800)

* gguf : deprecate old FIM token KVs
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.54 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.61 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.59 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.56 sec*proc (28 tests)

Total Test time (real) =  68.57 sec

real	1m8.579s
user	1m21.603s
sys	0m1.024s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.92 sec
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
main    =  29.61 sec*proc (28 tests)

Total Test time (real) =  29.62 sec

real	0m29.629s
user	0m31.320s
sys	0m1.020s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.213 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.277 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.311 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.318 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.319 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.320 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.323 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.325 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.330 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.331 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.332 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.333 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.334 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.335 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.380 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.388 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.389 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.390 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.390 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.391 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.392 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.394 I llama_model_loader: - type  f32:  124 tensors
0.00.011.396 I llama_model_loader: - type  f16:   73 tensors
0.00.027.896 I llm_load_vocab: special tokens cache size = 5
0.00.032.201 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.217 I llm_load_print_meta: arch             = bert
0.00.032.218 I llm_load_print_meta: vocab type       = WPM
0.00.032.218 I llm_load_print_meta: n_vocab          = 30522
0.00.032.219 I llm_load_print_meta: n_merges         = 0
0.00.032.219 I llm_load_print_meta: vocab_only       = 0
0.00.032.220 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.220 I llm_load_print_meta: n_embd           = 384
0.00.032.220 I llm_load_print_meta: n_layer          = 12
0.00.032.230 I llm_load_print_meta: n_head           = 12
0.00.032.232 I llm_load_print_meta: n_head_kv        = 12
0.00.032.232 I llm_load_print_meta: n_rot            = 32
0.00.032.233 I llm_load_print_meta: n_swa            = 0
0.00.032.234 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.235 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.236 I llm_load_print_meta: n_gqa            = 1
0.00.032.238 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.239 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.240 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.246 I llm_load_print_meta: n_ff             = 1536
0.00.032.246 I llm_load_print_meta: n_expert         = 0
0.00.032.246 I llm_load_print_meta: n_expert_used    = 0
0.00.032.247 I llm_load_print_meta: causal attn      = 0
0.00.032.247 I llm_load_print_meta: pooling type     = 2
0.00.032.248 I llm_load_print_meta: rope type        = 2
0.00.032.248 I llm_load_print_meta: rope scaling     = linear
0.00.032.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.250 I llm_load_print_meta: freq_scale_train = 1
0.00.032.251 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.254 I llm_load_print_meta: model type       = 33M
0.00.032.255 I llm_load_print_meta: model ftype      = F16
0.00.032.257 I llm_load_print_meta: model params     = 33.21 M
0.00.032.259 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.259 I llm_load_print_meta: general.name     = Bge Small
0.00.032.260 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.260 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.261 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.261 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.262 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.262 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.263 I llm_load_print_meta: max token length = 21
0.00.032.283 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.997 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.082 I llama_new_context_with_model: n_ctx      = 512
0.00.038.090 I llama_new_context_with_model: n_batch    = 2048
0.00.038.091 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.091 I llama_new_context_with_model: flash_attn = 0
0.00.038.094 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.095 I llama_new_context_with_model: freq_scale = 1
0.00.041.297 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.314 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.320 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.772 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.786 I llama_new_context_with_model: graph nodes  = 429
0.00.042.786 I llama_new_context_with_model: graph splits = 1
0.00.042.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.440 I 
0.00.045.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.689 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.326 I llama_perf_context_print:        load time =      43.71 ms
0.00.054.332 I llama_perf_context_print: prompt eval time =       7.10 ms /     9 tokens (    0.79 ms per token,  1266.89 tokens per second)
0.00.054.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.334 I llama_perf_context_print:       total time =       8.89 ms /    10 tokens

real	0m0.066s
user	0m0.117s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.223 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.207 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.242 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.247 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.248 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.249 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.249 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.255 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.257 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.257 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.258 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.259 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.260 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.536 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.544 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.545 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.546 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.546 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.547 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.548 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.550 I llama_model_loader: - type  f32:  124 tensors
0.00.011.551 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.336 I llm_load_vocab: special tokens cache size = 5
0.00.032.706 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.724 I llm_load_print_meta: arch             = bert
0.00.032.725 I llm_load_print_meta: vocab type       = WPM
0.00.032.726 I llm_load_print_meta: n_vocab          = 30522
0.00.032.726 I llm_load_print_meta: n_merges         = 0
0.00.032.727 I llm_load_print_meta: vocab_only       = 0
0.00.032.727 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.728 I llm_load_print_meta: n_embd           = 384
0.00.032.728 I llm_load_print_meta: n_layer          = 12
0.00.032.736 I llm_load_print_meta: n_head           = 12
0.00.032.738 I llm_load_print_meta: n_head_kv        = 12
0.00.032.738 I llm_load_print_meta: n_rot            = 32
0.00.032.740 I llm_load_print_meta: n_swa            = 0
0.00.032.741 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.741 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.742 I llm_load_print_meta: n_gqa            = 1
0.00.032.743 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.745 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.746 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.750 I llm_load_print_meta: n_ff             = 1536
0.00.032.750 I llm_load_print_meta: n_expert         = 0
0.00.032.751 I llm_load_print_meta: n_expert_used    = 0
0.00.032.751 I llm_load_print_meta: causal attn      = 0
0.00.032.751 I llm_load_print_meta: pooling type     = 2
0.00.032.752 I llm_load_print_meta: rope type        = 2
0.00.032.752 I llm_load_print_meta: rope scaling     = linear
0.00.032.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.754 I llm_load_print_meta: freq_scale_train = 1
0.00.032.755 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.757 I llm_load_print_meta: model type       = 33M
0.00.032.759 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.760 I llm_load_print_meta: model params     = 33.21 M
0.00.032.761 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.761 I llm_load_print_meta: general.name     = Bge Small
0.00.032.762 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.763 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.763 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.763 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.764 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.764 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.765 I llm_load_print_meta: max token length = 21
0.00.032.784 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.386 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.449 I llama_new_context_with_model: n_ctx      = 512
0.00.036.457 I llama_new_context_with_model: n_batch    = 2048
0.00.036.458 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.458 I llama_new_context_with_model: flash_attn = 0
0.00.036.460 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.460 I llama_new_context_with_model: freq_scale = 1
0.00.039.549 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.565 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.570 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.997 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.010 I llama_new_context_with_model: graph nodes  = 429
0.00.041.010 I llama_new_context_with_model: graph splits = 1
0.00.041.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.851 I 
0.00.042.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.301 I llama_perf_context_print:        load time =      41.12 ms
0.00.049.303 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1889.96 tokens per second)
0.00.049.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.306 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

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
0.00.000.211 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.933 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.969 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.971 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.972 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.973 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.975 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.977 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.978 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.979 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.980 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.985 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.987 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.044 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.045 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.046 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.046 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.047 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.048 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.048 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.049 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.052 I llama_model_loader: - type  f32:   41 tensors
0.00.029.054 I llama_model_loader: - type  f16:   29 tensors
0.00.055.333 W llm_load_vocab: empty token at index 5
0.00.070.023 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.013 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.140 I llm_load_vocab: special tokens cache size = 5
0.00.861.154 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.180 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.180 I llm_load_print_meta: vocab type       = BPE
0.00.861.181 I llm_load_print_meta: n_vocab          = 61056
0.00.861.181 I llm_load_print_meta: n_merges         = 39382
0.00.861.182 I llm_load_print_meta: vocab_only       = 0
0.00.861.182 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.183 I llm_load_print_meta: n_embd           = 384
0.00.861.183 I llm_load_print_meta: n_layer          = 4
0.00.861.196 I llm_load_print_meta: n_head           = 12
0.00.861.197 I llm_load_print_meta: n_head_kv        = 12
0.00.861.198 I llm_load_print_meta: n_rot            = 32
0.00.861.198 I llm_load_print_meta: n_swa            = 0
0.00.861.199 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.199 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.200 I llm_load_print_meta: n_gqa            = 1
0.00.861.201 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.202 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.204 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.206 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.208 I llm_load_print_meta: n_ff             = 1536
0.00.861.209 I llm_load_print_meta: n_expert         = 0
0.00.861.210 I llm_load_print_meta: n_expert_used    = 0
0.00.861.210 I llm_load_print_meta: causal attn      = 0
0.00.861.211 I llm_load_print_meta: pooling type     = -1
0.00.861.211 I llm_load_print_meta: rope type        = -1
0.00.861.212 I llm_load_print_meta: rope scaling     = linear
0.00.861.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.214 I llm_load_print_meta: freq_scale_train = 1
0.00.861.214 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.219 I llm_load_print_meta: model type       = 33M
0.00.861.219 I llm_load_print_meta: model ftype      = F16
0.00.861.221 I llm_load_print_meta: model params     = 32.90 M
0.00.861.222 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.223 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.223 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.224 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.226 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.226 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.227 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.227 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.228 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.228 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.230 I llm_load_print_meta: max token length = 45
0.00.861.246 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.865.029 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.868.003 I llama_new_context_with_model: n_ctx      = 8192
0.00.868.016 I llama_new_context_with_model: n_batch    = 2048
0.00.868.017 I llama_new_context_with_model: n_ubatch   = 2048
0.00.868.017 I llama_new_context_with_model: flash_attn = 0
0.00.868.020 I llama_new_context_with_model: freq_base  = 10000.0
0.00.868.021 I llama_new_context_with_model: freq_scale = 1
0.00.884.630 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.884.653 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.660 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.885.940 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.885.951 I llama_new_context_with_model: graph nodes  = 154
0.00.885.952 I llama_new_context_with_model: graph splits = 1
0.00.885.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.307 I 
0.00.888.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.697 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.888.704 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.711 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.888.711 I main: number of tokens in prompt = 13
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


0.00.888.718 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.719 I main: number of tokens in prompt = 40
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


0.00.889.843 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.907.432 I llama_perf_context_print:        load time =     886.59 ms
0.00.907.442 I llama_perf_context_print: prompt eval time =      17.49 ms /    62 tokens (    0.28 ms per token,  3544.88 tokens per second)
0.00.907.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.465 I llama_perf_context_print:       total time =      19.13 ms /    63 tokens

real	0m0.935s
user	0m1.024s
sys	0m0.043s
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
0.00.000.204 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.012.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.915 I llama_model_loader: - type  f32:  194 tensors
0.00.030.916 I llama_model_loader: - type  f16:   98 tensors
0.00.093.297 I llm_load_vocab: special tokens cache size = 25
0.00.112.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.949 I llm_load_print_meta: arch             = gptneox
0.00.112.950 I llm_load_print_meta: vocab type       = BPE
0.00.112.951 I llm_load_print_meta: n_vocab          = 50304
0.00.112.951 I llm_load_print_meta: n_merges         = 50009
0.00.112.951 I llm_load_print_meta: vocab_only       = 0
0.00.112.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.952 I llm_load_print_meta: n_embd           = 2048
0.00.112.953 I llm_load_print_meta: n_layer          = 24
0.00.112.963 I llm_load_print_meta: n_head           = 16
0.00.112.965 I llm_load_print_meta: n_head_kv        = 16
0.00.112.965 I llm_load_print_meta: n_rot            = 32
0.00.112.966 I llm_load_print_meta: n_swa            = 0
0.00.112.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.969 I llm_load_print_meta: n_gqa            = 1
0.00.112.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.976 I llm_load_print_meta: n_ff             = 8192
0.00.112.977 I llm_load_print_meta: n_expert         = 0
0.00.112.978 I llm_load_print_meta: n_expert_used    = 0
0.00.112.978 I llm_load_print_meta: causal attn      = 1
0.00.112.979 I llm_load_print_meta: pooling type     = 0
0.00.112.979 I llm_load_print_meta: rope type        = 2
0.00.112.979 I llm_load_print_meta: rope scaling     = linear
0.00.112.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.982 I llm_load_print_meta: freq_scale_train = 1
0.00.112.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.986 I llm_load_print_meta: model type       = 1.4B
0.00.112.987 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.988 I llm_load_print_meta: model params     = 1.41 B
0.00.112.989 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.989 I llm_load_print_meta: general.name     = 1.4B
0.00.112.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.993 I llm_load_print_meta: max token length = 1024
0.00.113.010 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.267.694 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.270.787 I llama_new_context_with_model: n_ctx      = 2048
0.00.270.798 I llama_new_context_with_model: n_batch    = 2048
0.00.270.798 I llama_new_context_with_model: n_ubatch   = 512
0.00.270.799 I llama_new_context_with_model: flash_attn = 0
0.00.270.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.270.802 I llama_new_context_with_model: freq_scale = 1
0.00.389.054 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.390.862 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.390.874 I llama_new_context_with_model: graph nodes  = 967
0.00.390.874 I llama_new_context_with_model: graph splits = 1
0.00.390.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.468 I main: llama threadpool init, n_threads = 8
0.00.453.482 I 
0.00.453.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.453.571 I 
0.00.453.684 I sampler seed: 1234
0.00.453.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.699 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.453.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.700 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.875.558 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.04.875.587 I llama_perf_context_print:        load time =     451.58 ms
0.04.875.617 I llama_perf_context_print: prompt eval time =     227.22 ms /     7 tokens (   32.46 ms per token,    30.81 tokens per second)
0.04.875.645 I llama_perf_context_print:        eval time =    4184.08 ms /    63 runs   (   66.41 ms per token,    15.06 tokens per second)
0.04.875.671 I llama_perf_context_print:       total time =    4422.12 ms /    70 tokens

real	0m5.020s
user	0m35.605s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.452 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type  f16:   98 tensors
0.00.095.194 I llm_load_vocab: special tokens cache size = 25
0.00.114.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.673 I llm_load_print_meta: arch             = gptneox
0.00.114.673 I llm_load_print_meta: vocab type       = BPE
0.00.114.674 I llm_load_print_meta: n_vocab          = 50304
0.00.114.674 I llm_load_print_meta: n_merges         = 50009
0.00.114.675 I llm_load_print_meta: vocab_only       = 0
0.00.114.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.678 I llm_load_print_meta: n_embd           = 2048
0.00.114.678 I llm_load_print_meta: n_layer          = 24
0.00.114.690 I llm_load_print_meta: n_head           = 16
0.00.114.691 I llm_load_print_meta: n_head_kv        = 16
0.00.114.692 I llm_load_print_meta: n_rot            = 32
0.00.114.692 I llm_load_print_meta: n_swa            = 0
0.00.114.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.694 I llm_load_print_meta: n_gqa            = 1
0.00.114.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.702 I llm_load_print_meta: n_ff             = 8192
0.00.114.703 I llm_load_print_meta: n_expert         = 0
0.00.114.704 I llm_load_print_meta: n_expert_used    = 0
0.00.114.704 I llm_load_print_meta: causal attn      = 1
0.00.114.704 I llm_load_print_meta: pooling type     = 0
0.00.114.705 I llm_load_print_meta: rope type        = 2
0.00.114.705 I llm_load_print_meta: rope scaling     = linear
0.00.114.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.708 I llm_load_print_meta: freq_scale_train = 1
0.00.114.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.714 I llm_load_print_meta: model type       = 1.4B
0.00.114.715 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.716 I llm_load_print_meta: model params     = 1.41 B
0.00.114.718 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.718 I llm_load_print_meta: general.name     = 1.4B
0.00.114.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.721 I llm_load_print_meta: max token length = 1024
0.00.114.742 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.268.400 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.271.644 I llama_new_context_with_model: n_ctx      = 128
0.00.271.656 I llama_new_context_with_model: n_batch    = 128
0.00.271.657 I llama_new_context_with_model: n_ubatch   = 128
0.00.271.657 I llama_new_context_with_model: flash_attn = 0
0.00.271.660 I llama_new_context_with_model: freq_base  = 10000.0
0.00.271.661 I llama_new_context_with_model: freq_scale = 1
0.00.279.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.890 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.817 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.281.830 I llama_new_context_with_model: graph nodes  = 967
0.00.281.831 I llama_new_context_with_model: graph splits = 1
0.00.281.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.080 I 
0.00.338.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.193 I perplexity: tokenizing the input ..
0.00.352.729 I perplexity: tokenization took 14.53 ms
0.00.352.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.086.376 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.089.358 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.089.393 I llama_perf_context_print:        load time =     336.24 ms
0.05.089.400 I llama_perf_context_print: prompt eval time =    4733.08 ms /   128 tokens (   36.98 ms per token,    27.04 tokens per second)
0.05.089.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.089.402 I llama_perf_context_print:       total time =    4751.31 ms /   129 tokens

real	0m5.213s
user	0m38.209s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.828 I llama_model_loader: - type  f32:  194 tensors
0.00.030.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.633 I llm_load_vocab: special tokens cache size = 25
0.00.114.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.232 I llm_load_print_meta: arch             = gptneox
0.00.114.233 I llm_load_print_meta: vocab type       = BPE
0.00.114.235 I llm_load_print_meta: n_vocab          = 50304
0.00.114.235 I llm_load_print_meta: n_merges         = 50009
0.00.114.236 I llm_load_print_meta: vocab_only       = 0
0.00.114.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.237 I llm_load_print_meta: n_embd           = 2048
0.00.114.237 I llm_load_print_meta: n_layer          = 24
0.00.114.247 I llm_load_print_meta: n_head           = 16
0.00.114.249 I llm_load_print_meta: n_head_kv        = 16
0.00.114.249 I llm_load_print_meta: n_rot            = 32
0.00.114.249 I llm_load_print_meta: n_swa            = 0
0.00.114.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.252 I llm_load_print_meta: n_gqa            = 1
0.00.114.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.259 I llm_load_print_meta: n_ff             = 8192
0.00.114.260 I llm_load_print_meta: n_expert         = 0
0.00.114.260 I llm_load_print_meta: n_expert_used    = 0
0.00.114.260 I llm_load_print_meta: causal attn      = 1
0.00.114.261 I llm_load_print_meta: pooling type     = 0
0.00.114.261 I llm_load_print_meta: rope type        = 2
0.00.114.262 I llm_load_print_meta: rope scaling     = linear
0.00.114.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.265 I llm_load_print_meta: freq_scale_train = 1
0.00.114.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.269 I llm_load_print_meta: model type       = 1.4B
0.00.114.269 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.270 I llm_load_print_meta: model params     = 1.41 B
0.00.114.271 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.272 I llm_load_print_meta: general.name     = 1.4B
0.00.114.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.276 I llm_load_print_meta: max token length = 1024
0.00.114.292 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.174.834 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.177.984 I llama_new_context_with_model: n_ctx      = 2048
0.00.177.994 I llama_new_context_with_model: n_batch    = 2048
0.00.177.994 I llama_new_context_with_model: n_ubatch   = 512
0.00.177.995 I llama_new_context_with_model: flash_attn = 0
0.00.177.997 I llama_new_context_with_model: freq_base  = 10000.0
0.00.177.998 I llama_new_context_with_model: freq_scale = 1
0.00.296.809 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.579 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.593 I llama_new_context_with_model: graph nodes  = 967
0.00.298.593 I llama_new_context_with_model: graph splits = 1
0.00.298.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.363 I main: llama threadpool init, n_threads = 8
0.00.358.376 I 
0.00.358.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.463 I 
0.00.358.579 I sampler seed: 1234
0.00.358.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.594 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.358.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.595 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.453.745 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.453.756 I llama_perf_context_print:        load time =     356.46 ms
0.02.453.765 I llama_perf_context_print: prompt eval time =     149.45 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.453.775 I llama_perf_context_print:        eval time =    1936.49 ms /    63 runs   (   30.74 ms per token,    32.53 tokens per second)
0.02.453.792 I llama_perf_context_print:       total time =    2095.40 ms /    70 tokens

real	0m2.535s
user	0m17.025s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.933 I llm_load_vocab: special tokens cache size = 25
0.00.111.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.549 I llm_load_print_meta: arch             = gptneox
0.00.111.550 I llm_load_print_meta: vocab type       = BPE
0.00.111.551 I llm_load_print_meta: n_vocab          = 50304
0.00.111.551 I llm_load_print_meta: n_merges         = 50009
0.00.111.552 I llm_load_print_meta: vocab_only       = 0
0.00.111.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.554 I llm_load_print_meta: n_embd           = 2048
0.00.111.554 I llm_load_print_meta: n_layer          = 24
0.00.111.566 I llm_load_print_meta: n_head           = 16
0.00.111.567 I llm_load_print_meta: n_head_kv        = 16
0.00.111.568 I llm_load_print_meta: n_rot            = 32
0.00.111.568 I llm_load_print_meta: n_swa            = 0
0.00.111.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.571 I llm_load_print_meta: n_gqa            = 1
0.00.111.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.580 I llm_load_print_meta: n_ff             = 8192
0.00.111.581 I llm_load_print_meta: n_expert         = 0
0.00.111.581 I llm_load_print_meta: n_expert_used    = 0
0.00.111.582 I llm_load_print_meta: causal attn      = 1
0.00.111.582 I llm_load_print_meta: pooling type     = 0
0.00.111.583 I llm_load_print_meta: rope type        = 2
0.00.111.583 I llm_load_print_meta: rope scaling     = linear
0.00.111.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.586 I llm_load_print_meta: freq_scale_train = 1
0.00.111.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.590 I llm_load_print_meta: model type       = 1.4B
0.00.111.591 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.591 I llm_load_print_meta: model params     = 1.41 B
0.00.111.592 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.593 I llm_load_print_meta: general.name     = 1.4B
0.00.111.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.597 I llm_load_print_meta: max token length = 1024
0.00.111.618 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.172.690 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.175.910 I llama_new_context_with_model: n_ctx      = 128
0.00.175.917 I llama_new_context_with_model: n_batch    = 128
0.00.175.917 I llama_new_context_with_model: n_ubatch   = 128
0.00.175.918 I llama_new_context_with_model: flash_attn = 0
0.00.175.921 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.921 I llama_new_context_with_model: freq_scale = 1
0.00.184.165 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.183 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.136 I llama_new_context_with_model: graph nodes  = 967
0.00.186.136 I llama_new_context_with_model: graph splits = 1
0.00.186.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.461 I 
0.00.241.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.572 I perplexity: tokenizing the input ..
0.00.255.191 I perplexity: tokenization took 13.614 ms
0.00.255.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.997.664 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.000.637 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.000.671 I llama_perf_context_print:        load time =     239.68 ms
0.03.000.678 I llama_perf_context_print: prompt eval time =    2741.88 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.03.000.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.000.680 I llama_perf_context_print:       total time =    2759.21 ms /   129 tokens

real	0m3.061s
user	0m22.435s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.012 I llm_load_vocab: special tokens cache size = 25
0.00.111.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.414 I llm_load_print_meta: arch             = gptneox
0.00.111.416 I llm_load_print_meta: vocab type       = BPE
0.00.111.417 I llm_load_print_meta: n_vocab          = 50304
0.00.111.417 I llm_load_print_meta: n_merges         = 50009
0.00.111.418 I llm_load_print_meta: vocab_only       = 0
0.00.111.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.419 I llm_load_print_meta: n_embd           = 2048
0.00.111.419 I llm_load_print_meta: n_layer          = 24
0.00.111.430 I llm_load_print_meta: n_head           = 16
0.00.111.431 I llm_load_print_meta: n_head_kv        = 16
0.00.111.432 I llm_load_print_meta: n_rot            = 32
0.00.111.432 I llm_load_print_meta: n_swa            = 0
0.00.111.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.435 I llm_load_print_meta: n_gqa            = 1
0.00.111.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.442 I llm_load_print_meta: n_ff             = 8192
0.00.111.442 I llm_load_print_meta: n_expert         = 0
0.00.111.443 I llm_load_print_meta: n_expert_used    = 0
0.00.111.443 I llm_load_print_meta: causal attn      = 1
0.00.111.444 I llm_load_print_meta: pooling type     = 0
0.00.111.444 I llm_load_print_meta: rope type        = 2
0.00.111.445 I llm_load_print_meta: rope scaling     = linear
0.00.111.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.447 I llm_load_print_meta: freq_scale_train = 1
0.00.111.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.452 I llm_load_print_meta: model type       = 1.4B
0.00.111.453 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.454 I llm_load_print_meta: model params     = 1.41 B
0.00.111.455 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.455 I llm_load_print_meta: general.name     = 1.4B
0.00.111.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.459 I llm_load_print_meta: max token length = 1024
0.00.111.477 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.931 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.151.093 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.103 I llama_new_context_with_model: n_batch    = 2048
0.00.151.103 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.104 I llama_new_context_with_model: flash_attn = 0
0.00.151.106 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.108 I llama_new_context_with_model: freq_scale = 1
0.00.268.814 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.836 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.613 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.626 I llama_new_context_with_model: graph nodes  = 967
0.00.270.626 I llama_new_context_with_model: graph splits = 1
0.00.270.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.648 I main: llama threadpool init, n_threads = 8
0.00.330.663 I 
0.00.330.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.750 I 
0.00.330.866 I sampler seed: 1234
0.00.330.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.881 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.881 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.341.831 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.341.842 I llama_perf_context_print:        load time =     328.72 ms
0.02.341.850 I llama_perf_context_print: prompt eval time =     156.30 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.341.859 I llama_perf_context_print:        eval time =    1845.45 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.341.867 I llama_perf_context_print:       total time =    2011.20 ms /    70 tokens

real	0m2.411s
user	0m16.327s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.589 I llm_load_vocab: special tokens cache size = 25
0.00.112.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.019 I llm_load_print_meta: arch             = gptneox
0.00.113.019 I llm_load_print_meta: vocab type       = BPE
0.00.113.021 I llm_load_print_meta: n_vocab          = 50304
0.00.113.021 I llm_load_print_meta: n_merges         = 50009
0.00.113.021 I llm_load_print_meta: vocab_only       = 0
0.00.113.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.022 I llm_load_print_meta: n_embd           = 2048
0.00.113.023 I llm_load_print_meta: n_layer          = 24
0.00.113.035 I llm_load_print_meta: n_head           = 16
0.00.113.037 I llm_load_print_meta: n_head_kv        = 16
0.00.113.037 I llm_load_print_meta: n_rot            = 32
0.00.113.038 I llm_load_print_meta: n_swa            = 0
0.00.113.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.040 I llm_load_print_meta: n_gqa            = 1
0.00.113.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.048 I llm_load_print_meta: n_ff             = 8192
0.00.113.049 I llm_load_print_meta: n_expert         = 0
0.00.113.049 I llm_load_print_meta: n_expert_used    = 0
0.00.113.050 I llm_load_print_meta: causal attn      = 1
0.00.113.050 I llm_load_print_meta: pooling type     = 0
0.00.113.050 I llm_load_print_meta: rope type        = 2
0.00.113.051 I llm_load_print_meta: rope scaling     = linear
0.00.113.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.053 I llm_load_print_meta: freq_scale_train = 1
0.00.113.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.059 I llm_load_print_meta: model type       = 1.4B
0.00.113.059 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.060 I llm_load_print_meta: model params     = 1.41 B
0.00.113.062 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.062 I llm_load_print_meta: general.name     = 1.4B
0.00.113.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.066 I llm_load_print_meta: max token length = 1024
0.00.113.088 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.188 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.153.383 I llama_new_context_with_model: n_ctx      = 128
0.00.153.396 I llama_new_context_with_model: n_batch    = 128
0.00.153.397 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.397 I llama_new_context_with_model: flash_attn = 0
0.00.153.400 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.401 I llama_new_context_with_model: freq_scale = 1
0.00.161.774 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.796 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.747 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.765 I llama_new_context_with_model: graph nodes  = 967
0.00.163.765 I llama_new_context_with_model: graph splits = 1
0.00.163.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.211 I 
0.00.219.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.347 I perplexity: tokenizing the input ..
0.00.233.128 I perplexity: tokenization took 13.798 ms
0.00.233.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.873 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.181.822 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.181.856 I llama_perf_context_print:        load time =     217.42 ms
0.03.181.864 I llama_perf_context_print: prompt eval time =    2945.13 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.181.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.866 I llama_perf_context_print:       total time =    2962.65 ms /   129 tokens

real	0m3.231s
user	0m24.071s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.754 I llm_load_vocab: special tokens cache size = 25
0.00.111.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.386 I llm_load_print_meta: arch             = gptneox
0.00.111.386 I llm_load_print_meta: vocab type       = BPE
0.00.111.388 I llm_load_print_meta: n_vocab          = 50304
0.00.111.388 I llm_load_print_meta: n_merges         = 50009
0.00.111.389 I llm_load_print_meta: vocab_only       = 0
0.00.111.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.389 I llm_load_print_meta: n_embd           = 2048
0.00.111.390 I llm_load_print_meta: n_layer          = 24
0.00.111.400 I llm_load_print_meta: n_head           = 16
0.00.111.402 I llm_load_print_meta: n_head_kv        = 16
0.00.111.402 I llm_load_print_meta: n_rot            = 32
0.00.111.403 I llm_load_print_meta: n_swa            = 0
0.00.111.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.405 I llm_load_print_meta: n_gqa            = 1
0.00.111.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.413 I llm_load_print_meta: n_ff             = 8192
0.00.111.413 I llm_load_print_meta: n_expert         = 0
0.00.111.414 I llm_load_print_meta: n_expert_used    = 0
0.00.111.414 I llm_load_print_meta: causal attn      = 1
0.00.111.415 I llm_load_print_meta: pooling type     = 0
0.00.111.415 I llm_load_print_meta: rope type        = 2
0.00.111.416 I llm_load_print_meta: rope scaling     = linear
0.00.111.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.418 I llm_load_print_meta: freq_scale_train = 1
0.00.111.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.424 I llm_load_print_meta: model type       = 1.4B
0.00.111.425 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.426 I llm_load_print_meta: model params     = 1.41 B
0.00.111.428 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.428 I llm_load_print_meta: general.name     = 1.4B
0.00.111.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.432 I llm_load_print_meta: max token length = 1024
0.00.111.449 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.404 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.154.632 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.643 I llama_new_context_with_model: n_batch    = 2048
0.00.154.644 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.644 I llama_new_context_with_model: flash_attn = 0
0.00.154.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.647 I llama_new_context_with_model: freq_scale = 1
0.00.273.372 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.396 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.193 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.207 I llama_new_context_with_model: graph nodes  = 967
0.00.275.207 I llama_new_context_with_model: graph splits = 1
0.00.275.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.323 I main: llama threadpool init, n_threads = 8
0.00.337.337 I 
0.00.337.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.424 I 
0.00.337.540 I sampler seed: 1234
0.00.337.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.556 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.337.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.557 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.416.635 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.02.416.647 I llama_perf_context_print:        load time =     335.44 ms
0.02.416.656 I llama_perf_context_print: prompt eval time =     164.51 ms /     7 tokens (   23.50 ms per token,    42.55 tokens per second)
0.02.416.664 I llama_perf_context_print:        eval time =    1905.48 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.416.673 I llama_perf_context_print:       total time =    2079.33 ms /    70 tokens

real	0m2.488s
user	0m16.918s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.789 I llm_load_vocab: special tokens cache size = 25
0.00.111.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.349 I llm_load_print_meta: arch             = gptneox
0.00.111.349 I llm_load_print_meta: vocab type       = BPE
0.00.111.350 I llm_load_print_meta: n_vocab          = 50304
0.00.111.351 I llm_load_print_meta: n_merges         = 50009
0.00.111.351 I llm_load_print_meta: vocab_only       = 0
0.00.111.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.352 I llm_load_print_meta: n_embd           = 2048
0.00.111.353 I llm_load_print_meta: n_layer          = 24
0.00.111.364 I llm_load_print_meta: n_head           = 16
0.00.111.365 I llm_load_print_meta: n_head_kv        = 16
0.00.111.366 I llm_load_print_meta: n_rot            = 32
0.00.111.366 I llm_load_print_meta: n_swa            = 0
0.00.111.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.370 I llm_load_print_meta: n_gqa            = 1
0.00.111.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.378 I llm_load_print_meta: n_ff             = 8192
0.00.111.379 I llm_load_print_meta: n_expert         = 0
0.00.111.379 I llm_load_print_meta: n_expert_used    = 0
0.00.111.380 I llm_load_print_meta: causal attn      = 1
0.00.111.380 I llm_load_print_meta: pooling type     = 0
0.00.111.380 I llm_load_print_meta: rope type        = 2
0.00.111.382 I llm_load_print_meta: rope scaling     = linear
0.00.111.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.385 I llm_load_print_meta: freq_scale_train = 1
0.00.111.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.411 I llm_load_print_meta: model type       = 1.4B
0.00.111.412 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.413 I llm_load_print_meta: model params     = 1.41 B
0.00.111.415 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.415 I llm_load_print_meta: general.name     = 1.4B
0.00.111.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.420 I llm_load_print_meta: max token length = 1024
0.00.111.443 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.718 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.154.964 I llama_new_context_with_model: n_ctx      = 128
0.00.154.972 I llama_new_context_with_model: n_batch    = 128
0.00.154.973 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.973 I llama_new_context_with_model: flash_attn = 0
0.00.154.976 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.977 I llama_new_context_with_model: freq_scale = 1
0.00.163.120 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.137 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.021 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.035 I llama_new_context_with_model: graph nodes  = 967
0.00.165.036 I llama_new_context_with_model: graph splits = 1
0.00.165.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.815 I 
0.00.222.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.918 I perplexity: tokenizing the input ..
0.00.236.567 I perplexity: tokenization took 13.643 ms
0.00.236.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.270 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.352.244 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.277 I llama_perf_context_print:        load time =     221.04 ms
0.03.352.284 I llama_perf_context_print: prompt eval time =    3112.13 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.352.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.286 I llama_perf_context_print:       total time =    3129.46 ms /   129 tokens

real	0m3.403s
user	0m25.421s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.917 I llm_load_vocab: special tokens cache size = 25
0.00.110.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.277 I llm_load_print_meta: arch             = gptneox
0.00.110.278 I llm_load_print_meta: vocab type       = BPE
0.00.110.280 I llm_load_print_meta: n_vocab          = 50304
0.00.110.280 I llm_load_print_meta: n_merges         = 50009
0.00.110.281 I llm_load_print_meta: vocab_only       = 0
0.00.110.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.282 I llm_load_print_meta: n_embd           = 2048
0.00.110.282 I llm_load_print_meta: n_layer          = 24
0.00.110.294 I llm_load_print_meta: n_head           = 16
0.00.110.296 I llm_load_print_meta: n_head_kv        = 16
0.00.110.296 I llm_load_print_meta: n_rot            = 32
0.00.110.297 I llm_load_print_meta: n_swa            = 0
0.00.110.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.301 I llm_load_print_meta: n_gqa            = 1
0.00.110.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.308 I llm_load_print_meta: n_ff             = 8192
0.00.110.309 I llm_load_print_meta: n_expert         = 0
0.00.110.309 I llm_load_print_meta: n_expert_used    = 0
0.00.110.310 I llm_load_print_meta: causal attn      = 1
0.00.110.310 I llm_load_print_meta: pooling type     = 0
0.00.110.311 I llm_load_print_meta: rope type        = 2
0.00.110.311 I llm_load_print_meta: rope scaling     = linear
0.00.110.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.313 I llm_load_print_meta: freq_scale_train = 1
0.00.110.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.318 I llm_load_print_meta: model type       = 1.4B
0.00.110.319 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.320 I llm_load_print_meta: model params     = 1.41 B
0.00.110.321 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.322 I llm_load_print_meta: general.name     = 1.4B
0.00.110.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.326 I llm_load_print_meta: max token length = 1024
0.00.110.343 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.687 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.155.953 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.963 I llama_new_context_with_model: n_batch    = 2048
0.00.155.964 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.965 I llama_new_context_with_model: flash_attn = 0
0.00.155.968 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.968 I llama_new_context_with_model: freq_scale = 1
0.00.274.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.165 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.979 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.994 I llama_new_context_with_model: graph nodes  = 967
0.00.275.994 I llama_new_context_with_model: graph splits = 1
0.00.275.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.414 I main: llama threadpool init, n_threads = 8
0.00.350.430 I 
0.00.350.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.519 I 
0.00.350.648 I sampler seed: 1234
0.00.350.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.664 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.664 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.862.248 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.862.259 I llama_perf_context_print:        load time =     348.52 ms
0.02.862.267 I llama_perf_context_print: prompt eval time =     207.58 ms /     7 tokens (   29.65 ms per token,    33.72 tokens per second)
0.02.862.276 I llama_perf_context_print:        eval time =    2294.53 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.862.283 I llama_perf_context_print:       total time =    2511.85 ms /    70 tokens

real	0m2.934s
user	0m20.498s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.530 I llama_model_loader: - type  f32:  194 tensors
0.00.029.532 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.229 I llm_load_vocab: special tokens cache size = 25
0.00.109.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.585 I llm_load_print_meta: arch             = gptneox
0.00.109.586 I llm_load_print_meta: vocab type       = BPE
0.00.109.587 I llm_load_print_meta: n_vocab          = 50304
0.00.109.587 I llm_load_print_meta: n_merges         = 50009
0.00.109.588 I llm_load_print_meta: vocab_only       = 0
0.00.109.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.589 I llm_load_print_meta: n_embd           = 2048
0.00.109.589 I llm_load_print_meta: n_layer          = 24
0.00.109.600 I llm_load_print_meta: n_head           = 16
0.00.109.603 I llm_load_print_meta: n_head_kv        = 16
0.00.109.603 I llm_load_print_meta: n_rot            = 32
0.00.109.604 I llm_load_print_meta: n_swa            = 0
0.00.109.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.605 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.606 I llm_load_print_meta: n_gqa            = 1
0.00.109.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.615 I llm_load_print_meta: n_ff             = 8192
0.00.109.615 I llm_load_print_meta: n_expert         = 0
0.00.109.615 I llm_load_print_meta: n_expert_used    = 0
0.00.109.616 I llm_load_print_meta: causal attn      = 1
0.00.109.617 I llm_load_print_meta: pooling type     = 0
0.00.109.618 I llm_load_print_meta: rope type        = 2
0.00.109.618 I llm_load_print_meta: rope scaling     = linear
0.00.109.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.621 I llm_load_print_meta: freq_scale_train = 1
0.00.109.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.626 I llm_load_print_meta: model type       = 1.4B
0.00.109.627 I llm_load_print_meta: model ftype      = Q5_0
0.00.109.628 I llm_load_print_meta: model params     = 1.41 B
0.00.109.630 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.109.630 I llm_load_print_meta: general.name     = 1.4B
0.00.109.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.635 I llm_load_print_meta: max token length = 1024
0.00.109.655 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.313 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.155.569 I llama_new_context_with_model: n_ctx      = 128
0.00.155.576 I llama_new_context_with_model: n_batch    = 128
0.00.155.576 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.577 I llama_new_context_with_model: flash_attn = 0
0.00.155.580 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.580 I llama_new_context_with_model: freq_scale = 1
0.00.163.771 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.788 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.707 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.723 I llama_new_context_with_model: graph nodes  = 967
0.00.165.724 I llama_new_context_with_model: graph splits = 1
0.00.165.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.011 I 
0.00.236.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.122 I perplexity: tokenizing the input ..
0.00.249.772 I perplexity: tokenization took 13.645 ms
0.00.249.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.151.701 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.154.628 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.154.663 I llama_perf_context_print:        load time =     234.26 ms
0.04.154.670 I llama_perf_context_print: prompt eval time =    3901.35 ms /   128 tokens (   30.48 ms per token,    32.81 tokens per second)
0.04.154.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.154.672 I llama_perf_context_print:       total time =    3918.65 ms /   129 tokens

real	0m4.205s
user	0m31.803s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.194 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.808 I llm_load_vocab: special tokens cache size = 25
0.00.111.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.174 I llm_load_print_meta: arch             = gptneox
0.00.111.175 I llm_load_print_meta: vocab type       = BPE
0.00.111.176 I llm_load_print_meta: n_vocab          = 50304
0.00.111.177 I llm_load_print_meta: n_merges         = 50009
0.00.111.177 I llm_load_print_meta: vocab_only       = 0
0.00.111.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.178 I llm_load_print_meta: n_embd           = 2048
0.00.111.178 I llm_load_print_meta: n_layer          = 24
0.00.111.190 I llm_load_print_meta: n_head           = 16
0.00.111.192 I llm_load_print_meta: n_head_kv        = 16
0.00.111.193 I llm_load_print_meta: n_rot            = 32
0.00.111.193 I llm_load_print_meta: n_swa            = 0
0.00.111.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.196 I llm_load_print_meta: n_gqa            = 1
0.00.111.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.204 I llm_load_print_meta: n_ff             = 8192
0.00.111.204 I llm_load_print_meta: n_expert         = 0
0.00.111.205 I llm_load_print_meta: n_expert_used    = 0
0.00.111.205 I llm_load_print_meta: causal attn      = 1
0.00.111.206 I llm_load_print_meta: pooling type     = 0
0.00.111.206 I llm_load_print_meta: rope type        = 2
0.00.111.207 I llm_load_print_meta: rope scaling     = linear
0.00.111.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.209 I llm_load_print_meta: freq_scale_train = 1
0.00.111.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.214 I llm_load_print_meta: model type       = 1.4B
0.00.111.215 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.216 I llm_load_print_meta: model params     = 1.41 B
0.00.111.217 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.218 I llm_load_print_meta: general.name     = 1.4B
0.00.111.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.222 I llm_load_print_meta: max token length = 1024
0.00.111.239 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.468 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.664 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.674 I llama_new_context_with_model: n_batch    = 2048
0.00.158.675 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.675 I llama_new_context_with_model: flash_attn = 0
0.00.158.678 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.679 I llama_new_context_with_model: freq_scale = 1
0.00.276.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.572 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.347 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.361 I llama_new_context_with_model: graph nodes  = 967
0.00.278.362 I llama_new_context_with_model: graph splits = 1
0.00.278.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.716 I main: llama threadpool init, n_threads = 8
0.00.353.731 I 
0.00.353.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.816 I 
0.00.353.932 I sampler seed: 1234
0.00.353.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.947 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.948 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.946.216 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.946.226 I llama_perf_context_print:        load time =     351.85 ms
0.02.946.235 I llama_perf_context_print: prompt eval time =     208.93 ms /     7 tokens (   29.85 ms per token,    33.50 tokens per second)
0.02.946.243 I llama_perf_context_print:        eval time =    2373.94 ms /    63 runs   (   37.68 ms per token,    26.54 tokens per second)
0.02.946.257 I llama_perf_context_print:       total time =    2592.52 ms /    70 tokens

real	0m3.018s
user	0m21.158s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.780 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.057 I llm_load_vocab: special tokens cache size = 25
0.00.110.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.537 I llm_load_print_meta: arch             = gptneox
0.00.110.537 I llm_load_print_meta: vocab type       = BPE
0.00.110.538 I llm_load_print_meta: n_vocab          = 50304
0.00.110.539 I llm_load_print_meta: n_merges         = 50009
0.00.110.540 I llm_load_print_meta: vocab_only       = 0
0.00.110.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.541 I llm_load_print_meta: n_embd           = 2048
0.00.110.541 I llm_load_print_meta: n_layer          = 24
0.00.110.551 I llm_load_print_meta: n_head           = 16
0.00.110.552 I llm_load_print_meta: n_head_kv        = 16
0.00.110.553 I llm_load_print_meta: n_rot            = 32
0.00.110.553 I llm_load_print_meta: n_swa            = 0
0.00.110.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.556 I llm_load_print_meta: n_gqa            = 1
0.00.110.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.563 I llm_load_print_meta: n_ff             = 8192
0.00.110.564 I llm_load_print_meta: n_expert         = 0
0.00.110.564 I llm_load_print_meta: n_expert_used    = 0
0.00.110.565 I llm_load_print_meta: causal attn      = 1
0.00.110.565 I llm_load_print_meta: pooling type     = 0
0.00.110.565 I llm_load_print_meta: rope type        = 2
0.00.110.566 I llm_load_print_meta: rope scaling     = linear
0.00.110.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.569 I llm_load_print_meta: freq_scale_train = 1
0.00.110.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.572 I llm_load_print_meta: model type       = 1.4B
0.00.110.573 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.574 I llm_load_print_meta: model params     = 1.41 B
0.00.110.575 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.110.576 I llm_load_print_meta: general.name     = 1.4B
0.00.110.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.581 I llm_load_print_meta: max token length = 1024
0.00.110.600 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.386 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.601 I llama_new_context_with_model: n_ctx      = 128
0.00.158.609 I llama_new_context_with_model: n_batch    = 128
0.00.158.610 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.611 I llama_new_context_with_model: flash_attn = 0
0.00.158.614 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.614 I llama_new_context_with_model: freq_scale = 1
0.00.166.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.859 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.767 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.779 I llama_new_context_with_model: graph nodes  = 967
0.00.168.779 I llama_new_context_with_model: graph splits = 1
0.00.168.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.321 I 
0.00.240.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.429 I perplexity: tokenizing the input ..
0.00.254.070 I perplexity: tokenization took 13.636 ms
0.00.254.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.172.470 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.175.514 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.175.552 I llama_perf_context_print:        load time =     238.56 ms
0.04.175.554 I llama_perf_context_print: prompt eval time =    3917.82 ms /   128 tokens (   30.61 ms per token,    32.67 tokens per second)
0.04.175.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.175.557 I llama_perf_context_print:       total time =    3935.23 ms /   129 tokens

real	0m4.227s
user	0m31.973s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.157 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.380 I llm_load_vocab: special tokens cache size = 25
0.00.111.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.756 I llm_load_print_meta: arch             = gptneox
0.00.111.757 I llm_load_print_meta: vocab type       = BPE
0.00.111.758 I llm_load_print_meta: n_vocab          = 50304
0.00.111.759 I llm_load_print_meta: n_merges         = 50009
0.00.111.759 I llm_load_print_meta: vocab_only       = 0
0.00.111.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.760 I llm_load_print_meta: n_embd           = 2048
0.00.111.761 I llm_load_print_meta: n_layer          = 24
0.00.111.771 I llm_load_print_meta: n_head           = 16
0.00.111.773 I llm_load_print_meta: n_head_kv        = 16
0.00.111.774 I llm_load_print_meta: n_rot            = 32
0.00.111.774 I llm_load_print_meta: n_swa            = 0
0.00.111.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.776 I llm_load_print_meta: n_gqa            = 1
0.00.111.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.784 I llm_load_print_meta: n_ff             = 8192
0.00.111.785 I llm_load_print_meta: n_expert         = 0
0.00.111.785 I llm_load_print_meta: n_expert_used    = 0
0.00.111.785 I llm_load_print_meta: causal attn      = 1
0.00.111.786 I llm_load_print_meta: pooling type     = 0
0.00.111.786 I llm_load_print_meta: rope type        = 2
0.00.111.787 I llm_load_print_meta: rope scaling     = linear
0.00.111.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.789 I llm_load_print_meta: freq_scale_train = 1
0.00.111.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.795 I llm_load_print_meta: model type       = 1.4B
0.00.111.796 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.797 I llm_load_print_meta: model params     = 1.41 B
0.00.111.798 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.799 I llm_load_print_meta: general.name     = 1.4B
0.00.111.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.803 I llm_load_print_meta: max token length = 1024
0.00.111.820 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.088 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.140.308 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.318 I llama_new_context_with_model: n_batch    = 2048
0.00.140.318 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.319 I llama_new_context_with_model: flash_attn = 0
0.00.140.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.322 I llama_new_context_with_model: freq_scale = 1
0.00.258.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.912 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.677 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.260.688 I llama_new_context_with_model: graph nodes  = 967
0.00.260.688 I llama_new_context_with_model: graph splits = 1
0.00.260.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.455 I main: llama threadpool init, n_threads = 8
0.00.324.467 I 
0.00.324.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.553 I 
0.00.324.667 I sampler seed: 1234
0.00.324.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.682 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.683 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.454.423 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.02.454.434 I llama_perf_context_print:        load time =     322.53 ms
0.02.454.443 I llama_perf_context_print: prompt eval time =     171.05 ms /     7 tokens (   24.44 ms per token,    40.92 tokens per second)
0.02.454.454 I llama_perf_context_print:        eval time =    1949.27 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.454.467 I llama_perf_context_print:       total time =    2129.98 ms /    70 tokens

real	0m2.517s
user	0m17.343s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.614 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.366 I llm_load_vocab: special tokens cache size = 25
0.00.113.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.940 I llm_load_print_meta: arch             = gptneox
0.00.113.940 I llm_load_print_meta: vocab type       = BPE
0.00.113.941 I llm_load_print_meta: n_vocab          = 50304
0.00.113.942 I llm_load_print_meta: n_merges         = 50009
0.00.113.943 I llm_load_print_meta: vocab_only       = 0
0.00.113.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.944 I llm_load_print_meta: n_embd           = 2048
0.00.113.944 I llm_load_print_meta: n_layer          = 24
0.00.113.953 I llm_load_print_meta: n_head           = 16
0.00.113.956 I llm_load_print_meta: n_head_kv        = 16
0.00.113.956 I llm_load_print_meta: n_rot            = 32
0.00.113.957 I llm_load_print_meta: n_swa            = 0
0.00.113.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.959 I llm_load_print_meta: n_gqa            = 1
0.00.113.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.966 I llm_load_print_meta: n_ff             = 8192
0.00.113.967 I llm_load_print_meta: n_expert         = 0
0.00.113.967 I llm_load_print_meta: n_expert_used    = 0
0.00.113.968 I llm_load_print_meta: causal attn      = 1
0.00.113.968 I llm_load_print_meta: pooling type     = 0
0.00.113.968 I llm_load_print_meta: rope type        = 2
0.00.113.969 I llm_load_print_meta: rope scaling     = linear
0.00.113.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.972 I llm_load_print_meta: freq_scale_train = 1
0.00.113.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.978 I llm_load_print_meta: model type       = 1.4B
0.00.113.979 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.980 I llm_load_print_meta: model params     = 1.41 B
0.00.113.981 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.981 I llm_load_print_meta: general.name     = 1.4B
0.00.113.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.986 I llm_load_print_meta: max token length = 1024
0.00.114.005 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.497 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.142.802 I llama_new_context_with_model: n_ctx      = 128
0.00.142.814 I llama_new_context_with_model: n_batch    = 128
0.00.142.814 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.815 I llama_new_context_with_model: flash_attn = 0
0.00.142.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.818 I llama_new_context_with_model: freq_scale = 1
0.00.150.987 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.004 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.912 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.926 I llama_new_context_with_model: graph nodes  = 967
0.00.152.926 I llama_new_context_with_model: graph splits = 1
0.00.152.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.088 I 
0.00.212.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.194 I perplexity: tokenizing the input ..
0.00.226.724 I perplexity: tokenization took 14.525 ms
0.00.226.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.461.502 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.464.454 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.464.486 I llama_perf_context_print:        load time =     210.32 ms
0.03.464.493 I llama_perf_context_print: prompt eval time =    3234.21 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.464.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.464.495 I llama_perf_context_print:       total time =    3252.40 ms /   129 tokens

real	0m3.505s
user	0m26.391s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.762 I llama_model_loader: - type  f32:  194 tensors
0.00.029.764 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.764 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.765 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.798 I llm_load_vocab: special tokens cache size = 25
0.00.110.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.203 I llm_load_print_meta: arch             = gptneox
0.00.110.204 I llm_load_print_meta: vocab type       = BPE
0.00.110.205 I llm_load_print_meta: n_vocab          = 50304
0.00.110.205 I llm_load_print_meta: n_merges         = 50009
0.00.110.206 I llm_load_print_meta: vocab_only       = 0
0.00.110.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.207 I llm_load_print_meta: n_embd           = 2048
0.00.110.207 I llm_load_print_meta: n_layer          = 24
0.00.110.218 I llm_load_print_meta: n_head           = 16
0.00.110.219 I llm_load_print_meta: n_head_kv        = 16
0.00.110.220 I llm_load_print_meta: n_rot            = 32
0.00.110.220 I llm_load_print_meta: n_swa            = 0
0.00.110.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.223 I llm_load_print_meta: n_gqa            = 1
0.00.110.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.232 I llm_load_print_meta: n_ff             = 8192
0.00.110.233 I llm_load_print_meta: n_expert         = 0
0.00.110.233 I llm_load_print_meta: n_expert_used    = 0
0.00.110.234 I llm_load_print_meta: causal attn      = 1
0.00.110.234 I llm_load_print_meta: pooling type     = 0
0.00.110.235 I llm_load_print_meta: rope type        = 2
0.00.110.236 I llm_load_print_meta: rope scaling     = linear
0.00.110.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.238 I llm_load_print_meta: freq_scale_train = 1
0.00.110.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.242 I llm_load_print_meta: model type       = 1.4B
0.00.110.242 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.243 I llm_load_print_meta: model params     = 1.41 B
0.00.110.245 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.245 I llm_load_print_meta: general.name     = 1.4B
0.00.110.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.249 I llm_load_print_meta: max token length = 1024
0.00.110.266 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.902 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.147.121 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.129 I llama_new_context_with_model: n_batch    = 2048
0.00.147.130 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.130 I llama_new_context_with_model: flash_attn = 0
0.00.147.133 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.134 I llama_new_context_with_model: freq_scale = 1
0.00.265.192 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.216 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.000 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.014 I llama_new_context_with_model: graph nodes  = 967
0.00.267.014 I llama_new_context_with_model: graph splits = 1
0.00.267.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.991 I main: llama threadpool init, n_threads = 8
0.00.328.006 I 
0.00.328.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.095 I 
0.00.328.207 I sampler seed: 1234
0.00.328.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.223 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.224 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.383.474 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.383.486 I llama_perf_context_print:        load time =     326.09 ms
0.02.383.494 I llama_perf_context_print: prompt eval time =     163.51 ms /     7 tokens (   23.36 ms per token,    42.81 tokens per second)
0.02.383.503 I llama_perf_context_print:        eval time =    1882.16 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.383.519 I llama_perf_context_print:       total time =    2055.50 ms /    70 tokens

real	0m2.451s
user	0m16.734s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.004 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.004 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.187 I llm_load_vocab: special tokens cache size = 25
0.00.111.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.660 I llm_load_print_meta: arch             = gptneox
0.00.111.660 I llm_load_print_meta: vocab type       = BPE
0.00.111.661 I llm_load_print_meta: n_vocab          = 50304
0.00.111.662 I llm_load_print_meta: n_merges         = 50009
0.00.111.662 I llm_load_print_meta: vocab_only       = 0
0.00.111.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.663 I llm_load_print_meta: n_embd           = 2048
0.00.111.663 I llm_load_print_meta: n_layer          = 24
0.00.111.675 I llm_load_print_meta: n_head           = 16
0.00.111.677 I llm_load_print_meta: n_head_kv        = 16
0.00.111.677 I llm_load_print_meta: n_rot            = 32
0.00.111.677 I llm_load_print_meta: n_swa            = 0
0.00.111.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.680 I llm_load_print_meta: n_gqa            = 1
0.00.111.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.690 I llm_load_print_meta: n_ff             = 8192
0.00.111.691 I llm_load_print_meta: n_expert         = 0
0.00.111.691 I llm_load_print_meta: n_expert_used    = 0
0.00.111.691 I llm_load_print_meta: causal attn      = 1
0.00.111.692 I llm_load_print_meta: pooling type     = 0
0.00.111.692 I llm_load_print_meta: rope type        = 2
0.00.111.693 I llm_load_print_meta: rope scaling     = linear
0.00.111.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.695 I llm_load_print_meta: freq_scale_train = 1
0.00.111.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.699 I llm_load_print_meta: model type       = 1.4B
0.00.111.699 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.700 I llm_load_print_meta: model params     = 1.41 B
0.00.111.702 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.702 I llm_load_print_meta: general.name     = 1.4B
0.00.111.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.707 I llm_load_print_meta: max token length = 1024
0.00.111.729 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.826 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.148.933 I llama_new_context_with_model: n_ctx      = 128
0.00.148.944 I llama_new_context_with_model: n_batch    = 128
0.00.148.944 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.945 I llama_new_context_with_model: flash_attn = 0
0.00.148.948 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.949 I llama_new_context_with_model: freq_scale = 1
0.00.157.228 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.161 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.177 I llama_new_context_with_model: graph nodes  = 967
0.00.159.178 I llama_new_context_with_model: graph splits = 1
0.00.159.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.041 I 
0.00.216.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.148 I perplexity: tokenizing the input ..
0.00.229.839 I perplexity: tokenization took 13.686 ms
0.00.229.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.208 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.271.169 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.271.203 I llama_perf_context_print:        load time =     214.25 ms
0.03.271.210 I llama_perf_context_print: prompt eval time =    3037.79 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.271.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.212 I llama_perf_context_print:       total time =    3055.16 ms /   129 tokens

real	0m3.318s
user	0m24.816s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.110 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.111 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.777 I llm_load_vocab: special tokens cache size = 25
0.00.111.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.375 I llm_load_print_meta: arch             = gptneox
0.00.111.375 I llm_load_print_meta: vocab type       = BPE
0.00.111.377 I llm_load_print_meta: n_vocab          = 50304
0.00.111.377 I llm_load_print_meta: n_merges         = 50009
0.00.111.378 I llm_load_print_meta: vocab_only       = 0
0.00.111.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.379 I llm_load_print_meta: n_embd           = 2048
0.00.111.379 I llm_load_print_meta: n_layer          = 24
0.00.111.390 I llm_load_print_meta: n_head           = 16
0.00.111.392 I llm_load_print_meta: n_head_kv        = 16
0.00.111.393 I llm_load_print_meta: n_rot            = 32
0.00.111.393 I llm_load_print_meta: n_swa            = 0
0.00.111.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.395 I llm_load_print_meta: n_gqa            = 1
0.00.111.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.403 I llm_load_print_meta: n_ff             = 8192
0.00.111.404 I llm_load_print_meta: n_expert         = 0
0.00.111.405 I llm_load_print_meta: n_expert_used    = 0
0.00.111.405 I llm_load_print_meta: causal attn      = 1
0.00.111.406 I llm_load_print_meta: pooling type     = 0
0.00.111.406 I llm_load_print_meta: rope type        = 2
0.00.111.407 I llm_load_print_meta: rope scaling     = linear
0.00.111.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.409 I llm_load_print_meta: freq_scale_train = 1
0.00.111.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.412 I llm_load_print_meta: model type       = 1.4B
0.00.111.413 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.414 I llm_load_print_meta: model params     = 1.41 B
0.00.111.415 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.416 I llm_load_print_meta: general.name     = 1.4B
0.00.111.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.420 I llm_load_print_meta: max token length = 1024
0.00.111.439 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.888 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.155.046 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.054 I llama_new_context_with_model: n_batch    = 2048
0.00.155.055 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.055 I llama_new_context_with_model: flash_attn = 0
0.00.155.058 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.059 I llama_new_context_with_model: freq_scale = 1
0.00.273.507 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.532 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.314 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.329 I llama_new_context_with_model: graph nodes  = 967
0.00.275.329 I llama_new_context_with_model: graph splits = 1
0.00.275.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.632 I main: llama threadpool init, n_threads = 8
0.00.335.647 I 
0.00.335.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.733 I 
0.00.335.853 I sampler seed: 1234
0.00.335.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.868 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.335.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.869 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.357.140 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.02.357.152 I llama_perf_context_print:        load time =     333.74 ms
0.02.357.161 I llama_perf_context_print: prompt eval time =     156.69 ms /     7 tokens (   22.38 ms per token,    44.67 tokens per second)
0.02.357.169 I llama_perf_context_print:        eval time =    1854.96 ms /    63 runs   (   29.44 ms per token,    33.96 tokens per second)
0.02.357.177 I llama_perf_context_print:       total time =    2021.52 ms /    70 tokens

real	0m2.430s
user	0m16.474s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.728 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.729 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.729 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.890 I llm_load_vocab: special tokens cache size = 25
0.00.112.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.293 I llm_load_print_meta: arch             = gptneox
0.00.112.294 I llm_load_print_meta: vocab type       = BPE
0.00.112.296 I llm_load_print_meta: n_vocab          = 50304
0.00.112.296 I llm_load_print_meta: n_merges         = 50009
0.00.112.297 I llm_load_print_meta: vocab_only       = 0
0.00.112.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.298 I llm_load_print_meta: n_embd           = 2048
0.00.112.298 I llm_load_print_meta: n_layer          = 24
0.00.112.310 I llm_load_print_meta: n_head           = 16
0.00.112.312 I llm_load_print_meta: n_head_kv        = 16
0.00.112.312 I llm_load_print_meta: n_rot            = 32
0.00.112.313 I llm_load_print_meta: n_swa            = 0
0.00.112.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.315 I llm_load_print_meta: n_gqa            = 1
0.00.112.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.323 I llm_load_print_meta: n_ff             = 8192
0.00.112.323 I llm_load_print_meta: n_expert         = 0
0.00.112.324 I llm_load_print_meta: n_expert_used    = 0
0.00.112.324 I llm_load_print_meta: causal attn      = 1
0.00.112.324 I llm_load_print_meta: pooling type     = 0
0.00.112.326 I llm_load_print_meta: rope type        = 2
0.00.112.327 I llm_load_print_meta: rope scaling     = linear
0.00.112.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.329 I llm_load_print_meta: freq_scale_train = 1
0.00.112.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.333 I llm_load_print_meta: model type       = 1.4B
0.00.112.334 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.335 I llm_load_print_meta: model params     = 1.41 B
0.00.112.336 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.337 I llm_load_print_meta: general.name     = 1.4B
0.00.112.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.342 I llm_load_print_meta: max token length = 1024
0.00.112.362 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.232 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.156.440 I llama_new_context_with_model: n_ctx      = 128
0.00.156.450 I llama_new_context_with_model: n_batch    = 128
0.00.156.451 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.452 I llama_new_context_with_model: flash_attn = 0
0.00.156.454 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.455 I llama_new_context_with_model: freq_scale = 1
0.00.164.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.783 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.778 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.792 I llama_new_context_with_model: graph nodes  = 967
0.00.166.792 I llama_new_context_with_model: graph splits = 1
0.00.166.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.902 I 
0.00.223.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.033 I perplexity: tokenizing the input ..
0.00.236.854 I perplexity: tokenization took 13.832 ms
0.00.236.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.202.997 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.205.955 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.205.993 I llama_perf_context_print:        load time =     221.11 ms
0.03.205.995 I llama_perf_context_print: prompt eval time =    2965.51 ms /   128 tokens (   23.17 ms per token,    43.16 tokens per second)
0.03.205.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.205.999 I llama_perf_context_print:       total time =    2983.09 ms /   129 tokens

real	0m3.257s
user	0m24.118s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.054 I llama_model_loader: - type q6_K:   37 tensors
0.00.090.653 I llm_load_vocab: special tokens cache size = 25
0.00.110.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.132 I llm_load_print_meta: arch             = gptneox
0.00.110.133 I llm_load_print_meta: vocab type       = BPE
0.00.110.134 I llm_load_print_meta: n_vocab          = 50304
0.00.110.135 I llm_load_print_meta: n_merges         = 50009
0.00.110.135 I llm_load_print_meta: vocab_only       = 0
0.00.110.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.136 I llm_load_print_meta: n_embd           = 2048
0.00.110.136 I llm_load_print_meta: n_layer          = 24
0.00.110.148 I llm_load_print_meta: n_head           = 16
0.00.110.149 I llm_load_print_meta: n_head_kv        = 16
0.00.110.149 I llm_load_print_meta: n_rot            = 32
0.00.110.150 I llm_load_print_meta: n_swa            = 0
0.00.110.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.152 I llm_load_print_meta: n_gqa            = 1
0.00.110.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.160 I llm_load_print_meta: n_ff             = 8192
0.00.110.160 I llm_load_print_meta: n_expert         = 0
0.00.110.161 I llm_load_print_meta: n_expert_used    = 0
0.00.110.161 I llm_load_print_meta: causal attn      = 1
0.00.110.163 I llm_load_print_meta: pooling type     = 0
0.00.110.163 I llm_load_print_meta: rope type        = 2
0.00.110.164 I llm_load_print_meta: rope scaling     = linear
0.00.110.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.166 I llm_load_print_meta: freq_scale_train = 1
0.00.110.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.170 I llm_load_print_meta: model type       = 1.4B
0.00.110.171 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.172 I llm_load_print_meta: model params     = 1.41 B
0.00.110.174 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.174 I llm_load_print_meta: general.name     = 1.4B
0.00.110.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.178 I llm_load_print_meta: max token length = 1024
0.00.110.195 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.446 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.159.651 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.661 I llama_new_context_with_model: n_batch    = 2048
0.00.159.662 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.662 I llama_new_context_with_model: flash_attn = 0
0.00.159.664 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.665 I llama_new_context_with_model: freq_scale = 1
0.00.276.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.692 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.707 I llama_new_context_with_model: graph nodes  = 967
0.00.278.708 I llama_new_context_with_model: graph splits = 1
0.00.278.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.989 I main: llama threadpool init, n_threads = 8
0.00.350.004 I 
0.00.350.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.090 I 
0.00.350.205 I sampler seed: 1234
0.00.350.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.221 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.222 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.717.436 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.717.448 I llama_perf_context_print:        load time =     348.08 ms
0.02.717.457 I llama_perf_context_print: prompt eval time =     188.79 ms /     7 tokens (   26.97 ms per token,    37.08 tokens per second)
0.02.717.465 I llama_perf_context_print:        eval time =    2168.91 ms /    63 runs   (   34.43 ms per token,    29.05 tokens per second)
0.02.717.483 I llama_perf_context_print:       total time =    2367.46 ms /    70 tokens

real	0m2.793s
user	0m19.251s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.758 I llama_model_loader: - type q6_K:   37 tensors
0.00.090.345 I llm_load_vocab: special tokens cache size = 25
0.00.109.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.723 I llm_load_print_meta: arch             = gptneox
0.00.109.723 I llm_load_print_meta: vocab type       = BPE
0.00.109.725 I llm_load_print_meta: n_vocab          = 50304
0.00.109.726 I llm_load_print_meta: n_merges         = 50009
0.00.109.726 I llm_load_print_meta: vocab_only       = 0
0.00.109.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.727 I llm_load_print_meta: n_embd           = 2048
0.00.109.727 I llm_load_print_meta: n_layer          = 24
0.00.109.739 I llm_load_print_meta: n_head           = 16
0.00.109.740 I llm_load_print_meta: n_head_kv        = 16
0.00.109.741 I llm_load_print_meta: n_rot            = 32
0.00.109.741 I llm_load_print_meta: n_swa            = 0
0.00.109.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.743 I llm_load_print_meta: n_gqa            = 1
0.00.109.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.752 I llm_load_print_meta: n_ff             = 8192
0.00.109.753 I llm_load_print_meta: n_expert         = 0
0.00.109.753 I llm_load_print_meta: n_expert_used    = 0
0.00.109.754 I llm_load_print_meta: causal attn      = 1
0.00.109.755 I llm_load_print_meta: pooling type     = 0
0.00.109.756 I llm_load_print_meta: rope type        = 2
0.00.109.757 I llm_load_print_meta: rope scaling     = linear
0.00.109.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.759 I llm_load_print_meta: freq_scale_train = 1
0.00.109.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.763 I llm_load_print_meta: model type       = 1.4B
0.00.109.764 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.109.765 I llm_load_print_meta: model params     = 1.41 B
0.00.109.766 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.109.766 I llm_load_print_meta: general.name     = 1.4B
0.00.109.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.771 I llm_load_print_meta: max token length = 1024
0.00.109.790 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.640 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.159.891 I llama_new_context_with_model: n_ctx      = 128
0.00.159.899 I llama_new_context_with_model: n_batch    = 128
0.00.159.900 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.900 I llama_new_context_with_model: flash_attn = 0
0.00.159.903 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.904 I llama_new_context_with_model: freq_scale = 1
0.00.168.064 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.009 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.025 I llama_new_context_with_model: graph nodes  = 967
0.00.170.026 I llama_new_context_with_model: graph splits = 1
0.00.170.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.150 I 
0.00.235.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.261 I perplexity: tokenizing the input ..
0.00.248.986 I perplexity: tokenization took 13.719 ms
0.00.249.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.785.271 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.788.231 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.788.263 I llama_perf_context_print:        load time =     233.39 ms
0.03.788.270 I llama_perf_context_print: prompt eval time =    3535.73 ms /   128 tokens (   27.62 ms per token,    36.20 tokens per second)
0.03.788.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.272 I llama_perf_context_print:       total time =    3553.11 ms /   129 tokens

real	0m3.842s
user	0m28.853s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.914 I llm_load_vocab: special tokens cache size = 25
0.00.111.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.384 I llm_load_print_meta: arch             = gptneox
0.00.111.384 I llm_load_print_meta: vocab type       = BPE
0.00.111.386 I llm_load_print_meta: n_vocab          = 50304
0.00.111.386 I llm_load_print_meta: n_merges         = 50009
0.00.111.387 I llm_load_print_meta: vocab_only       = 0
0.00.111.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.388 I llm_load_print_meta: n_embd           = 2048
0.00.111.388 I llm_load_print_meta: n_layer          = 24
0.00.111.400 I llm_load_print_meta: n_head           = 16
0.00.111.401 I llm_load_print_meta: n_head_kv        = 16
0.00.111.402 I llm_load_print_meta: n_rot            = 32
0.00.111.402 I llm_load_print_meta: n_swa            = 0
0.00.111.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.405 I llm_load_print_meta: n_gqa            = 1
0.00.111.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.413 I llm_load_print_meta: n_ff             = 8192
0.00.111.413 I llm_load_print_meta: n_expert         = 0
0.00.111.414 I llm_load_print_meta: n_expert_used    = 0
0.00.111.414 I llm_load_print_meta: causal attn      = 1
0.00.111.415 I llm_load_print_meta: pooling type     = 0
0.00.111.415 I llm_load_print_meta: rope type        = 2
0.00.111.417 I llm_load_print_meta: rope scaling     = linear
0.00.111.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.419 I llm_load_print_meta: freq_scale_train = 1
0.00.111.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.424 I llm_load_print_meta: model type       = 1.4B
0.00.111.425 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.426 I llm_load_print_meta: model params     = 1.41 B
0.00.111.427 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.427 I llm_load_print_meta: general.name     = 1.4B
0.00.111.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.431 I llm_load_print_meta: max token length = 1024
0.00.111.450 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.639 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.164.836 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.846 I llama_new_context_with_model: n_batch    = 2048
0.00.164.847 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.847 I llama_new_context_with_model: flash_attn = 0
0.00.164.850 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.851 I llama_new_context_with_model: freq_scale = 1
0.00.283.260 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.282 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.061 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.074 I llama_new_context_with_model: graph nodes  = 967
0.00.285.074 I llama_new_context_with_model: graph splits = 1
0.00.285.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.046 I main: llama threadpool init, n_threads = 8
0.00.367.062 I 
0.00.367.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.153 I 
0.00.367.266 I sampler seed: 1234
0.00.367.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.284 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.367.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.284 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.903.455 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.903.483 I llama_perf_context_print:        load time =     365.13 ms
0.02.903.512 I llama_perf_context_print: prompt eval time =     197.80 ms /     7 tokens (   28.26 ms per token,    35.39 tokens per second)
0.02.903.542 I llama_perf_context_print:        eval time =    2327.11 ms /    63 runs   (   36.94 ms per token,    27.07 tokens per second)
0.02.903.571 I llama_perf_context_print:       total time =    2536.44 ms /    70 tokens

real	0m2.981s
user	0m20.551s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.266 I build: 3909 (11ac9800) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.767 I llama_model_loader: - type  f32:  194 tensors
0.00.030.769 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.075 I llm_load_vocab: special tokens cache size = 25
0.00.113.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.667 I llm_load_print_meta: arch             = gptneox
0.00.113.668 I llm_load_print_meta: vocab type       = BPE
0.00.113.669 I llm_load_print_meta: n_vocab          = 50304
0.00.113.669 I llm_load_print_meta: n_merges         = 50009
0.00.113.670 I llm_load_print_meta: vocab_only       = 0
0.00.113.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.671 I llm_load_print_meta: n_embd           = 2048
0.00.113.671 I llm_load_print_meta: n_layer          = 24
0.00.113.682 I llm_load_print_meta: n_head           = 16
0.00.113.683 I llm_load_print_meta: n_head_kv        = 16
0.00.113.684 I llm_load_print_meta: n_rot            = 32
0.00.113.684 I llm_load_print_meta: n_swa            = 0
0.00.113.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.687 I llm_load_print_meta: n_gqa            = 1
0.00.113.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.695 I llm_load_print_meta: n_ff             = 8192
0.00.113.695 I llm_load_print_meta: n_expert         = 0
0.00.113.696 I llm_load_print_meta: n_expert_used    = 0
0.00.113.696 I llm_load_print_meta: causal attn      = 1
0.00.113.696 I llm_load_print_meta: pooling type     = 0
0.00.113.697 I llm_load_print_meta: rope type        = 2
0.00.113.697 I llm_load_print_meta: rope scaling     = linear
0.00.113.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.700 I llm_load_print_meta: freq_scale_train = 1
0.00.113.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.704 I llm_load_print_meta: model type       = 1.4B
0.00.113.704 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.705 I llm_load_print_meta: model params     = 1.41 B
0.00.113.706 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.706 I llm_load_print_meta: general.name     = 1.4B
0.00.113.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.710 I llm_load_print_meta: max token length = 1024
0.00.113.731 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.255 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.167.495 I llama_new_context_with_model: n_ctx      = 128
0.00.167.506 I llama_new_context_with_model: n_batch    = 128
0.00.167.507 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.507 I llama_new_context_with_model: flash_attn = 0
0.00.167.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.510 I llama_new_context_with_model: freq_scale = 1
0.00.175.659 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.676 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.595 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.607 I llama_new_context_with_model: graph nodes  = 967
0.00.177.608 I llama_new_context_with_model: graph splits = 1
0.00.177.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.478 I 
0.00.245.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.584 I perplexity: tokenizing the input ..
0.00.260.129 I perplexity: tokenization took 14.539 ms
0.00.260.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.966.513 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.969.505 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.969.542 I llama_perf_context_print:        load time =     243.65 ms
0.03.969.544 I llama_perf_context_print: prompt eval time =    3705.83 ms /   128 tokens (   28.95 ms per token,    34.54 tokens per second)
0.03.969.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.547 I llama_perf_context_print:       total time =    3724.07 ms /   129 tokens

real	0m4.025s
user	0m30.258s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3909 (11ac9800)
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
0.00.271.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.409s
user	0m12.602s
sys	0m0.508s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3909 (11ac9800)
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
0.00.267.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.340s
user	0m12.184s
sys	0m0.491s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.50 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.93user 0.32system 0:01.25elapsed 99%CPU (0avgtext+0avgdata 2893564maxresident)k
0inputs+48outputs (0major+82158minor)pagefaults 0swaps
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
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.26user 0.30system 0:00.56elapsed 100%CPU (0avgtext+0avgdata 2890288maxresident)k
0inputs+48outputs (0major+82007minor)pagefaults 0swaps
```
