## Summary

- status:  SUCCESS ✅
- runtime: 5:02.44
- date:    Sun Oct  6 11:20:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d5cb86844f26f600c48bf3643738ea68138f961d
- author:  Georgi Gerganov
```
contrib : simplify + minor edits [no ci]
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.64 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.49 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.63 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
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
main    =  68.03 sec*proc (28 tests)

Total Test time (real) =  68.04 sec

real	1m8.047s
user	1m20.898s
sys	0m1.059s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.59 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.42 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  31.26 sec*proc (28 tests)

Total Test time (real) =  31.28 sec

real	0m31.285s
user	0m32.953s
sys	0m1.017s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.215 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.111 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.149 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.150 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.152 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.153 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.154 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.155 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.155 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.161 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.162 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.163 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.164 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.165 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.182 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.191 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.192 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.193 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.193 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.194 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.195 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.196 I llama_model_loader: - type  f32:  124 tensors
0.00.011.198 I llama_model_loader: - type  f16:   73 tensors
0.00.021.909 I llm_load_vocab: special tokens cache size = 5
0.00.026.208 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.223 I llm_load_print_meta: arch             = bert
0.00.026.223 I llm_load_print_meta: vocab type       = WPM
0.00.026.224 I llm_load_print_meta: n_vocab          = 30522
0.00.026.224 I llm_load_print_meta: n_merges         = 0
0.00.026.224 I llm_load_print_meta: vocab_only       = 0
0.00.026.225 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.225 I llm_load_print_meta: n_embd           = 384
0.00.026.226 I llm_load_print_meta: n_layer          = 12
0.00.026.233 I llm_load_print_meta: n_head           = 12
0.00.026.235 I llm_load_print_meta: n_head_kv        = 12
0.00.026.235 I llm_load_print_meta: n_rot            = 32
0.00.026.235 I llm_load_print_meta: n_swa            = 0
0.00.026.236 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.237 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.238 I llm_load_print_meta: n_gqa            = 1
0.00.026.240 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.241 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.242 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.246 I llm_load_print_meta: n_ff             = 1536
0.00.026.246 I llm_load_print_meta: n_expert         = 0
0.00.026.247 I llm_load_print_meta: n_expert_used    = 0
0.00.026.247 I llm_load_print_meta: causal attn      = 0
0.00.026.248 I llm_load_print_meta: pooling type     = 2
0.00.026.249 I llm_load_print_meta: rope type        = 2
0.00.026.249 I llm_load_print_meta: rope scaling     = linear
0.00.026.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.251 I llm_load_print_meta: freq_scale_train = 1
0.00.026.251 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.255 I llm_load_print_meta: model type       = 33M
0.00.026.255 I llm_load_print_meta: model ftype      = F16
0.00.026.256 I llm_load_print_meta: model params     = 33.21 M
0.00.026.257 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.258 I llm_load_print_meta: general.name     = Bge Small
0.00.026.259 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.259 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.260 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.260 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.261 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.261 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.263 I llm_load_print_meta: max token length = 21
0.00.026.288 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.319 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.377 I llama_new_context_with_model: n_ctx      = 512
0.00.031.386 I llama_new_context_with_model: n_batch    = 2048
0.00.031.387 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.387 I llama_new_context_with_model: flash_attn = 0
0.00.031.390 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.390 I llama_new_context_with_model: freq_scale = 1
0.00.034.383 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.402 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.408 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.854 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.869 I llama_new_context_with_model: graph nodes  = 429
0.00.035.869 I llama_new_context_with_model: graph splits = 1
0.00.035.871 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.262 I 
0.00.038.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.607 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.046.966 I llama_perf_context_print:        load time =      36.50 ms
0.00.046.968 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1290.69 tokens per second)
0.00.046.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.971 I llama_perf_context_print:       total time =       8.71 ms /    10 tokens

real	0m0.058s
user	0m0.107s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.222 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.297 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.332 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.334 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.334 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.335 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.349 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.349 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.350 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.351 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.352 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.360 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.368 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.369 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.369 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.370 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.371 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.372 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.374 I llama_model_loader: - type  f32:  124 tensors
0.00.011.375 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.057 I llm_load_vocab: special tokens cache size = 5
0.00.026.283 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.297 I llm_load_print_meta: arch             = bert
0.00.026.298 I llm_load_print_meta: vocab type       = WPM
0.00.026.299 I llm_load_print_meta: n_vocab          = 30522
0.00.026.299 I llm_load_print_meta: n_merges         = 0
0.00.026.300 I llm_load_print_meta: vocab_only       = 0
0.00.026.300 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.301 I llm_load_print_meta: n_embd           = 384
0.00.026.301 I llm_load_print_meta: n_layer          = 12
0.00.026.308 I llm_load_print_meta: n_head           = 12
0.00.026.309 I llm_load_print_meta: n_head_kv        = 12
0.00.026.310 I llm_load_print_meta: n_rot            = 32
0.00.026.310 I llm_load_print_meta: n_swa            = 0
0.00.026.310 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.311 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.312 I llm_load_print_meta: n_gqa            = 1
0.00.026.313 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.314 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.315 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.318 I llm_load_print_meta: n_ff             = 1536
0.00.026.318 I llm_load_print_meta: n_expert         = 0
0.00.026.319 I llm_load_print_meta: n_expert_used    = 0
0.00.026.319 I llm_load_print_meta: causal attn      = 0
0.00.026.320 I llm_load_print_meta: pooling type     = 2
0.00.026.320 I llm_load_print_meta: rope type        = 2
0.00.026.321 I llm_load_print_meta: rope scaling     = linear
0.00.026.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.323 I llm_load_print_meta: freq_scale_train = 1
0.00.026.324 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.329 I llm_load_print_meta: model type       = 33M
0.00.026.329 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.330 I llm_load_print_meta: model params     = 33.21 M
0.00.026.331 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.332 I llm_load_print_meta: general.name     = Bge Small
0.00.026.332 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.333 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.333 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.333 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.334 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.334 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.335 I llm_load_print_meta: max token length = 21
0.00.026.359 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.028.908 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.029.947 I llama_new_context_with_model: n_ctx      = 512
0.00.029.953 I llama_new_context_with_model: n_batch    = 2048
0.00.029.954 I llama_new_context_with_model: n_ubatch   = 2048
0.00.029.954 I llama_new_context_with_model: flash_attn = 0
0.00.029.957 I llama_new_context_with_model: freq_base  = 10000.0
0.00.029.957 I llama_new_context_with_model: freq_scale = 1
0.00.033.018 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.034 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.039 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.491 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.501 I llama_new_context_with_model: graph nodes  = 429
0.00.034.501 I llama_new_context_with_model: graph splits = 1
0.00.034.503 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.273 I 
0.00.036.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.635 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.786 I llama_perf_context_print:        load time =      34.47 ms
0.00.042.789 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1899.13 tokens per second)
0.00.042.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.791 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.053s
user	0m0.083s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.227 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.983 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.016 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.018 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.019 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.019 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.021 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.023 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.023 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.024 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.025 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.029 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.030 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.070 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.071 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.072 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.073 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.074 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.074 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.075 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.076 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.078 I llama_model_loader: - type  f32:   41 tensors
0.00.029.080 I llama_model_loader: - type  f16:   29 tensors
0.00.054.463 W llm_load_vocab: empty token at index 5
0.00.068.501 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.078.038 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.186 I llm_load_vocab: special tokens cache size = 5
0.00.842.387 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.842.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.842.410 I llm_load_print_meta: arch             = jina-bert-v2
0.00.842.411 I llm_load_print_meta: vocab type       = BPE
0.00.842.412 I llm_load_print_meta: n_vocab          = 61056
0.00.842.412 I llm_load_print_meta: n_merges         = 39382
0.00.842.413 I llm_load_print_meta: vocab_only       = 0
0.00.842.413 I llm_load_print_meta: n_ctx_train      = 8192
0.00.842.414 I llm_load_print_meta: n_embd           = 384
0.00.842.414 I llm_load_print_meta: n_layer          = 4
0.00.842.425 I llm_load_print_meta: n_head           = 12
0.00.842.426 I llm_load_print_meta: n_head_kv        = 12
0.00.842.428 I llm_load_print_meta: n_rot            = 32
0.00.842.429 I llm_load_print_meta: n_swa            = 0
0.00.842.429 I llm_load_print_meta: n_embd_head_k    = 32
0.00.842.430 I llm_load_print_meta: n_embd_head_v    = 32
0.00.842.431 I llm_load_print_meta: n_gqa            = 1
0.00.842.433 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.842.433 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.842.435 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.842.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.842.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.842.437 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.842.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.842.439 I llm_load_print_meta: n_ff             = 1536
0.00.842.439 I llm_load_print_meta: n_expert         = 0
0.00.842.440 I llm_load_print_meta: n_expert_used    = 0
0.00.842.441 I llm_load_print_meta: causal attn      = 0
0.00.842.441 I llm_load_print_meta: pooling type     = -1
0.00.842.441 I llm_load_print_meta: rope type        = -1
0.00.842.442 I llm_load_print_meta: rope scaling     = linear
0.00.842.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.842.444 I llm_load_print_meta: freq_scale_train = 1
0.00.842.445 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.842.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.842.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.842.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.842.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.842.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.842.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.842.449 I llm_load_print_meta: model type       = 33M
0.00.842.450 I llm_load_print_meta: model ftype      = F16
0.00.842.451 I llm_load_print_meta: model params     = 32.90 M
0.00.842.452 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.842.453 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.842.454 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.842.454 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.842.455 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.842.455 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.842.456 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.842.456 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.842.457 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.842.457 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.842.458 I llm_load_print_meta: max token length = 45
0.00.842.482 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.846.154 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.849.146 I llama_new_context_with_model: n_ctx      = 8192
0.00.849.158 I llama_new_context_with_model: n_batch    = 2048
0.00.849.158 I llama_new_context_with_model: n_ubatch   = 2048
0.00.849.158 I llama_new_context_with_model: flash_attn = 0
0.00.849.160 I llama_new_context_with_model: freq_base  = 10000.0
0.00.849.161 I llama_new_context_with_model: freq_scale = 1
0.00.865.603 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.865.622 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.865.630 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.866.994 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.867.005 I llama_new_context_with_model: graph nodes  = 154
0.00.867.006 I llama_new_context_with_model: graph splits = 1
0.00.867.008 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.346 I 
0.00.869.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.869.722 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.869.728 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.869.735 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.869.735 I main: number of tokens in prompt = 13
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


0.00.869.741 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.869.741 I main: number of tokens in prompt = 40
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


0.00.870.818 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.888.447 I llama_perf_context_print:        load time =     867.55 ms
0.00.888.467 I llama_perf_context_print: prompt eval time =      17.54 ms /    62 tokens (    0.28 ms per token,  3534.78 tokens per second)
0.00.888.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.484 I llama_perf_context_print:       total time =      19.10 ms /    63 tokens

real	0m0.915s
user	0m1.005s
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
0.00.000.226 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.001.956 I main: load the model and apply lora adapter, if any
0.00.012.759 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type  f16:   98 tensors
0.00.083.940 I llm_load_vocab: special tokens cache size = 25
0.00.103.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.667 I llm_load_print_meta: arch             = gptneox
0.00.103.667 I llm_load_print_meta: vocab type       = BPE
0.00.103.668 I llm_load_print_meta: n_vocab          = 50304
0.00.103.669 I llm_load_print_meta: n_merges         = 50009
0.00.103.669 I llm_load_print_meta: vocab_only       = 0
0.00.103.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.670 I llm_load_print_meta: n_embd           = 2048
0.00.103.670 I llm_load_print_meta: n_layer          = 24
0.00.103.682 I llm_load_print_meta: n_head           = 16
0.00.103.683 I llm_load_print_meta: n_head_kv        = 16
0.00.103.683 I llm_load_print_meta: n_rot            = 32
0.00.103.684 I llm_load_print_meta: n_swa            = 0
0.00.103.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.686 I llm_load_print_meta: n_gqa            = 1
0.00.103.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.693 I llm_load_print_meta: n_ff             = 8192
0.00.103.693 I llm_load_print_meta: n_expert         = 0
0.00.103.694 I llm_load_print_meta: n_expert_used    = 0
0.00.103.694 I llm_load_print_meta: causal attn      = 1
0.00.103.695 I llm_load_print_meta: pooling type     = 0
0.00.103.696 I llm_load_print_meta: rope type        = 2
0.00.103.696 I llm_load_print_meta: rope scaling     = linear
0.00.103.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.699 I llm_load_print_meta: freq_scale_train = 1
0.00.103.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.703 I llm_load_print_meta: model type       = 1.4B
0.00.103.704 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.704 I llm_load_print_meta: model params     = 1.41 B
0.00.103.705 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.706 I llm_load_print_meta: general.name     = 1.4B
0.00.103.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.710 I llm_load_print_meta: max token length = 1024
0.00.103.733 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.257.652 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.260.914 I llama_new_context_with_model: n_ctx      = 2048
0.00.260.920 I llama_new_context_with_model: n_batch    = 2048
0.00.260.920 I llama_new_context_with_model: n_ubatch   = 512
0.00.260.920 I llama_new_context_with_model: flash_attn = 0
0.00.260.923 I llama_new_context_with_model: freq_base  = 10000.0
0.00.260.924 I llama_new_context_with_model: freq_scale = 1
0.00.381.244 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.381.267 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.383.080 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.383.093 I llama_new_context_with_model: graph nodes  = 967
0.00.383.094 I llama_new_context_with_model: graph splits = 1
0.00.383.097 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.335 I main: llama threadpool init, n_threads = 8
0.00.446.351 I 
0.00.446.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.444 I 
0.00.446.560 I sampler seed: 1234
0.00.446.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.577 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.446.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.578 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.883.299 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.04.883.311 I llama_perf_context_print:        load time =     444.29 ms
0.04.883.319 I llama_perf_context_print: prompt eval time =     227.17 ms /     7 tokens (   32.45 ms per token,    30.81 tokens per second)
0.04.883.333 I llama_perf_context_print:        eval time =    4199.97 ms /    63 runs   (   66.67 ms per token,    15.00 tokens per second)
0.04.883.347 I llama_perf_context_print:       total time =    4436.98 ms /    70 tokens

real	0m5.031s
user	0m35.755s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.460 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type  f16:   98 tensors
0.00.081.964 I llm_load_vocab: special tokens cache size = 25
0.00.101.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.391 I llm_load_print_meta: arch             = gptneox
0.00.101.391 I llm_load_print_meta: vocab type       = BPE
0.00.101.393 I llm_load_print_meta: n_vocab          = 50304
0.00.101.393 I llm_load_print_meta: n_merges         = 50009
0.00.101.394 I llm_load_print_meta: vocab_only       = 0
0.00.101.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.395 I llm_load_print_meta: n_embd           = 2048
0.00.101.395 I llm_load_print_meta: n_layer          = 24
0.00.101.406 I llm_load_print_meta: n_head           = 16
0.00.101.408 I llm_load_print_meta: n_head_kv        = 16
0.00.101.408 I llm_load_print_meta: n_rot            = 32
0.00.101.409 I llm_load_print_meta: n_swa            = 0
0.00.101.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.410 I llm_load_print_meta: n_gqa            = 1
0.00.101.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.418 I llm_load_print_meta: n_ff             = 8192
0.00.101.418 I llm_load_print_meta: n_expert         = 0
0.00.101.418 I llm_load_print_meta: n_expert_used    = 0
0.00.101.419 I llm_load_print_meta: causal attn      = 1
0.00.101.421 I llm_load_print_meta: pooling type     = 0
0.00.101.422 I llm_load_print_meta: rope type        = 2
0.00.101.422 I llm_load_print_meta: rope scaling     = linear
0.00.101.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.424 I llm_load_print_meta: freq_scale_train = 1
0.00.101.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.429 I llm_load_print_meta: model type       = 1.4B
0.00.101.430 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.431 I llm_load_print_meta: model params     = 1.41 B
0.00.101.432 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.432 I llm_load_print_meta: general.name     = 1.4B
0.00.101.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.437 I llm_load_print_meta: max token length = 1024
0.00.101.461 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.253.511 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.256.772 I llama_new_context_with_model: n_ctx      = 128
0.00.256.783 I llama_new_context_with_model: n_batch    = 128
0.00.256.783 I llama_new_context_with_model: n_ubatch   = 128
0.00.256.784 I llama_new_context_with_model: flash_attn = 0
0.00.256.786 I llama_new_context_with_model: freq_base  = 10000.0
0.00.256.787 I llama_new_context_with_model: freq_scale = 1
0.00.264.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.264.922 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.824 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.266.839 I llama_new_context_with_model: graph nodes  = 967
0.00.266.840 I llama_new_context_with_model: graph splits = 1
0.00.266.842 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.444 I 
0.00.323.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.550 I perplexity: tokenizing the input ..
0.00.337.233 I perplexity: tokenization took 13.677 ms
0.00.337.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.081.903 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.084.875 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.084.907 I llama_perf_context_print:        load time =     321.58 ms
0.05.084.914 I llama_perf_context_print: prompt eval time =    4744.11 ms /   128 tokens (   37.06 ms per token,    26.98 tokens per second)
0.05.084.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.084.917 I llama_perf_context_print:       total time =    4761.46 ms /   129 tokens

real	0m5.205s
user	0m38.247s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.001.975 I main: load the model and apply lora adapter, if any
0.00.012.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.905 I llm_load_vocab: special tokens cache size = 25
0.00.103.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.221 I llm_load_print_meta: arch             = gptneox
0.00.103.221 I llm_load_print_meta: vocab type       = BPE
0.00.103.222 I llm_load_print_meta: n_vocab          = 50304
0.00.103.222 I llm_load_print_meta: n_merges         = 50009
0.00.103.223 I llm_load_print_meta: vocab_only       = 0
0.00.103.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.224 I llm_load_print_meta: n_embd           = 2048
0.00.103.225 I llm_load_print_meta: n_layer          = 24
0.00.103.235 I llm_load_print_meta: n_head           = 16
0.00.103.237 I llm_load_print_meta: n_head_kv        = 16
0.00.103.237 I llm_load_print_meta: n_rot            = 32
0.00.103.238 I llm_load_print_meta: n_swa            = 0
0.00.103.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.240 I llm_load_print_meta: n_gqa            = 1
0.00.103.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.248 I llm_load_print_meta: n_ff             = 8192
0.00.103.248 I llm_load_print_meta: n_expert         = 0
0.00.103.249 I llm_load_print_meta: n_expert_used    = 0
0.00.103.249 I llm_load_print_meta: causal attn      = 1
0.00.103.250 I llm_load_print_meta: pooling type     = 0
0.00.103.251 I llm_load_print_meta: rope type        = 2
0.00.103.251 I llm_load_print_meta: rope scaling     = linear
0.00.103.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.253 I llm_load_print_meta: freq_scale_train = 1
0.00.103.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.257 I llm_load_print_meta: model type       = 1.4B
0.00.103.258 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.258 I llm_load_print_meta: model params     = 1.41 B
0.00.103.259 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.260 I llm_load_print_meta: general.name     = 1.4B
0.00.103.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.264 I llm_load_print_meta: max token length = 1024
0.00.103.287 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.644 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.850 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.862 I llama_new_context_with_model: n_batch    = 2048
0.00.167.862 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.863 I llama_new_context_with_model: flash_attn = 0
0.00.167.865 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.866 I llama_new_context_with_model: freq_scale = 1
0.00.289.602 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.446 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.459 I llama_new_context_with_model: graph nodes  = 967
0.00.291.459 I llama_new_context_with_model: graph splits = 1
0.00.291.462 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.053 I main: llama threadpool init, n_threads = 8
0.00.352.066 I 
0.00.352.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.147 I 
0.00.352.266 I sampler seed: 1234
0.00.352.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.281 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.282 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.455.629 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.455.641 I llama_perf_context_print:        load time =     349.99 ms
0.02.455.650 I llama_perf_context_print: prompt eval time =     149.69 ms /     7 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.455.659 I llama_perf_context_print:        eval time =    1944.07 ms /    63 runs   (   30.86 ms per token,    32.41 tokens per second)
0.02.455.676 I llama_perf_context_print:       total time =    2103.59 ms /    70 tokens

real	0m2.541s
user	0m17.040s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.080 I llm_load_vocab: special tokens cache size = 25
0.00.103.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.568 I llm_load_print_meta: arch             = gptneox
0.00.103.568 I llm_load_print_meta: vocab type       = BPE
0.00.103.569 I llm_load_print_meta: n_vocab          = 50304
0.00.103.570 I llm_load_print_meta: n_merges         = 50009
0.00.103.570 I llm_load_print_meta: vocab_only       = 0
0.00.103.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.571 I llm_load_print_meta: n_embd           = 2048
0.00.103.571 I llm_load_print_meta: n_layer          = 24
0.00.103.582 I llm_load_print_meta: n_head           = 16
0.00.103.583 I llm_load_print_meta: n_head_kv        = 16
0.00.103.584 I llm_load_print_meta: n_rot            = 32
0.00.103.584 I llm_load_print_meta: n_swa            = 0
0.00.103.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.586 I llm_load_print_meta: n_gqa            = 1
0.00.103.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.593 I llm_load_print_meta: n_ff             = 8192
0.00.103.593 I llm_load_print_meta: n_expert         = 0
0.00.103.594 I llm_load_print_meta: n_expert_used    = 0
0.00.103.594 I llm_load_print_meta: causal attn      = 1
0.00.103.594 I llm_load_print_meta: pooling type     = 0
0.00.103.595 I llm_load_print_meta: rope type        = 2
0.00.103.596 I llm_load_print_meta: rope scaling     = linear
0.00.103.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.598 I llm_load_print_meta: freq_scale_train = 1
0.00.103.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.602 I llm_load_print_meta: model type       = 1.4B
0.00.103.603 I llm_load_print_meta: model ftype      = Q8_0
0.00.103.604 I llm_load_print_meta: model params     = 1.41 B
0.00.103.604 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.103.605 I llm_load_print_meta: general.name     = 1.4B
0.00.103.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.609 I llm_load_print_meta: max token length = 1024
0.00.103.635 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.415 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.725 I llama_new_context_with_model: n_ctx      = 128
0.00.168.734 I llama_new_context_with_model: n_batch    = 128
0.00.168.735 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.735 I llama_new_context_with_model: flash_attn = 0
0.00.168.738 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.738 I llama_new_context_with_model: freq_scale = 1
0.00.176.907 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.925 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.847 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.860 I llama_new_context_with_model: graph nodes  = 967
0.00.178.860 I llama_new_context_with_model: graph splits = 1
0.00.178.862 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.182 I 
0.00.234.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.284 I perplexity: tokenizing the input ..
0.00.248.867 I perplexity: tokenization took 14.577 ms
0.00.248.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.990.816 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.993.787 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.993.826 I llama_perf_context_print:        load time =     232.37 ms
0.02.993.828 I llama_perf_context_print: prompt eval time =    2741.40 ms /   128 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.993.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.993.831 I llama_perf_context_print:       total time =    2759.65 ms /   129 tokens

real	0m3.054s
user	0m22.423s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.850 I llm_load_vocab: special tokens cache size = 25
0.00.103.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.209 I llm_load_print_meta: arch             = gptneox
0.00.103.211 I llm_load_print_meta: vocab type       = BPE
0.00.103.212 I llm_load_print_meta: n_vocab          = 50304
0.00.103.212 I llm_load_print_meta: n_merges         = 50009
0.00.103.213 I llm_load_print_meta: vocab_only       = 0
0.00.103.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.214 I llm_load_print_meta: n_embd           = 2048
0.00.103.214 I llm_load_print_meta: n_layer          = 24
0.00.103.225 I llm_load_print_meta: n_head           = 16
0.00.103.226 I llm_load_print_meta: n_head_kv        = 16
0.00.103.227 I llm_load_print_meta: n_rot            = 32
0.00.103.227 I llm_load_print_meta: n_swa            = 0
0.00.103.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.230 I llm_load_print_meta: n_gqa            = 1
0.00.103.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.239 I llm_load_print_meta: n_ff             = 8192
0.00.103.240 I llm_load_print_meta: n_expert         = 0
0.00.103.240 I llm_load_print_meta: n_expert_used    = 0
0.00.103.240 I llm_load_print_meta: causal attn      = 1
0.00.103.241 I llm_load_print_meta: pooling type     = 0
0.00.103.242 I llm_load_print_meta: rope type        = 2
0.00.103.243 I llm_load_print_meta: rope scaling     = linear
0.00.103.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.245 I llm_load_print_meta: freq_scale_train = 1
0.00.103.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.249 I llm_load_print_meta: model type       = 1.4B
0.00.103.250 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.251 I llm_load_print_meta: model params     = 1.41 B
0.00.103.252 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.253 I llm_load_print_meta: general.name     = 1.4B
0.00.103.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.257 I llm_load_print_meta: max token length = 1024
0.00.103.280 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.935 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.228 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.236 I llama_new_context_with_model: n_batch    = 2048
0.00.143.236 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.237 I llama_new_context_with_model: flash_attn = 0
0.00.143.239 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.240 I llama_new_context_with_model: freq_scale = 1
0.00.264.586 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.395 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.408 I llama_new_context_with_model: graph nodes  = 967
0.00.266.408 I llama_new_context_with_model: graph splits = 1
0.00.266.412 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.721 I main: llama threadpool init, n_threads = 8
0.00.326.736 I 
0.00.326.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.822 I 
0.00.326.936 I sampler seed: 1234
0.00.326.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.952 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.952 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.334.763 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.334.775 I llama_perf_context_print:        load time =     324.74 ms
0.02.334.784 I llama_perf_context_print: prompt eval time =     156.62 ms /     7 tokens (   22.38 ms per token,    44.69 tokens per second)
0.02.334.792 I llama_perf_context_print:        eval time =    1841.70 ms /    63 runs   (   29.23 ms per token,    34.21 tokens per second)
0.02.334.808 I llama_perf_context_print:       total time =    2008.06 ms /    70 tokens

real	0m2.406s
user	0m16.326s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.322 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.296 I llm_load_vocab: special tokens cache size = 25
0.00.100.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.618 I llm_load_print_meta: arch             = gptneox
0.00.100.619 I llm_load_print_meta: vocab type       = BPE
0.00.100.620 I llm_load_print_meta: n_vocab          = 50304
0.00.100.621 I llm_load_print_meta: n_merges         = 50009
0.00.100.621 I llm_load_print_meta: vocab_only       = 0
0.00.100.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.622 I llm_load_print_meta: n_embd           = 2048
0.00.100.622 I llm_load_print_meta: n_layer          = 24
0.00.100.633 I llm_load_print_meta: n_head           = 16
0.00.100.634 I llm_load_print_meta: n_head_kv        = 16
0.00.100.635 I llm_load_print_meta: n_rot            = 32
0.00.100.636 I llm_load_print_meta: n_swa            = 0
0.00.100.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.638 I llm_load_print_meta: n_gqa            = 1
0.00.100.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.646 I llm_load_print_meta: n_ff             = 8192
0.00.100.647 I llm_load_print_meta: n_expert         = 0
0.00.100.647 I llm_load_print_meta: n_expert_used    = 0
0.00.100.647 I llm_load_print_meta: causal attn      = 1
0.00.100.648 I llm_load_print_meta: pooling type     = 0
0.00.100.649 I llm_load_print_meta: rope type        = 2
0.00.100.650 I llm_load_print_meta: rope scaling     = linear
0.00.100.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.652 I llm_load_print_meta: freq_scale_train = 1
0.00.100.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.662 I llm_load_print_meta: model type       = 1.4B
0.00.100.662 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.663 I llm_load_print_meta: model params     = 1.41 B
0.00.100.664 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.665 I llm_load_print_meta: general.name     = 1.4B
0.00.100.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.669 I llm_load_print_meta: max token length = 1024
0.00.100.698 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.179 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.349 I llama_new_context_with_model: n_ctx      = 128
0.00.140.356 I llama_new_context_with_model: n_batch    = 128
0.00.140.356 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.357 I llama_new_context_with_model: flash_attn = 0
0.00.140.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.360 I llama_new_context_with_model: freq_scale = 1
0.00.148.529 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.546 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.468 I llama_new_context_with_model: graph nodes  = 967
0.00.150.469 I llama_new_context_with_model: graph splits = 1
0.00.150.471 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.696 I 
0.00.205.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.781 I perplexity: tokenizing the input ..
0.00.219.418 I perplexity: tokenization took 13.632 ms
0.00.219.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.165.788 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.168.725 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.168.758 I llama_perf_context_print:        load time =     203.78 ms
0.03.168.765 I llama_perf_context_print: prompt eval time =    2945.82 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.168.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.168.767 I llama_perf_context_print:       total time =    2963.06 ms /   129 tokens

real	0m3.216s
user	0m24.097s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.896 I llm_load_vocab: special tokens cache size = 25
0.00.103.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.272 I llm_load_print_meta: arch             = gptneox
0.00.103.273 I llm_load_print_meta: vocab type       = BPE
0.00.103.274 I llm_load_print_meta: n_vocab          = 50304
0.00.103.274 I llm_load_print_meta: n_merges         = 50009
0.00.103.275 I llm_load_print_meta: vocab_only       = 0
0.00.103.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.276 I llm_load_print_meta: n_embd           = 2048
0.00.103.276 I llm_load_print_meta: n_layer          = 24
0.00.103.287 I llm_load_print_meta: n_head           = 16
0.00.103.289 I llm_load_print_meta: n_head_kv        = 16
0.00.103.289 I llm_load_print_meta: n_rot            = 32
0.00.103.289 I llm_load_print_meta: n_swa            = 0
0.00.103.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.293 I llm_load_print_meta: n_gqa            = 1
0.00.103.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.302 I llm_load_print_meta: n_ff             = 8192
0.00.103.303 I llm_load_print_meta: n_expert         = 0
0.00.103.303 I llm_load_print_meta: n_expert_used    = 0
0.00.103.304 I llm_load_print_meta: causal attn      = 1
0.00.103.304 I llm_load_print_meta: pooling type     = 0
0.00.103.305 I llm_load_print_meta: rope type        = 2
0.00.103.305 I llm_load_print_meta: rope scaling     = linear
0.00.103.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.307 I llm_load_print_meta: freq_scale_train = 1
0.00.103.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.311 I llm_load_print_meta: model type       = 1.4B
0.00.103.312 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.313 I llm_load_print_meta: model params     = 1.41 B
0.00.103.314 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.314 I llm_load_print_meta: general.name     = 1.4B
0.00.103.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.318 I llm_load_print_meta: max token length = 1024
0.00.103.341 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.933 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.203 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.214 I llama_new_context_with_model: n_batch    = 2048
0.00.146.215 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.215 I llama_new_context_with_model: flash_attn = 0
0.00.146.218 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.219 I llama_new_context_with_model: freq_scale = 1
0.00.266.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.668 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.440 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.455 I llama_new_context_with_model: graph nodes  = 967
0.00.268.456 I llama_new_context_with_model: graph splits = 1
0.00.268.459 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.870 I main: llama threadpool init, n_threads = 8
0.00.330.886 I 
0.00.330.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.970 I 
0.00.331.087 I sampler seed: 1234
0.00.331.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.103 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.104 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.421.252 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.421.263 I llama_perf_context_print:        load time =     328.89 ms
0.02.421.272 I llama_perf_context_print: prompt eval time =     164.46 ms /     7 tokens (   23.49 ms per token,    42.56 tokens per second)
0.02.421.280 I llama_perf_context_print:        eval time =    1916.24 ms /    63 runs   (   30.42 ms per token,    32.88 tokens per second)
0.02.421.297 I llama_perf_context_print:       total time =    2090.40 ms /    70 tokens

real	0m2.495s
user	0m16.967s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.261 I llm_load_vocab: special tokens cache size = 25
0.00.100.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.477 I llm_load_print_meta: arch             = gptneox
0.00.100.478 I llm_load_print_meta: vocab type       = BPE
0.00.100.479 I llm_load_print_meta: n_vocab          = 50304
0.00.100.479 I llm_load_print_meta: n_merges         = 50009
0.00.100.480 I llm_load_print_meta: vocab_only       = 0
0.00.100.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.480 I llm_load_print_meta: n_embd           = 2048
0.00.100.481 I llm_load_print_meta: n_layer          = 24
0.00.100.490 I llm_load_print_meta: n_head           = 16
0.00.100.492 I llm_load_print_meta: n_head_kv        = 16
0.00.100.493 I llm_load_print_meta: n_rot            = 32
0.00.100.493 I llm_load_print_meta: n_swa            = 0
0.00.100.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.497 I llm_load_print_meta: n_gqa            = 1
0.00.100.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.500 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.506 I llm_load_print_meta: n_ff             = 8192
0.00.100.507 I llm_load_print_meta: n_expert         = 0
0.00.100.507 I llm_load_print_meta: n_expert_used    = 0
0.00.100.508 I llm_load_print_meta: causal attn      = 1
0.00.100.508 I llm_load_print_meta: pooling type     = 0
0.00.100.508 I llm_load_print_meta: rope type        = 2
0.00.100.509 I llm_load_print_meta: rope scaling     = linear
0.00.100.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.511 I llm_load_print_meta: freq_scale_train = 1
0.00.100.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.516 I llm_load_print_meta: model type       = 1.4B
0.00.100.517 I llm_load_print_meta: model ftype      = Q4_1
0.00.100.517 I llm_load_print_meta: model params     = 1.41 B
0.00.100.518 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.100.519 I llm_load_print_meta: general.name     = 1.4B
0.00.100.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.523 I llm_load_print_meta: max token length = 1024
0.00.100.549 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.250 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.527 I llama_new_context_with_model: n_ctx      = 128
0.00.143.535 I llama_new_context_with_model: n_batch    = 128
0.00.143.535 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.536 I llama_new_context_with_model: flash_attn = 0
0.00.143.539 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.539 I llama_new_context_with_model: freq_scale = 1
0.00.151.781 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.726 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.740 I llama_new_context_with_model: graph nodes  = 967
0.00.153.741 I llama_new_context_with_model: graph splits = 1
0.00.153.743 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.300 I 
0.00.211.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.425 I perplexity: tokenizing the input ..
0.00.225.109 I perplexity: tokenization took 13.679 ms
0.00.225.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.335.863 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.338.831 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.338.870 I llama_perf_context_print:        load time =     209.46 ms
0.03.338.871 I llama_perf_context_print: prompt eval time =    3110.16 ms /   128 tokens (   24.30 ms per token,    41.16 tokens per second)
0.03.338.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.338.874 I llama_perf_context_print:       total time =    3127.57 ms /   129 tokens

real	0m3.388s
user	0m25.355s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.671 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.704 I llm_load_vocab: special tokens cache size = 25
0.00.105.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.388 I llm_load_print_meta: arch             = gptneox
0.00.105.388 I llm_load_print_meta: vocab type       = BPE
0.00.105.389 I llm_load_print_meta: n_vocab          = 50304
0.00.105.390 I llm_load_print_meta: n_merges         = 50009
0.00.105.390 I llm_load_print_meta: vocab_only       = 0
0.00.105.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.391 I llm_load_print_meta: n_embd           = 2048
0.00.105.392 I llm_load_print_meta: n_layer          = 24
0.00.105.403 I llm_load_print_meta: n_head           = 16
0.00.105.404 I llm_load_print_meta: n_head_kv        = 16
0.00.105.405 I llm_load_print_meta: n_rot            = 32
0.00.105.406 I llm_load_print_meta: n_swa            = 0
0.00.105.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.408 I llm_load_print_meta: n_gqa            = 1
0.00.105.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.416 I llm_load_print_meta: n_ff             = 8192
0.00.105.416 I llm_load_print_meta: n_expert         = 0
0.00.105.416 I llm_load_print_meta: n_expert_used    = 0
0.00.105.417 I llm_load_print_meta: causal attn      = 1
0.00.105.417 I llm_load_print_meta: pooling type     = 0
0.00.105.418 I llm_load_print_meta: rope type        = 2
0.00.105.418 I llm_load_print_meta: rope scaling     = linear
0.00.105.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.420 I llm_load_print_meta: freq_scale_train = 1
0.00.105.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.426 I llm_load_print_meta: model type       = 1.4B
0.00.105.427 I llm_load_print_meta: model ftype      = Q5_0
0.00.105.428 I llm_load_print_meta: model params     = 1.41 B
0.00.105.429 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.105.430 I llm_load_print_meta: general.name     = 1.4B
0.00.105.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.434 I llm_load_print_meta: max token length = 1024
0.00.105.458 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.377 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.151.563 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.575 I llama_new_context_with_model: n_batch    = 2048
0.00.151.575 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.575 I llama_new_context_with_model: flash_attn = 0
0.00.151.578 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.579 I llama_new_context_with_model: freq_scale = 1
0.00.270.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.673 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.472 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.483 I llama_new_context_with_model: graph nodes  = 967
0.00.272.483 I llama_new_context_with_model: graph splits = 1
0.00.272.487 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.604 I main: llama threadpool init, n_threads = 8
0.00.347.620 I 
0.00.347.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.702 I 
0.00.347.821 I sampler seed: 1234
0.00.347.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.836 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.836 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.905.033 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.905.063 I llama_perf_context_print:        load time =     345.63 ms
0.02.905.096 I llama_perf_context_print: prompt eval time =     207.87 ms /     7 tokens (   29.70 ms per token,    33.67 tokens per second)
0.02.905.129 I llama_perf_context_print:        eval time =    2339.10 ms /    63 runs   (   37.13 ms per token,    26.93 tokens per second)
0.02.905.158 I llama_perf_context_print:       total time =    2557.46 ms /    70 tokens

real	0m2.978s
user	0m20.793s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.258 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.393 I llm_load_vocab: special tokens cache size = 25
0.00.100.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.814 I llm_load_print_meta: arch             = gptneox
0.00.100.814 I llm_load_print_meta: vocab type       = BPE
0.00.100.815 I llm_load_print_meta: n_vocab          = 50304
0.00.100.816 I llm_load_print_meta: n_merges         = 50009
0.00.100.818 I llm_load_print_meta: vocab_only       = 0
0.00.100.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.819 I llm_load_print_meta: n_embd           = 2048
0.00.100.819 I llm_load_print_meta: n_layer          = 24
0.00.100.828 I llm_load_print_meta: n_head           = 16
0.00.100.830 I llm_load_print_meta: n_head_kv        = 16
0.00.100.830 I llm_load_print_meta: n_rot            = 32
0.00.100.831 I llm_load_print_meta: n_swa            = 0
0.00.100.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.833 I llm_load_print_meta: n_gqa            = 1
0.00.100.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.841 I llm_load_print_meta: n_ff             = 8192
0.00.100.841 I llm_load_print_meta: n_expert         = 0
0.00.100.842 I llm_load_print_meta: n_expert_used    = 0
0.00.100.842 I llm_load_print_meta: causal attn      = 1
0.00.100.843 I llm_load_print_meta: pooling type     = 0
0.00.100.843 I llm_load_print_meta: rope type        = 2
0.00.100.844 I llm_load_print_meta: rope scaling     = linear
0.00.100.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.847 I llm_load_print_meta: freq_scale_train = 1
0.00.100.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.851 I llm_load_print_meta: model type       = 1.4B
0.00.100.852 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.852 I llm_load_print_meta: model params     = 1.41 B
0.00.100.854 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.854 I llm_load_print_meta: general.name     = 1.4B
0.00.100.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.858 I llm_load_print_meta: max token length = 1024
0.00.100.883 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.861 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.088 I llama_new_context_with_model: n_ctx      = 128
0.00.147.095 I llama_new_context_with_model: n_batch    = 128
0.00.147.095 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.095 I llama_new_context_with_model: flash_attn = 0
0.00.147.098 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.099 I llama_new_context_with_model: freq_scale = 1
0.00.155.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.174 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.186 I llama_new_context_with_model: graph nodes  = 967
0.00.157.187 I llama_new_context_with_model: graph splits = 1
0.00.157.188 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.321 I 
0.00.227.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.418 I perplexity: tokenizing the input ..
0.00.241.096 I perplexity: tokenization took 13.673 ms
0.00.241.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.140.456 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.143.413 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.143.445 I llama_perf_context_print:        load time =     225.50 ms
0.04.143.452 I llama_perf_context_print: prompt eval time =    3898.81 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.143.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.143.454 I llama_perf_context_print:       total time =    3916.12 ms /   129 tokens

real	0m4.194s
user	0m31.794s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.956 I main: load the model and apply lora adapter, if any
0.00.012.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.975 I llama_model_loader: - type  f32:  194 tensors
0.00.030.977 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.783 I llm_load_vocab: special tokens cache size = 25
0.00.106.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.379 I llm_load_print_meta: arch             = gptneox
0.00.106.380 I llm_load_print_meta: vocab type       = BPE
0.00.106.381 I llm_load_print_meta: n_vocab          = 50304
0.00.106.381 I llm_load_print_meta: n_merges         = 50009
0.00.106.382 I llm_load_print_meta: vocab_only       = 0
0.00.106.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.382 I llm_load_print_meta: n_embd           = 2048
0.00.106.383 I llm_load_print_meta: n_layer          = 24
0.00.106.394 I llm_load_print_meta: n_head           = 16
0.00.106.396 I llm_load_print_meta: n_head_kv        = 16
0.00.106.396 I llm_load_print_meta: n_rot            = 32
0.00.106.397 I llm_load_print_meta: n_swa            = 0
0.00.106.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.399 I llm_load_print_meta: n_gqa            = 1
0.00.106.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.417 I llm_load_print_meta: n_ff             = 8192
0.00.106.418 I llm_load_print_meta: n_expert         = 0
0.00.106.418 I llm_load_print_meta: n_expert_used    = 0
0.00.106.419 I llm_load_print_meta: causal attn      = 1
0.00.106.419 I llm_load_print_meta: pooling type     = 0
0.00.106.419 I llm_load_print_meta: rope type        = 2
0.00.106.420 I llm_load_print_meta: rope scaling     = linear
0.00.106.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.422 I llm_load_print_meta: freq_scale_train = 1
0.00.106.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.426 I llm_load_print_meta: model type       = 1.4B
0.00.106.426 I llm_load_print_meta: model ftype      = Q5_1
0.00.106.428 I llm_load_print_meta: model params     = 1.41 B
0.00.106.429 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.106.430 I llm_load_print_meta: general.name     = 1.4B
0.00.106.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.434 I llm_load_print_meta: max token length = 1024
0.00.106.458 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.556 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.154.857 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.865 I llama_new_context_with_model: n_batch    = 2048
0.00.154.865 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.866 I llama_new_context_with_model: flash_attn = 0
0.00.154.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.869 I llama_new_context_with_model: freq_scale = 1
0.00.276.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.812 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.827 I llama_new_context_with_model: graph nodes  = 967
0.00.277.827 I llama_new_context_with_model: graph splits = 1
0.00.277.831 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.183 I main: llama threadpool init, n_threads = 8
0.00.354.200 I 
0.00.354.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.286 I 
0.00.354.425 I sampler seed: 1234
0.00.354.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.441 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.442 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.980.636 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.980.647 I llama_perf_context_print:        load time =     352.14 ms
0.02.980.656 I llama_perf_context_print: prompt eval time =     209.62 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.980.665 I llama_perf_context_print:        eval time =    2407.15 ms /    63 runs   (   38.21 ms per token,    26.17 tokens per second)
0.02.980.672 I llama_perf_context_print:       total time =    2626.47 ms /    70 tokens

real	0m3.054s
user	0m21.377s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.532 I llm_load_vocab: special tokens cache size = 25
0.00.100.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.821 I llm_load_print_meta: arch             = gptneox
0.00.100.822 I llm_load_print_meta: vocab type       = BPE
0.00.100.824 I llm_load_print_meta: n_vocab          = 50304
0.00.100.825 I llm_load_print_meta: n_merges         = 50009
0.00.100.825 I llm_load_print_meta: vocab_only       = 0
0.00.100.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.826 I llm_load_print_meta: n_embd           = 2048
0.00.100.826 I llm_load_print_meta: n_layer          = 24
0.00.100.836 I llm_load_print_meta: n_head           = 16
0.00.100.837 I llm_load_print_meta: n_head_kv        = 16
0.00.100.838 I llm_load_print_meta: n_rot            = 32
0.00.100.838 I llm_load_print_meta: n_swa            = 0
0.00.100.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.841 I llm_load_print_meta: n_gqa            = 1
0.00.100.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.849 I llm_load_print_meta: n_ff             = 8192
0.00.100.850 I llm_load_print_meta: n_expert         = 0
0.00.100.850 I llm_load_print_meta: n_expert_used    = 0
0.00.100.851 I llm_load_print_meta: causal attn      = 1
0.00.100.851 I llm_load_print_meta: pooling type     = 0
0.00.100.852 I llm_load_print_meta: rope type        = 2
0.00.100.853 I llm_load_print_meta: rope scaling     = linear
0.00.100.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.855 I llm_load_print_meta: freq_scale_train = 1
0.00.100.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.859 I llm_load_print_meta: model type       = 1.4B
0.00.100.860 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.861 I llm_load_print_meta: model params     = 1.41 B
0.00.100.862 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.863 I llm_load_print_meta: general.name     = 1.4B
0.00.100.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.867 I llm_load_print_meta: max token length = 1024
0.00.100.895 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.201 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.353 I llama_new_context_with_model: n_ctx      = 128
0.00.149.362 I llama_new_context_with_model: n_batch    = 128
0.00.149.363 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.364 I llama_new_context_with_model: flash_attn = 0
0.00.149.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.367 I llama_new_context_with_model: freq_scale = 1
0.00.157.571 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.590 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.489 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.503 I llama_new_context_with_model: graph nodes  = 967
0.00.159.503 I llama_new_context_with_model: graph splits = 1
0.00.159.505 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.051 I 
0.00.231.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.155 I perplexity: tokenizing the input ..
0.00.244.856 I perplexity: tokenization took 13.695 ms
0.00.244.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.159.645 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.162.606 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.162.638 I llama_perf_context_print:        load time =     229.20 ms
0.04.162.645 I llama_perf_context_print: prompt eval time =    3914.23 ms /   128 tokens (   30.58 ms per token,    32.70 tokens per second)
0.04.162.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.162.647 I llama_perf_context_print:       total time =    3931.59 ms /   129 tokens

real	0m4.214s
user	0m31.886s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.174 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.859 I llm_load_vocab: special tokens cache size = 25
0.00.102.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.199 I llm_load_print_meta: arch             = gptneox
0.00.102.200 I llm_load_print_meta: vocab type       = BPE
0.00.102.201 I llm_load_print_meta: n_vocab          = 50304
0.00.102.201 I llm_load_print_meta: n_merges         = 50009
0.00.102.202 I llm_load_print_meta: vocab_only       = 0
0.00.102.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.203 I llm_load_print_meta: n_embd           = 2048
0.00.102.203 I llm_load_print_meta: n_layer          = 24
0.00.102.215 I llm_load_print_meta: n_head           = 16
0.00.102.217 I llm_load_print_meta: n_head_kv        = 16
0.00.102.217 I llm_load_print_meta: n_rot            = 32
0.00.102.217 I llm_load_print_meta: n_swa            = 0
0.00.102.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.220 I llm_load_print_meta: n_gqa            = 1
0.00.102.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.229 I llm_load_print_meta: n_ff             = 8192
0.00.102.229 I llm_load_print_meta: n_expert         = 0
0.00.102.229 I llm_load_print_meta: n_expert_used    = 0
0.00.102.230 I llm_load_print_meta: causal attn      = 1
0.00.102.230 I llm_load_print_meta: pooling type     = 0
0.00.102.231 I llm_load_print_meta: rope type        = 2
0.00.102.232 I llm_load_print_meta: rope scaling     = linear
0.00.102.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.235 I llm_load_print_meta: freq_scale_train = 1
0.00.102.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.239 I llm_load_print_meta: model type       = 1.4B
0.00.102.240 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.241 I llm_load_print_meta: model params     = 1.41 B
0.00.102.243 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.243 I llm_load_print_meta: general.name     = 1.4B
0.00.102.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.247 I llm_load_print_meta: max token length = 1024
0.00.102.273 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.567 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.630 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.640 I llama_new_context_with_model: n_batch    = 2048
0.00.130.641 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.641 I llama_new_context_with_model: flash_attn = 0
0.00.130.644 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.644 I llama_new_context_with_model: freq_scale = 1
0.00.250.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.070 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.859 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.871 I llama_new_context_with_model: graph nodes  = 967
0.00.251.872 I llama_new_context_with_model: graph splits = 1
0.00.251.875 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.690 I main: llama threadpool init, n_threads = 8
0.00.315.704 I 
0.00.315.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.788 I 
0.00.315.901 I sampler seed: 1234
0.00.315.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.917 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.315.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.918 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.452.035 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.452.046 I llama_perf_context_print:        load time =     313.72 ms
0.02.452.055 I llama_perf_context_print: prompt eval time =     171.29 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.452.071 I llama_perf_context_print:        eval time =    1955.55 ms /    63 runs   (   31.04 ms per token,    32.22 tokens per second)
0.02.452.080 I llama_perf_context_print:       total time =    2136.36 ms /    70 tokens

real	0m2.515s
user	0m17.388s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.498 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.581 I llm_load_vocab: special tokens cache size = 25
0.00.106.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.194 I llm_load_print_meta: arch             = gptneox
0.00.106.195 I llm_load_print_meta: vocab type       = BPE
0.00.106.196 I llm_load_print_meta: n_vocab          = 50304
0.00.106.196 I llm_load_print_meta: n_merges         = 50009
0.00.106.197 I llm_load_print_meta: vocab_only       = 0
0.00.106.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.197 I llm_load_print_meta: n_embd           = 2048
0.00.106.198 I llm_load_print_meta: n_layer          = 24
0.00.106.208 I llm_load_print_meta: n_head           = 16
0.00.106.210 I llm_load_print_meta: n_head_kv        = 16
0.00.106.211 I llm_load_print_meta: n_rot            = 32
0.00.106.211 I llm_load_print_meta: n_swa            = 0
0.00.106.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.214 I llm_load_print_meta: n_gqa            = 1
0.00.106.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.222 I llm_load_print_meta: n_ff             = 8192
0.00.106.222 I llm_load_print_meta: n_expert         = 0
0.00.106.223 I llm_load_print_meta: n_expert_used    = 0
0.00.106.223 I llm_load_print_meta: causal attn      = 1
0.00.106.224 I llm_load_print_meta: pooling type     = 0
0.00.106.225 I llm_load_print_meta: rope type        = 2
0.00.106.225 I llm_load_print_meta: rope scaling     = linear
0.00.106.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.227 I llm_load_print_meta: freq_scale_train = 1
0.00.106.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.233 I llm_load_print_meta: model type       = 1.4B
0.00.106.233 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.106.234 I llm_load_print_meta: model params     = 1.41 B
0.00.106.235 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.106.235 I llm_load_print_meta: general.name     = 1.4B
0.00.106.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.239 I llm_load_print_meta: max token length = 1024
0.00.106.269 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.097 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.135.586 I llama_new_context_with_model: n_ctx      = 128
0.00.135.598 I llama_new_context_with_model: n_batch    = 128
0.00.135.598 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.599 I llama_new_context_with_model: flash_attn = 0
0.00.135.602 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.603 I llama_new_context_with_model: freq_scale = 1
0.00.144.016 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.039 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.998 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.013 I llama_new_context_with_model: graph nodes  = 967
0.00.146.014 I llama_new_context_with_model: graph splits = 1
0.00.146.016 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.443 I 
0.00.205.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.545 I perplexity: tokenizing the input ..
0.00.220.242 I perplexity: tokenization took 14.691 ms
0.00.220.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.453.883 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.456.873 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.456.908 I llama_perf_context_print:        load time =     203.56 ms
0.03.456.910 I llama_perf_context_print: prompt eval time =    3233.03 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.456.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.456.912 I llama_perf_context_print:       total time =    3251.47 ms /   129 tokens

real	0m3.497s
user	0m26.351s
sys	0m0.141s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.061 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.861 I llm_load_vocab: special tokens cache size = 25
0.00.103.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.320 I llm_load_print_meta: arch             = gptneox
0.00.103.320 I llm_load_print_meta: vocab type       = BPE
0.00.103.321 I llm_load_print_meta: n_vocab          = 50304
0.00.103.321 I llm_load_print_meta: n_merges         = 50009
0.00.103.322 I llm_load_print_meta: vocab_only       = 0
0.00.103.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.323 I llm_load_print_meta: n_embd           = 2048
0.00.103.324 I llm_load_print_meta: n_layer          = 24
0.00.103.334 I llm_load_print_meta: n_head           = 16
0.00.103.336 I llm_load_print_meta: n_head_kv        = 16
0.00.103.336 I llm_load_print_meta: n_rot            = 32
0.00.103.337 I llm_load_print_meta: n_swa            = 0
0.00.103.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.339 I llm_load_print_meta: n_gqa            = 1
0.00.103.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.347 I llm_load_print_meta: n_ff             = 8192
0.00.103.348 I llm_load_print_meta: n_expert         = 0
0.00.103.348 I llm_load_print_meta: n_expert_used    = 0
0.00.103.348 I llm_load_print_meta: causal attn      = 1
0.00.103.349 I llm_load_print_meta: pooling type     = 0
0.00.103.349 I llm_load_print_meta: rope type        = 2
0.00.103.350 I llm_load_print_meta: rope scaling     = linear
0.00.103.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.352 I llm_load_print_meta: freq_scale_train = 1
0.00.103.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.356 I llm_load_print_meta: model type       = 1.4B
0.00.103.357 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.357 I llm_load_print_meta: model params     = 1.41 B
0.00.103.359 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.359 I llm_load_print_meta: general.name     = 1.4B
0.00.103.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.363 I llm_load_print_meta: max token length = 1024
0.00.103.386 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.232 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.515 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.524 I llama_new_context_with_model: n_batch    = 2048
0.00.140.524 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.525 I llama_new_context_with_model: flash_attn = 0
0.00.140.528 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.529 I llama_new_context_with_model: freq_scale = 1
0.00.261.166 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.016 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.028 I llama_new_context_with_model: graph nodes  = 967
0.00.263.029 I llama_new_context_with_model: graph splits = 1
0.00.263.033 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.649 I main: llama threadpool init, n_threads = 8
0.00.324.663 I 
0.00.324.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.748 I 
0.00.324.864 I sampler seed: 1234
0.00.324.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.879 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.880 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.387.370 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.387.381 I llama_perf_context_print:        load time =     322.67 ms
0.02.387.390 I llama_perf_context_print: prompt eval time =     162.18 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.387.399 I llama_perf_context_print:        eval time =    1890.75 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.387.407 I llama_perf_context_print:       total time =    2062.74 ms /    70 tokens

real	0m2.457s
user	0m16.792s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.861 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.862 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.862 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.488 I llm_load_vocab: special tokens cache size = 25
0.00.101.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.092 I llm_load_print_meta: arch             = gptneox
0.00.101.092 I llm_load_print_meta: vocab type       = BPE
0.00.101.093 I llm_load_print_meta: n_vocab          = 50304
0.00.101.094 I llm_load_print_meta: n_merges         = 50009
0.00.101.094 I llm_load_print_meta: vocab_only       = 0
0.00.101.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.095 I llm_load_print_meta: n_embd           = 2048
0.00.101.097 I llm_load_print_meta: n_layer          = 24
0.00.101.106 I llm_load_print_meta: n_head           = 16
0.00.101.108 I llm_load_print_meta: n_head_kv        = 16
0.00.101.108 I llm_load_print_meta: n_rot            = 32
0.00.101.109 I llm_load_print_meta: n_swa            = 0
0.00.101.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.111 I llm_load_print_meta: n_gqa            = 1
0.00.101.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.118 I llm_load_print_meta: n_ff             = 8192
0.00.101.119 I llm_load_print_meta: n_expert         = 0
0.00.101.119 I llm_load_print_meta: n_expert_used    = 0
0.00.101.120 I llm_load_print_meta: causal attn      = 1
0.00.101.120 I llm_load_print_meta: pooling type     = 0
0.00.101.120 I llm_load_print_meta: rope type        = 2
0.00.101.121 I llm_load_print_meta: rope scaling     = linear
0.00.101.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.123 I llm_load_print_meta: freq_scale_train = 1
0.00.101.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.128 I llm_load_print_meta: model type       = 1.4B
0.00.101.128 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.129 I llm_load_print_meta: model params     = 1.41 B
0.00.101.130 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.131 I llm_load_print_meta: general.name     = 1.4B
0.00.101.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.135 I llm_load_print_meta: max token length = 1024
0.00.101.162 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.010 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.234 I llama_new_context_with_model: n_ctx      = 128
0.00.138.243 I llama_new_context_with_model: n_batch    = 128
0.00.138.244 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.244 I llama_new_context_with_model: flash_attn = 0
0.00.138.247 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.247 I llama_new_context_with_model: freq_scale = 1
0.00.146.455 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.473 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.401 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.413 I llama_new_context_with_model: graph nodes  = 967
0.00.148.413 I llama_new_context_with_model: graph splits = 1
0.00.148.415 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.923 I 
0.00.205.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.035 I perplexity: tokenizing the input ..
0.00.218.649 I perplexity: tokenization took 13.608 ms
0.00.218.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.256.788 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.259.759 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.259.797 I llama_perf_context_print:        load time =     203.09 ms
0.03.259.799 I llama_perf_context_print: prompt eval time =    3037.58 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.259.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.259.802 I llama_perf_context_print:       total time =    3054.88 ms /   129 tokens

real	0m3.305s
user	0m24.799s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.012.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.926 I llm_load_vocab: special tokens cache size = 25
0.00.101.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.252 I llm_load_print_meta: arch             = gptneox
0.00.101.254 I llm_load_print_meta: vocab type       = BPE
0.00.101.255 I llm_load_print_meta: n_vocab          = 50304
0.00.101.256 I llm_load_print_meta: n_merges         = 50009
0.00.101.256 I llm_load_print_meta: vocab_only       = 0
0.00.101.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.257 I llm_load_print_meta: n_embd           = 2048
0.00.101.257 I llm_load_print_meta: n_layer          = 24
0.00.101.268 I llm_load_print_meta: n_head           = 16
0.00.101.270 I llm_load_print_meta: n_head_kv        = 16
0.00.101.270 I llm_load_print_meta: n_rot            = 32
0.00.101.271 I llm_load_print_meta: n_swa            = 0
0.00.101.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.273 I llm_load_print_meta: n_gqa            = 1
0.00.101.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.281 I llm_load_print_meta: n_ff             = 8192
0.00.101.281 I llm_load_print_meta: n_expert         = 0
0.00.101.282 I llm_load_print_meta: n_expert_used    = 0
0.00.101.282 I llm_load_print_meta: causal attn      = 1
0.00.101.282 I llm_load_print_meta: pooling type     = 0
0.00.101.283 I llm_load_print_meta: rope type        = 2
0.00.101.283 I llm_load_print_meta: rope scaling     = linear
0.00.101.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.286 I llm_load_print_meta: freq_scale_train = 1
0.00.101.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.289 I llm_load_print_meta: model type       = 1.4B
0.00.101.290 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.291 I llm_load_print_meta: model params     = 1.41 B
0.00.101.292 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.293 I llm_load_print_meta: general.name     = 1.4B
0.00.101.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.297 I llm_load_print_meta: max token length = 1024
0.00.101.321 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.798 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.990 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.001 I llama_new_context_with_model: n_batch    = 2048
0.00.145.001 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.002 I llama_new_context_with_model: flash_attn = 0
0.00.145.004 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.005 I llama_new_context_with_model: freq_scale = 1
0.00.263.900 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.695 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.709 I llama_new_context_with_model: graph nodes  = 967
0.00.265.710 I llama_new_context_with_model: graph splits = 1
0.00.265.713 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.475 I main: llama threadpool init, n_threads = 8
0.00.325.491 I 
0.00.325.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.574 I 
0.00.325.688 I sampler seed: 1234
0.00.325.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.704 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.705 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.346.800 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.346.811 I llama_perf_context_print:        load time =     323.47 ms
0.02.346.819 I llama_perf_context_print: prompt eval time =     158.40 ms /     7 tokens (   22.63 ms per token,    44.19 tokens per second)
0.02.346.828 I llama_perf_context_print:        eval time =    1853.19 ms /    63 runs   (   29.42 ms per token,    34.00 tokens per second)
0.02.346.846 I llama_perf_context_print:       total time =    2021.34 ms /    70 tokens

real	0m2.420s
user	0m16.424s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.597 I llama_model_loader: - type  f32:  194 tensors
0.00.029.598 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.599 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.599 I llama_model_loader: - type q6_K:   13 tensors
0.00.080.938 I llm_load_vocab: special tokens cache size = 25
0.00.100.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.185 I llm_load_print_meta: arch             = gptneox
0.00.100.185 I llm_load_print_meta: vocab type       = BPE
0.00.100.186 I llm_load_print_meta: n_vocab          = 50304
0.00.100.187 I llm_load_print_meta: n_merges         = 50009
0.00.100.189 I llm_load_print_meta: vocab_only       = 0
0.00.100.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.190 I llm_load_print_meta: n_embd           = 2048
0.00.100.190 I llm_load_print_meta: n_layer          = 24
0.00.100.199 I llm_load_print_meta: n_head           = 16
0.00.100.200 I llm_load_print_meta: n_head_kv        = 16
0.00.100.201 I llm_load_print_meta: n_rot            = 32
0.00.100.201 I llm_load_print_meta: n_swa            = 0
0.00.100.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.203 I llm_load_print_meta: n_gqa            = 1
0.00.100.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.211 I llm_load_print_meta: n_ff             = 8192
0.00.100.211 I llm_load_print_meta: n_expert         = 0
0.00.100.212 I llm_load_print_meta: n_expert_used    = 0
0.00.100.212 I llm_load_print_meta: causal attn      = 1
0.00.100.213 I llm_load_print_meta: pooling type     = 0
0.00.100.213 I llm_load_print_meta: rope type        = 2
0.00.100.214 I llm_load_print_meta: rope scaling     = linear
0.00.100.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.216 I llm_load_print_meta: freq_scale_train = 1
0.00.100.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.220 I llm_load_print_meta: model type       = 1.4B
0.00.100.221 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.221 I llm_load_print_meta: model params     = 1.41 B
0.00.100.223 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.223 I llm_load_print_meta: general.name     = 1.4B
0.00.100.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.227 I llm_load_print_meta: max token length = 1024
0.00.100.253 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.054 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.232 I llama_new_context_with_model: n_ctx      = 128
0.00.144.246 I llama_new_context_with_model: n_batch    = 128
0.00.144.247 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.247 I llama_new_context_with_model: flash_attn = 0
0.00.144.249 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.250 I llama_new_context_with_model: freq_scale = 1
0.00.152.459 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.478 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.420 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.433 I llama_new_context_with_model: graph nodes  = 967
0.00.154.434 I llama_new_context_with_model: graph splits = 1
0.00.154.436 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.794 I 
0.00.209.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.913 I perplexity: tokenizing the input ..
0.00.223.545 I perplexity: tokenization took 13.641 ms
0.00.223.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.155.297 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.158.289 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.158.330 I llama_perf_context_print:        load time =     207.97 ms
0.03.158.333 I llama_perf_context_print: prompt eval time =    2931.19 ms /   128 tokens (   22.90 ms per token,    43.67 tokens per second)
0.03.158.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.158.335 I llama_perf_context_print:       total time =    2948.54 ms /   129 tokens

real	0m3.208s
user	0m23.927s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.066 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.897 I llm_load_vocab: special tokens cache size = 25
0.00.103.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.516 I llm_load_print_meta: arch             = gptneox
0.00.103.517 I llm_load_print_meta: vocab type       = BPE
0.00.103.518 I llm_load_print_meta: n_vocab          = 50304
0.00.103.518 I llm_load_print_meta: n_merges         = 50009
0.00.103.519 I llm_load_print_meta: vocab_only       = 0
0.00.103.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.520 I llm_load_print_meta: n_embd           = 2048
0.00.103.520 I llm_load_print_meta: n_layer          = 24
0.00.103.532 I llm_load_print_meta: n_head           = 16
0.00.103.534 I llm_load_print_meta: n_head_kv        = 16
0.00.103.535 I llm_load_print_meta: n_rot            = 32
0.00.103.535 I llm_load_print_meta: n_swa            = 0
0.00.103.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.538 I llm_load_print_meta: n_gqa            = 1
0.00.103.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.545 I llm_load_print_meta: n_ff             = 8192
0.00.103.546 I llm_load_print_meta: n_expert         = 0
0.00.103.546 I llm_load_print_meta: n_expert_used    = 0
0.00.103.547 I llm_load_print_meta: causal attn      = 1
0.00.103.547 I llm_load_print_meta: pooling type     = 0
0.00.103.548 I llm_load_print_meta: rope type        = 2
0.00.103.548 I llm_load_print_meta: rope scaling     = linear
0.00.103.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.550 I llm_load_print_meta: freq_scale_train = 1
0.00.103.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.554 I llm_load_print_meta: model type       = 1.4B
0.00.103.555 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.556 I llm_load_print_meta: model params     = 1.41 B
0.00.103.557 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.558 I llm_load_print_meta: general.name     = 1.4B
0.00.103.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.561 I llm_load_print_meta: max token length = 1024
0.00.103.587 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.442 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.633 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.644 I llama_new_context_with_model: n_batch    = 2048
0.00.153.644 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.645 I llama_new_context_with_model: flash_attn = 0
0.00.153.647 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.648 I llama_new_context_with_model: freq_scale = 1
0.00.274.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.724 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.543 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.559 I llama_new_context_with_model: graph nodes  = 967
0.00.276.559 I llama_new_context_with_model: graph splits = 1
0.00.276.563 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.043 I main: llama threadpool init, n_threads = 8
0.00.346.057 I 
0.00.346.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.144 I 
0.00.346.263 I sampler seed: 1234
0.00.346.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.283 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.284 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.685.644 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.685.657 I llama_perf_context_print:        load time =     344.05 ms
0.02.685.665 I llama_perf_context_print: prompt eval time =     186.86 ms /     7 tokens (   26.69 ms per token,    37.46 tokens per second)
0.02.685.675 I llama_perf_context_print:        eval time =    2142.83 ms /    63 runs   (   34.01 ms per token,    29.40 tokens per second)
0.02.685.691 I llama_perf_context_print:       total time =    2339.62 ms /    70 tokens

real	0m2.763s
user	0m19.078s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.689 I llama_model_loader: - type  f32:  194 tensors
0.00.029.691 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.691 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.047 I llm_load_vocab: special tokens cache size = 25
0.00.100.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.384 I llm_load_print_meta: arch             = gptneox
0.00.100.385 I llm_load_print_meta: vocab type       = BPE
0.00.100.386 I llm_load_print_meta: n_vocab          = 50304
0.00.100.386 I llm_load_print_meta: n_merges         = 50009
0.00.100.387 I llm_load_print_meta: vocab_only       = 0
0.00.100.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.389 I llm_load_print_meta: n_embd           = 2048
0.00.100.390 I llm_load_print_meta: n_layer          = 24
0.00.100.400 I llm_load_print_meta: n_head           = 16
0.00.100.401 I llm_load_print_meta: n_head_kv        = 16
0.00.100.401 I llm_load_print_meta: n_rot            = 32
0.00.100.402 I llm_load_print_meta: n_swa            = 0
0.00.100.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.404 I llm_load_print_meta: n_gqa            = 1
0.00.100.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.413 I llm_load_print_meta: n_ff             = 8192
0.00.100.413 I llm_load_print_meta: n_expert         = 0
0.00.100.414 I llm_load_print_meta: n_expert_used    = 0
0.00.100.414 I llm_load_print_meta: causal attn      = 1
0.00.100.415 I llm_load_print_meta: pooling type     = 0
0.00.100.415 I llm_load_print_meta: rope type        = 2
0.00.100.416 I llm_load_print_meta: rope scaling     = linear
0.00.100.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.418 I llm_load_print_meta: freq_scale_train = 1
0.00.100.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.422 I llm_load_print_meta: model type       = 1.4B
0.00.100.423 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.100.424 I llm_load_print_meta: model params     = 1.41 B
0.00.100.425 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.100.426 I llm_load_print_meta: general.name     = 1.4B
0.00.100.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.430 I llm_load_print_meta: max token length = 1024
0.00.100.458 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.329 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.150.671 I llama_new_context_with_model: n_ctx      = 128
0.00.150.679 I llama_new_context_with_model: n_batch    = 128
0.00.150.680 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.680 I llama_new_context_with_model: flash_attn = 0
0.00.150.683 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.684 I llama_new_context_with_model: freq_scale = 1
0.00.158.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.878 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.807 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.820 I llama_new_context_with_model: graph nodes  = 967
0.00.160.821 I llama_new_context_with_model: graph splits = 1
0.00.160.822 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.301 I 
0.00.225.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.399 I perplexity: tokenizing the input ..
0.00.239.043 I perplexity: tokenization took 13.638 ms
0.00.239.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.751.955 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.754.942 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.754.975 I llama_perf_context_print:        load time =     223.46 ms
0.03.754.982 I llama_perf_context_print: prompt eval time =    3512.37 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.03.754.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.754.984 I llama_perf_context_print:       total time =    3529.68 ms /   129 tokens

real	0m3.808s
user	0m28.648s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q6_K:   98 tensors
0.00.080.888 I llm_load_vocab: special tokens cache size = 25
0.00.100.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.438 I llm_load_print_meta: arch             = gptneox
0.00.100.439 I llm_load_print_meta: vocab type       = BPE
0.00.100.440 I llm_load_print_meta: n_vocab          = 50304
0.00.100.441 I llm_load_print_meta: n_merges         = 50009
0.00.100.441 I llm_load_print_meta: vocab_only       = 0
0.00.100.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.442 I llm_load_print_meta: n_embd           = 2048
0.00.100.443 I llm_load_print_meta: n_layer          = 24
0.00.100.452 I llm_load_print_meta: n_head           = 16
0.00.100.453 I llm_load_print_meta: n_head_kv        = 16
0.00.100.454 I llm_load_print_meta: n_rot            = 32
0.00.100.454 I llm_load_print_meta: n_swa            = 0
0.00.100.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.457 I llm_load_print_meta: n_gqa            = 1
0.00.100.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.464 I llm_load_print_meta: n_ff             = 8192
0.00.100.465 I llm_load_print_meta: n_expert         = 0
0.00.100.466 I llm_load_print_meta: n_expert_used    = 0
0.00.100.467 I llm_load_print_meta: causal attn      = 1
0.00.100.467 I llm_load_print_meta: pooling type     = 0
0.00.100.467 I llm_load_print_meta: rope type        = 2
0.00.100.468 I llm_load_print_meta: rope scaling     = linear
0.00.100.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.470 I llm_load_print_meta: freq_scale_train = 1
0.00.100.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.473 I llm_load_print_meta: model type       = 1.4B
0.00.100.474 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.475 I llm_load_print_meta: model params     = 1.41 B
0.00.100.475 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.476 I llm_load_print_meta: general.name     = 1.4B
0.00.100.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.481 I llm_load_print_meta: max token length = 1024
0.00.100.503 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.965 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.154.197 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.207 I llama_new_context_with_model: n_batch    = 2048
0.00.154.207 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.208 I llama_new_context_with_model: flash_attn = 0
0.00.154.210 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.210 I llama_new_context_with_model: freq_scale = 1
0.00.272.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.018 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.793 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.806 I llama_new_context_with_model: graph nodes  = 967
0.00.274.806 I llama_new_context_with_model: graph splits = 1
0.00.274.810 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.101 I main: llama threadpool init, n_threads = 8
0.00.346.117 I 
0.00.346.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.198 I 
0.00.346.315 I sampler seed: 1234
0.00.346.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.330 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.331 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.800.965 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.02.800.977 I llama_perf_context_print:        load time =     344.14 ms
0.02.800.986 I llama_perf_context_print: prompt eval time =     194.72 ms /     7 tokens (   27.82 ms per token,    35.95 tokens per second)
0.02.800.995 I llama_perf_context_print:        eval time =    2250.46 ms /    63 runs   (   35.72 ms per token,    27.99 tokens per second)
0.02.801.011 I llama_perf_context_print:       total time =    2454.88 ms /    70 tokens

real	0m2.879s
user	0m19.962s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.310 I build: 3891 (d5cb8684) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.905 I llm_load_vocab: special tokens cache size = 25
0.00.101.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.205 I llm_load_print_meta: arch             = gptneox
0.00.101.206 I llm_load_print_meta: vocab type       = BPE
0.00.101.207 I llm_load_print_meta: n_vocab          = 50304
0.00.101.207 I llm_load_print_meta: n_merges         = 50009
0.00.101.208 I llm_load_print_meta: vocab_only       = 0
0.00.101.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.208 I llm_load_print_meta: n_embd           = 2048
0.00.101.209 I llm_load_print_meta: n_layer          = 24
0.00.101.218 I llm_load_print_meta: n_head           = 16
0.00.101.220 I llm_load_print_meta: n_head_kv        = 16
0.00.101.220 I llm_load_print_meta: n_rot            = 32
0.00.101.220 I llm_load_print_meta: n_swa            = 0
0.00.101.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.224 I llm_load_print_meta: n_gqa            = 1
0.00.101.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.232 I llm_load_print_meta: n_ff             = 8192
0.00.101.233 I llm_load_print_meta: n_expert         = 0
0.00.101.233 I llm_load_print_meta: n_expert_used    = 0
0.00.101.234 I llm_load_print_meta: causal attn      = 1
0.00.101.234 I llm_load_print_meta: pooling type     = 0
0.00.101.235 I llm_load_print_meta: rope type        = 2
0.00.101.235 I llm_load_print_meta: rope scaling     = linear
0.00.101.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.238 I llm_load_print_meta: freq_scale_train = 1
0.00.101.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.242 I llm_load_print_meta: model type       = 1.4B
0.00.101.243 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.244 I llm_load_print_meta: model params     = 1.41 B
0.00.101.245 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.245 I llm_load_print_meta: general.name     = 1.4B
0.00.101.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.249 I llm_load_print_meta: max token length = 1024
0.00.101.275 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.927 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.166 I llama_new_context_with_model: n_ctx      = 128
0.00.155.177 I llama_new_context_with_model: n_batch    = 128
0.00.155.177 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.178 I llama_new_context_with_model: flash_attn = 0
0.00.155.181 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.183 I llama_new_context_with_model: freq_scale = 1
0.00.163.356 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.377 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.292 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.303 I llama_new_context_with_model: graph nodes  = 967
0.00.165.304 I llama_new_context_with_model: graph splits = 1
0.00.165.306 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.200 I 
0.00.232.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.327 I perplexity: tokenizing the input ..
0.00.246.001 I perplexity: tokenization took 13.669 ms
0.00.246.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.905.650 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.908.644 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.908.679 I llama_perf_context_print:        load time =     230.01 ms
0.03.908.687 I llama_perf_context_print: prompt eval time =    3659.06 ms /   128 tokens (   28.59 ms per token,    34.98 tokens per second)
0.03.908.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.689 I llama_perf_context_print:       total time =    3676.48 ms /   129 tokens

real	0m3.964s
user	0m29.845s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3891 (d5cb8684)
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
0.00.261.718 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.383s
user	0m12.494s
sys	0m0.511s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3891 (d5cb8684)
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
0.00.259.960 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.330s
user	0m12.145s
sys	0m0.536s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.49 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.90user 0.30system 0:01.20elapsed 99%CPU (0avgtext+0avgdata 2893436maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.12 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.22user 0.32system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82006minor)pagefaults 0swaps
```
