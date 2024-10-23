## Summary

- status:  SUCCESS ✅
- runtime: 5:52.38
- date:    Wed Oct 23 19:33:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a1c750c80147687df267114c81956757cc14382
- author:  wwoodsTM
```
server : samplers accept the prompt correctly (#10019)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.57 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.55 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.03 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.65 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.44 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.77 sec*proc (28 tests)

Total Test time (real) =  70.79 sec

real	1m10.795s
user	1m23.610s
sys	0m1.061s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.36 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.04 sec*proc (28 tests)

Total Test time (real) =  30.05 sec

real	0m30.058s
user	0m31.883s
sys	0m1.001s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.208 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.257 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.293 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.293 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.297 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.308 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.309 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.310 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.311 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.312 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.377 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.384 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.385 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.386 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.386 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.387 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.388 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.390 I llama_model_loader: - type  f32:  124 tensors
0.00.011.392 I llama_model_loader: - type  f16:   73 tensors
0.00.027.951 I llm_load_vocab: special tokens cache size = 5
0.00.032.174 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.191 I llm_load_print_meta: arch             = bert
0.00.032.191 I llm_load_print_meta: vocab type       = WPM
0.00.032.193 I llm_load_print_meta: n_vocab          = 30522
0.00.032.194 I llm_load_print_meta: n_merges         = 0
0.00.032.195 I llm_load_print_meta: vocab_only       = 0
0.00.032.195 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.195 I llm_load_print_meta: n_embd           = 384
0.00.032.196 I llm_load_print_meta: n_layer          = 12
0.00.032.207 I llm_load_print_meta: n_head           = 12
0.00.032.209 I llm_load_print_meta: n_head_kv        = 12
0.00.032.210 I llm_load_print_meta: n_rot            = 32
0.00.032.210 I llm_load_print_meta: n_swa            = 0
0.00.032.210 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.211 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.212 I llm_load_print_meta: n_gqa            = 1
0.00.032.213 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.214 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.216 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.220 I llm_load_print_meta: n_ff             = 1536
0.00.032.220 I llm_load_print_meta: n_expert         = 0
0.00.032.221 I llm_load_print_meta: n_expert_used    = 0
0.00.032.221 I llm_load_print_meta: causal attn      = 0
0.00.032.221 I llm_load_print_meta: pooling type     = 2
0.00.032.221 I llm_load_print_meta: rope type        = 2
0.00.032.222 I llm_load_print_meta: rope scaling     = linear
0.00.032.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.224 I llm_load_print_meta: freq_scale_train = 1
0.00.032.225 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.229 I llm_load_print_meta: model type       = 33M
0.00.032.229 I llm_load_print_meta: model ftype      = F16
0.00.032.231 I llm_load_print_meta: model params     = 33.21 M
0.00.032.232 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.232 I llm_load_print_meta: general.name     = Bge Small
0.00.032.233 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.233 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.234 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.234 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.235 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.235 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.236 I llm_load_print_meta: max token length = 21
0.00.032.260 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.732 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.800 I llama_new_context_with_model: n_ctx      = 512
0.00.037.808 I llama_new_context_with_model: n_batch    = 2048
0.00.037.809 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.809 I llama_new_context_with_model: flash_attn = 0
0.00.037.812 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.812 I llama_new_context_with_model: freq_scale = 1
0.00.040.961 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.977 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.997 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.473 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.489 I llama_new_context_with_model: graph nodes  = 429
0.00.042.490 I llama_new_context_with_model: graph splits = 1
0.00.042.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.825 I 
0.00.044.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.705 I llama_perf_context_print:        load time =      43.10 ms
0.00.053.707 I llama_perf_context_print: prompt eval time =       7.07 ms /     9 tokens (    0.79 ms per token,  1272.98 tokens per second)
0.00.053.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.710 I llama_perf_context_print:       total time =       8.88 ms /    10 tokens

real	0m0.065s
user	0m0.099s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.234 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.342 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.377 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.382 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.392 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.393 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.394 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.394 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.395 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.501 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.509 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.510 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.511 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.512 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.513 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.513 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.516 I llama_model_loader: - type  f32:  124 tensors
0.00.011.517 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.404 I llm_load_vocab: special tokens cache size = 5
0.00.032.861 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.882 I llm_load_print_meta: arch             = bert
0.00.032.883 I llm_load_print_meta: vocab type       = WPM
0.00.032.884 I llm_load_print_meta: n_vocab          = 30522
0.00.032.884 I llm_load_print_meta: n_merges         = 0
0.00.032.885 I llm_load_print_meta: vocab_only       = 0
0.00.032.885 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.885 I llm_load_print_meta: n_embd           = 384
0.00.032.886 I llm_load_print_meta: n_layer          = 12
0.00.032.898 I llm_load_print_meta: n_head           = 12
0.00.032.899 I llm_load_print_meta: n_head_kv        = 12
0.00.032.900 I llm_load_print_meta: n_rot            = 32
0.00.032.900 I llm_load_print_meta: n_swa            = 0
0.00.032.901 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.901 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.902 I llm_load_print_meta: n_gqa            = 1
0.00.032.903 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.905 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.906 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.910 I llm_load_print_meta: n_ff             = 1536
0.00.032.911 I llm_load_print_meta: n_expert         = 0
0.00.032.911 I llm_load_print_meta: n_expert_used    = 0
0.00.032.911 I llm_load_print_meta: causal attn      = 0
0.00.032.911 I llm_load_print_meta: pooling type     = 2
0.00.032.912 I llm_load_print_meta: rope type        = 2
0.00.032.913 I llm_load_print_meta: rope scaling     = linear
0.00.032.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.915 I llm_load_print_meta: freq_scale_train = 1
0.00.032.915 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.919 I llm_load_print_meta: model type       = 33M
0.00.032.920 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.922 I llm_load_print_meta: model params     = 33.21 M
0.00.032.923 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.923 I llm_load_print_meta: general.name     = Bge Small
0.00.032.924 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.924 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.924 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.925 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.925 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.926 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.926 I llm_load_print_meta: max token length = 21
0.00.032.954 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.604 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.690 I llama_new_context_with_model: n_ctx      = 512
0.00.036.700 I llama_new_context_with_model: n_batch    = 2048
0.00.036.700 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.701 I llama_new_context_with_model: flash_attn = 0
0.00.036.703 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.703 I llama_new_context_with_model: freq_scale = 1
0.00.039.978 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.997 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.004 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.486 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.502 I llama_new_context_with_model: graph nodes  = 429
0.00.041.503 I llama_new_context_with_model: graph splits = 1
0.00.041.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.331 I 
0.00.043.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.712 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.848 I llama_perf_context_print:        load time =      41.57 ms
0.00.049.851 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1894.34 tokens per second)
0.00.049.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.854 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.060s
user	0m0.090s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.221 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.297 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.326 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.334 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.337 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.338 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.340 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.340 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.346 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.348 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.073 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.074 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.076 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.076 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.077 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.078 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - type  f32:   41 tensors
0.00.030.083 I llama_model_loader: - type  f16:   29 tensors
0.00.058.326 W llm_load_vocab: empty token at index 5
0.00.072.718 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.188 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.357 I llm_load_vocab: special tokens cache size = 5
0.00.876.705 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.876.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.876.728 I llm_load_print_meta: arch             = jina-bert-v2
0.00.876.729 I llm_load_print_meta: vocab type       = BPE
0.00.876.729 I llm_load_print_meta: n_vocab          = 61056
0.00.876.730 I llm_load_print_meta: n_merges         = 39382
0.00.876.730 I llm_load_print_meta: vocab_only       = 0
0.00.876.731 I llm_load_print_meta: n_ctx_train      = 8192
0.00.876.731 I llm_load_print_meta: n_embd           = 384
0.00.876.732 I llm_load_print_meta: n_layer          = 4
0.00.876.742 I llm_load_print_meta: n_head           = 12
0.00.876.744 I llm_load_print_meta: n_head_kv        = 12
0.00.876.744 I llm_load_print_meta: n_rot            = 32
0.00.876.744 I llm_load_print_meta: n_swa            = 0
0.00.876.745 I llm_load_print_meta: n_embd_head_k    = 32
0.00.876.745 I llm_load_print_meta: n_embd_head_v    = 32
0.00.876.747 I llm_load_print_meta: n_gqa            = 1
0.00.876.748 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.876.749 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.876.751 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.876.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.876.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.876.753 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.876.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.876.755 I llm_load_print_meta: n_ff             = 1536
0.00.876.755 I llm_load_print_meta: n_expert         = 0
0.00.876.755 I llm_load_print_meta: n_expert_used    = 0
0.00.876.756 I llm_load_print_meta: causal attn      = 0
0.00.876.756 I llm_load_print_meta: pooling type     = -1
0.00.876.757 I llm_load_print_meta: rope type        = -1
0.00.876.757 I llm_load_print_meta: rope scaling     = linear
0.00.876.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.876.759 I llm_load_print_meta: freq_scale_train = 1
0.00.876.760 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.876.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.876.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.876.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.876.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.876.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.876.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.876.763 I llm_load_print_meta: model type       = 33M
0.00.876.764 I llm_load_print_meta: model ftype      = F16
0.00.876.765 I llm_load_print_meta: model params     = 32.90 M
0.00.876.766 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.876.767 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.876.767 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.876.768 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.876.768 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.876.769 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.876.769 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.876.769 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.876.770 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.876.771 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.876.772 I llm_load_print_meta: max token length = 45
0.00.876.786 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.880.608 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.883.564 I llama_new_context_with_model: n_ctx      = 8192
0.00.883.574 I llama_new_context_with_model: n_batch    = 2048
0.00.883.575 I llama_new_context_with_model: n_ubatch   = 2048
0.00.883.575 I llama_new_context_with_model: flash_attn = 0
0.00.883.578 I llama_new_context_with_model: freq_base  = 10000.0
0.00.883.579 I llama_new_context_with_model: freq_scale = 1
0.00.900.380 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.900.401 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.410 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.901.834 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.901.843 I llama_new_context_with_model: graph nodes  = 154
0.00.901.843 I llama_new_context_with_model: graph splits = 1
0.00.901.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.165 I 
0.00.904.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.904.570 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.904.576 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.904.583 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.904.583 I main: number of tokens in prompt = 13
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


0.00.904.590 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.904.590 I main: number of tokens in prompt = 40
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


0.00.905.691 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.923.506 I llama_perf_context_print:        load time =     902.41 ms
0.00.923.516 I llama_perf_context_print: prompt eval time =      17.71 ms /    62 tokens (    0.29 ms per token,  3500.25 tokens per second)
0.00.923.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.544 I llama_perf_context_print:       total time =      19.34 ms /    63 tokens

real	0m0.952s
user	0m1.048s
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
0.00.000.212 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type  f16:   98 tensors
0.00.097.886 I llm_load_vocab: special tokens cache size = 25
0.00.117.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.602 I llm_load_print_meta: arch             = gptneox
0.00.117.603 I llm_load_print_meta: vocab type       = BPE
0.00.117.604 I llm_load_print_meta: n_vocab          = 50304
0.00.117.604 I llm_load_print_meta: n_merges         = 50009
0.00.117.605 I llm_load_print_meta: vocab_only       = 0
0.00.117.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.606 I llm_load_print_meta: n_embd           = 2048
0.00.117.606 I llm_load_print_meta: n_layer          = 24
0.00.117.620 I llm_load_print_meta: n_head           = 16
0.00.117.621 I llm_load_print_meta: n_head_kv        = 16
0.00.117.622 I llm_load_print_meta: n_rot            = 32
0.00.117.622 I llm_load_print_meta: n_swa            = 0
0.00.117.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.624 I llm_load_print_meta: n_gqa            = 1
0.00.117.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.627 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.632 I llm_load_print_meta: n_ff             = 8192
0.00.117.632 I llm_load_print_meta: n_expert         = 0
0.00.117.633 I llm_load_print_meta: n_expert_used    = 0
0.00.117.634 I llm_load_print_meta: causal attn      = 1
0.00.117.635 I llm_load_print_meta: pooling type     = 0
0.00.117.635 I llm_load_print_meta: rope type        = 2
0.00.117.636 I llm_load_print_meta: rope scaling     = linear
0.00.117.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.639 I llm_load_print_meta: freq_scale_train = 1
0.00.117.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.643 I llm_load_print_meta: model type       = 1.4B
0.00.117.644 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.645 I llm_load_print_meta: model params     = 1.41 B
0.00.117.646 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.646 I llm_load_print_meta: general.name     = 1.4B
0.00.117.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.651 I llm_load_print_meta: max token length = 1024
0.00.117.670 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.271.599 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.274.857 I llama_new_context_with_model: n_ctx      = 2048
0.00.274.867 I llama_new_context_with_model: n_batch    = 2048
0.00.274.868 I llama_new_context_with_model: n_ubatch   = 512
0.00.274.868 I llama_new_context_with_model: flash_attn = 0
0.00.274.872 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.872 I llama_new_context_with_model: freq_scale = 1
0.00.397.399 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.420 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.206 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.218 I llama_new_context_with_model: graph nodes  = 967
0.00.399.218 I llama_new_context_with_model: graph splits = 1
0.00.399.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.633 I main: llama threadpool init, n_threads = 8
0.00.462.648 I 
0.00.462.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.735 I 
0.00.462.855 I sampler seed: 1234
0.00.462.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.872 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.873 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.922.184 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.04.922.195 I llama_perf_context_print:        load time =     460.70 ms
0.04.922.204 I llama_perf_context_print: prompt eval time =     228.72 ms /     7 tokens (   32.67 ms per token,    30.60 tokens per second)
0.04.922.213 I llama_perf_context_print:        eval time =    4220.50 ms /    63 runs   (   66.99 ms per token,    14.93 tokens per second)
0.04.922.232 I llama_perf_context_print:       total time =    4459.57 ms /    70 tokens

real	0m5.070s
user	0m35.931s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.314 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type  f16:   98 tensors
0.00.096.608 I llm_load_vocab: special tokens cache size = 25
0.00.116.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.093 I llm_load_print_meta: arch             = gptneox
0.00.116.094 I llm_load_print_meta: vocab type       = BPE
0.00.116.095 I llm_load_print_meta: n_vocab          = 50304
0.00.116.095 I llm_load_print_meta: n_merges         = 50009
0.00.116.096 I llm_load_print_meta: vocab_only       = 0
0.00.116.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.097 I llm_load_print_meta: n_embd           = 2048
0.00.116.097 I llm_load_print_meta: n_layer          = 24
0.00.116.110 I llm_load_print_meta: n_head           = 16
0.00.116.111 I llm_load_print_meta: n_head_kv        = 16
0.00.116.112 I llm_load_print_meta: n_rot            = 32
0.00.116.113 I llm_load_print_meta: n_swa            = 0
0.00.116.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.115 I llm_load_print_meta: n_gqa            = 1
0.00.116.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.124 I llm_load_print_meta: n_ff             = 8192
0.00.116.124 I llm_load_print_meta: n_expert         = 0
0.00.116.125 I llm_load_print_meta: n_expert_used    = 0
0.00.116.125 I llm_load_print_meta: causal attn      = 1
0.00.116.125 I llm_load_print_meta: pooling type     = 0
0.00.116.125 I llm_load_print_meta: rope type        = 2
0.00.116.126 I llm_load_print_meta: rope scaling     = linear
0.00.116.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.128 I llm_load_print_meta: freq_scale_train = 1
0.00.116.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.134 I llm_load_print_meta: model type       = 1.4B
0.00.116.135 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.136 I llm_load_print_meta: model params     = 1.41 B
0.00.116.137 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.137 I llm_load_print_meta: general.name     = 1.4B
0.00.116.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.141 I llm_load_print_meta: max token length = 1024
0.00.116.163 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.269.259 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.272.424 I llama_new_context_with_model: n_ctx      = 128
0.00.272.435 I llama_new_context_with_model: n_batch    = 128
0.00.272.435 I llama_new_context_with_model: n_ubatch   = 128
0.00.272.436 I llama_new_context_with_model: flash_attn = 0
0.00.272.439 I llama_new_context_with_model: freq_base  = 10000.0
0.00.272.439 I llama_new_context_with_model: freq_scale = 1
0.00.280.750 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.771 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.732 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.741 I llama_new_context_with_model: graph nodes  = 967
0.00.282.742 I llama_new_context_with_model: graph splits = 1
0.00.282.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.337 I 
0.00.340.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.462 I perplexity: tokenizing the input ..
0.00.354.159 I perplexity: tokenization took 13.706 ms
0.00.354.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.098.507 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.101.458 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.101.493 I llama_perf_context_print:        load time =     338.56 ms
0.05.101.495 I llama_perf_context_print: prompt eval time =    4743.77 ms /   128 tokens (   37.06 ms per token,    26.98 tokens per second)
0.05.101.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.101.498 I llama_perf_context_print:       total time =    4761.16 ms /   129 tokens

real	0m5.225s
user	0m38.408s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.001.936 I main: load the model and apply lora adapter, if any
0.00.012.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.526 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.008 I llm_load_vocab: special tokens cache size = 25
0.00.117.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.385 I llm_load_print_meta: arch             = gptneox
0.00.117.385 I llm_load_print_meta: vocab type       = BPE
0.00.117.387 I llm_load_print_meta: n_vocab          = 50304
0.00.117.387 I llm_load_print_meta: n_merges         = 50009
0.00.117.388 I llm_load_print_meta: vocab_only       = 0
0.00.117.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.390 I llm_load_print_meta: n_embd           = 2048
0.00.117.392 I llm_load_print_meta: n_layer          = 24
0.00.117.404 I llm_load_print_meta: n_head           = 16
0.00.117.406 I llm_load_print_meta: n_head_kv        = 16
0.00.117.407 I llm_load_print_meta: n_rot            = 32
0.00.117.407 I llm_load_print_meta: n_swa            = 0
0.00.117.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.410 I llm_load_print_meta: n_gqa            = 1
0.00.117.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.419 I llm_load_print_meta: n_ff             = 8192
0.00.117.419 I llm_load_print_meta: n_expert         = 0
0.00.117.420 I llm_load_print_meta: n_expert_used    = 0
0.00.117.421 I llm_load_print_meta: causal attn      = 1
0.00.117.421 I llm_load_print_meta: pooling type     = 0
0.00.117.422 I llm_load_print_meta: rope type        = 2
0.00.117.422 I llm_load_print_meta: rope scaling     = linear
0.00.117.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.425 I llm_load_print_meta: freq_scale_train = 1
0.00.117.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.430 I llm_load_print_meta: model type       = 1.4B
0.00.117.431 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.432 I llm_load_print_meta: model params     = 1.41 B
0.00.117.433 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.434 I llm_load_print_meta: general.name     = 1.4B
0.00.117.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.438 I llm_load_print_meta: max token length = 1024
0.00.117.458 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.178.447 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.181.791 I llama_new_context_with_model: n_ctx      = 2048
0.00.181.806 I llama_new_context_with_model: n_batch    = 2048
0.00.181.807 I llama_new_context_with_model: n_ubatch   = 512
0.00.181.807 I llama_new_context_with_model: flash_attn = 0
0.00.181.810 I llama_new_context_with_model: freq_base  = 10000.0
0.00.181.811 I llama_new_context_with_model: freq_scale = 1
0.00.305.808 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.692 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.707 I llama_new_context_with_model: graph nodes  = 967
0.00.307.708 I llama_new_context_with_model: graph splits = 1
0.00.307.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.929 I main: llama threadpool init, n_threads = 8
0.00.368.946 I 
0.00.369.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.032 I 
0.00.369.150 I sampler seed: 1234
0.00.369.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.167 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.168 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.494.487 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.494.498 I llama_perf_context_print:        load time =     366.96 ms
0.02.494.507 I llama_perf_context_print: prompt eval time =     150.90 ms /     7 tokens (   21.56 ms per token,    46.39 tokens per second)
0.02.494.518 I llama_perf_context_print:        eval time =    1964.31 ms /    63 runs   (   31.18 ms per token,    32.07 tokens per second)
0.02.494.535 I llama_perf_context_print:       total time =    2125.57 ms /    70 tokens

real	0m2.581s
user	0m17.270s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.710 I llama_model_loader: - type  f32:  194 tensors
0.00.031.713 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.383 I llm_load_vocab: special tokens cache size = 25
0.00.120.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.928 I llm_load_print_meta: arch             = gptneox
0.00.120.928 I llm_load_print_meta: vocab type       = BPE
0.00.120.929 I llm_load_print_meta: n_vocab          = 50304
0.00.120.930 I llm_load_print_meta: n_merges         = 50009
0.00.120.931 I llm_load_print_meta: vocab_only       = 0
0.00.120.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.932 I llm_load_print_meta: n_embd           = 2048
0.00.120.933 I llm_load_print_meta: n_layer          = 24
0.00.120.946 I llm_load_print_meta: n_head           = 16
0.00.120.953 I llm_load_print_meta: n_head_kv        = 16
0.00.120.953 I llm_load_print_meta: n_rot            = 32
0.00.120.954 I llm_load_print_meta: n_swa            = 0
0.00.120.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.956 I llm_load_print_meta: n_gqa            = 1
0.00.120.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.963 I llm_load_print_meta: n_ff             = 8192
0.00.120.964 I llm_load_print_meta: n_expert         = 0
0.00.120.965 I llm_load_print_meta: n_expert_used    = 0
0.00.120.966 I llm_load_print_meta: causal attn      = 1
0.00.120.967 I llm_load_print_meta: pooling type     = 0
0.00.120.967 I llm_load_print_meta: rope type        = 2
0.00.120.968 I llm_load_print_meta: rope scaling     = linear
0.00.120.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.970 I llm_load_print_meta: freq_scale_train = 1
0.00.120.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.978 I llm_load_print_meta: model type       = 1.4B
0.00.120.978 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.979 I llm_load_print_meta: model params     = 1.41 B
0.00.120.981 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.982 I llm_load_print_meta: general.name     = 1.4B
0.00.120.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.987 I llm_load_print_meta: max token length = 1024
0.00.121.012 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.182.215 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.185.558 I llama_new_context_with_model: n_ctx      = 128
0.00.185.571 I llama_new_context_with_model: n_batch    = 128
0.00.185.572 I llama_new_context_with_model: n_ubatch   = 128
0.00.185.572 I llama_new_context_with_model: flash_attn = 0
0.00.185.575 I llama_new_context_with_model: freq_base  = 10000.0
0.00.185.576 I llama_new_context_with_model: freq_scale = 1
0.00.194.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.121 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.088 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.106 I llama_new_context_with_model: graph nodes  = 967
0.00.196.107 I llama_new_context_with_model: graph splits = 1
0.00.196.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.704 I 
0.00.248.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.805 I perplexity: tokenizing the input ..
0.00.262.722 I perplexity: tokenization took 13.911 ms
0.00.262.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.016.511 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.019.443 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.019.485 I llama_perf_context_print:        load time =     245.51 ms
0.03.019.487 I llama_perf_context_print: prompt eval time =    2753.18 ms /   128 tokens (   21.51 ms per token,    46.49 tokens per second)
0.03.019.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.019.490 I llama_perf_context_print:       total time =    2770.78 ms /   129 tokens

real	0m3.081s
user	0m22.503s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.192 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.012.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.383 I llm_load_vocab: special tokens cache size = 25
0.00.116.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.094 I llm_load_print_meta: arch             = gptneox
0.00.116.094 I llm_load_print_meta: vocab type       = BPE
0.00.116.095 I llm_load_print_meta: n_vocab          = 50304
0.00.116.096 I llm_load_print_meta: n_merges         = 50009
0.00.116.097 I llm_load_print_meta: vocab_only       = 0
0.00.116.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.098 I llm_load_print_meta: n_embd           = 2048
0.00.116.098 I llm_load_print_meta: n_layer          = 24
0.00.116.110 I llm_load_print_meta: n_head           = 16
0.00.116.112 I llm_load_print_meta: n_head_kv        = 16
0.00.116.112 I llm_load_print_meta: n_rot            = 32
0.00.116.113 I llm_load_print_meta: n_swa            = 0
0.00.116.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.116 I llm_load_print_meta: n_gqa            = 1
0.00.116.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.124 I llm_load_print_meta: n_ff             = 8192
0.00.116.124 I llm_load_print_meta: n_expert         = 0
0.00.116.125 I llm_load_print_meta: n_expert_used    = 0
0.00.116.126 I llm_load_print_meta: causal attn      = 1
0.00.116.126 I llm_load_print_meta: pooling type     = 0
0.00.116.126 I llm_load_print_meta: rope type        = 2
0.00.116.127 I llm_load_print_meta: rope scaling     = linear
0.00.116.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.129 I llm_load_print_meta: freq_scale_train = 1
0.00.116.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.134 I llm_load_print_meta: model type       = 1.4B
0.00.116.135 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.136 I llm_load_print_meta: model params     = 1.41 B
0.00.116.137 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.138 I llm_load_print_meta: general.name     = 1.4B
0.00.116.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.142 I llm_load_print_meta: max token length = 1024
0.00.116.162 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.813 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.155.882 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.892 I llama_new_context_with_model: n_batch    = 2048
0.00.155.892 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.893 I llama_new_context_with_model: flash_attn = 0
0.00.155.895 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.896 I llama_new_context_with_model: freq_scale = 1
0.00.278.510 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.532 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.333 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.343 I llama_new_context_with_model: graph nodes  = 967
0.00.280.343 I llama_new_context_with_model: graph splits = 1
0.00.280.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.215 I main: llama threadpool init, n_threads = 8
0.00.340.231 I 
0.00.340.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.313 I 
0.00.340.447 I sampler seed: 1234
0.00.340.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.463 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.464 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.352.944 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.352.955 I llama_perf_context_print:        load time =     338.32 ms
0.02.352.964 I llama_perf_context_print: prompt eval time =     156.84 ms /     7 tokens (   22.41 ms per token,    44.63 tokens per second)
0.02.352.972 I llama_perf_context_print:        eval time =    1845.78 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.352.990 I llama_perf_context_print:       total time =    2012.74 ms /    70 tokens

real	0m2.426s
user	0m16.357s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.622 I llm_load_vocab: special tokens cache size = 25
0.00.115.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.865 I llm_load_print_meta: arch             = gptneox
0.00.115.865 I llm_load_print_meta: vocab type       = BPE
0.00.115.866 I llm_load_print_meta: n_vocab          = 50304
0.00.115.867 I llm_load_print_meta: n_merges         = 50009
0.00.115.868 I llm_load_print_meta: vocab_only       = 0
0.00.115.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.869 I llm_load_print_meta: n_embd           = 2048
0.00.115.869 I llm_load_print_meta: n_layer          = 24
0.00.115.882 I llm_load_print_meta: n_head           = 16
0.00.115.883 I llm_load_print_meta: n_head_kv        = 16
0.00.115.884 I llm_load_print_meta: n_rot            = 32
0.00.115.884 I llm_load_print_meta: n_swa            = 0
0.00.115.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.887 I llm_load_print_meta: n_gqa            = 1
0.00.115.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.895 I llm_load_print_meta: n_ff             = 8192
0.00.115.895 I llm_load_print_meta: n_expert         = 0
0.00.115.896 I llm_load_print_meta: n_expert_used    = 0
0.00.115.896 I llm_load_print_meta: causal attn      = 1
0.00.115.897 I llm_load_print_meta: pooling type     = 0
0.00.115.898 I llm_load_print_meta: rope type        = 2
0.00.115.898 I llm_load_print_meta: rope scaling     = linear
0.00.115.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.900 I llm_load_print_meta: freq_scale_train = 1
0.00.115.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.905 I llm_load_print_meta: model type       = 1.4B
0.00.115.905 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.906 I llm_load_print_meta: model params     = 1.41 B
0.00.115.908 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.909 I llm_load_print_meta: general.name     = 1.4B
0.00.115.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.914 I llm_load_print_meta: max token length = 1024
0.00.115.935 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.867 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.156.093 I llama_new_context_with_model: n_ctx      = 128
0.00.156.104 I llama_new_context_with_model: n_batch    = 128
0.00.156.104 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.105 I llama_new_context_with_model: flash_attn = 0
0.00.156.108 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.108 I llama_new_context_with_model: freq_scale = 1
0.00.164.424 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.446 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.365 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.381 I llama_new_context_with_model: graph nodes  = 967
0.00.166.381 I llama_new_context_with_model: graph splits = 1
0.00.166.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.520 I 
0.00.218.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.625 I perplexity: tokenizing the input ..
0.00.232.390 I perplexity: tokenization took 13.758 ms
0.00.232.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.328 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.182.295 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.182.330 I llama_perf_context_print:        load time =     216.74 ms
0.03.182.337 I llama_perf_context_print: prompt eval time =    2946.37 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.182.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.340 I llama_perf_context_print:       total time =    2963.81 ms /   129 tokens

real	0m3.232s
user	0m24.052s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.193 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.001.989 I main: load the model and apply lora adapter, if any
0.00.012.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.295 I llm_load_vocab: special tokens cache size = 25
0.00.115.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.730 I llm_load_print_meta: arch             = gptneox
0.00.115.731 I llm_load_print_meta: vocab type       = BPE
0.00.115.731 I llm_load_print_meta: n_vocab          = 50304
0.00.115.732 I llm_load_print_meta: n_merges         = 50009
0.00.115.732 I llm_load_print_meta: vocab_only       = 0
0.00.115.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.733 I llm_load_print_meta: n_embd           = 2048
0.00.115.733 I llm_load_print_meta: n_layer          = 24
0.00.115.745 I llm_load_print_meta: n_head           = 16
0.00.115.747 I llm_load_print_meta: n_head_kv        = 16
0.00.115.748 I llm_load_print_meta: n_rot            = 32
0.00.115.749 I llm_load_print_meta: n_swa            = 0
0.00.115.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.751 I llm_load_print_meta: n_gqa            = 1
0.00.115.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.758 I llm_load_print_meta: n_ff             = 8192
0.00.115.759 I llm_load_print_meta: n_expert         = 0
0.00.115.759 I llm_load_print_meta: n_expert_used    = 0
0.00.115.760 I llm_load_print_meta: causal attn      = 1
0.00.115.760 I llm_load_print_meta: pooling type     = 0
0.00.115.760 I llm_load_print_meta: rope type        = 2
0.00.115.761 I llm_load_print_meta: rope scaling     = linear
0.00.115.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.763 I llm_load_print_meta: freq_scale_train = 1
0.00.115.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.768 I llm_load_print_meta: model type       = 1.4B
0.00.115.768 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.769 I llm_load_print_meta: model params     = 1.41 B
0.00.115.771 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.771 I llm_load_print_meta: general.name     = 1.4B
0.00.115.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.776 I llm_load_print_meta: max token length = 1024
0.00.115.794 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.474 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.605 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.613 I llama_new_context_with_model: n_batch    = 2048
0.00.158.613 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.614 I llama_new_context_with_model: flash_attn = 0
0.00.158.616 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.617 I llama_new_context_with_model: freq_scale = 1
0.00.280.725 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.748 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.573 I llama_new_context_with_model: graph nodes  = 967
0.00.282.573 I llama_new_context_with_model: graph splits = 1
0.00.282.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.810 I main: llama threadpool init, n_threads = 8
0.00.344.825 I 
0.00.344.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.898 I 
0.00.345.015 I sampler seed: 1234
0.00.345.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.031 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.032 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.418.260 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.02.418.271 I llama_perf_context_print:        load time =     342.79 ms
0.02.418.280 I llama_perf_context_print: prompt eval time =     164.34 ms /     7 tokens (   23.48 ms per token,    42.60 tokens per second)
0.02.418.288 I llama_perf_context_print:        eval time =    1899.45 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.418.296 I llama_perf_context_print:       total time =    2073.46 ms /    70 tokens

real	0m2.492s
user	0m16.872s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.131 I llm_load_vocab: special tokens cache size = 25
0.00.114.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.608 I llm_load_print_meta: arch             = gptneox
0.00.114.609 I llm_load_print_meta: vocab type       = BPE
0.00.114.610 I llm_load_print_meta: n_vocab          = 50304
0.00.114.610 I llm_load_print_meta: n_merges         = 50009
0.00.114.611 I llm_load_print_meta: vocab_only       = 0
0.00.114.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.612 I llm_load_print_meta: n_embd           = 2048
0.00.114.612 I llm_load_print_meta: n_layer          = 24
0.00.114.624 I llm_load_print_meta: n_head           = 16
0.00.114.625 I llm_load_print_meta: n_head_kv        = 16
0.00.114.626 I llm_load_print_meta: n_rot            = 32
0.00.114.626 I llm_load_print_meta: n_swa            = 0
0.00.114.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.629 I llm_load_print_meta: n_gqa            = 1
0.00.114.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.637 I llm_load_print_meta: n_ff             = 8192
0.00.114.637 I llm_load_print_meta: n_expert         = 0
0.00.114.638 I llm_load_print_meta: n_expert_used    = 0
0.00.114.640 I llm_load_print_meta: causal attn      = 1
0.00.114.641 I llm_load_print_meta: pooling type     = 0
0.00.114.641 I llm_load_print_meta: rope type        = 2
0.00.114.642 I llm_load_print_meta: rope scaling     = linear
0.00.114.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.644 I llm_load_print_meta: freq_scale_train = 1
0.00.114.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.648 I llm_load_print_meta: model type       = 1.4B
0.00.114.649 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.650 I llm_load_print_meta: model params     = 1.41 B
0.00.114.651 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.652 I llm_load_print_meta: general.name     = 1.4B
0.00.114.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.653 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.656 I llm_load_print_meta: max token length = 1024
0.00.114.678 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.451 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.157.654 I llama_new_context_with_model: n_ctx      = 128
0.00.157.664 I llama_new_context_with_model: n_batch    = 128
0.00.157.664 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.665 I llama_new_context_with_model: flash_attn = 0
0.00.157.668 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.669 I llama_new_context_with_model: freq_scale = 1
0.00.165.938 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.958 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.893 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.907 I llama_new_context_with_model: graph nodes  = 967
0.00.167.907 I llama_new_context_with_model: graph splits = 1
0.00.167.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.374 I 
0.00.222.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.481 I perplexity: tokenizing the input ..
0.00.236.232 I perplexity: tokenization took 13.745 ms
0.00.236.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.440 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.352.397 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.437 I llama_perf_context_print:        load time =     220.59 ms
0.03.352.439 I llama_perf_context_print: prompt eval time =    3112.64 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.352.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.443 I llama_perf_context_print:       total time =    3130.06 ms /   129 tokens

real	0m3.402s
user	0m25.311s
sys	0m0.208s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.267 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.001.956 I main: load the model and apply lora adapter, if any
0.00.012.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.261 I llm_load_vocab: special tokens cache size = 25
0.00.114.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.533 I llm_load_print_meta: arch             = gptneox
0.00.114.534 I llm_load_print_meta: vocab type       = BPE
0.00.114.535 I llm_load_print_meta: n_vocab          = 50304
0.00.114.535 I llm_load_print_meta: n_merges         = 50009
0.00.114.536 I llm_load_print_meta: vocab_only       = 0
0.00.114.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.537 I llm_load_print_meta: n_embd           = 2048
0.00.114.537 I llm_load_print_meta: n_layer          = 24
0.00.114.550 I llm_load_print_meta: n_head           = 16
0.00.114.552 I llm_load_print_meta: n_head_kv        = 16
0.00.114.553 I llm_load_print_meta: n_rot            = 32
0.00.114.553 I llm_load_print_meta: n_swa            = 0
0.00.114.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.556 I llm_load_print_meta: n_gqa            = 1
0.00.114.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.565 I llm_load_print_meta: n_ff             = 8192
0.00.114.565 I llm_load_print_meta: n_expert         = 0
0.00.114.566 I llm_load_print_meta: n_expert_used    = 0
0.00.114.566 I llm_load_print_meta: causal attn      = 1
0.00.114.567 I llm_load_print_meta: pooling type     = 0
0.00.114.567 I llm_load_print_meta: rope type        = 2
0.00.114.567 I llm_load_print_meta: rope scaling     = linear
0.00.114.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.570 I llm_load_print_meta: freq_scale_train = 1
0.00.114.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.574 I llm_load_print_meta: model type       = 1.4B
0.00.114.575 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.575 I llm_load_print_meta: model params     = 1.41 B
0.00.114.577 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.577 I llm_load_print_meta: general.name     = 1.4B
0.00.114.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.582 I llm_load_print_meta: max token length = 1024
0.00.114.601 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.524 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.159.778 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.788 I llama_new_context_with_model: n_batch    = 2048
0.00.159.788 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.789 I llama_new_context_with_model: flash_attn = 0
0.00.159.793 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.793 I llama_new_context_with_model: freq_scale = 1
0.00.280.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.361 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.177 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.190 I llama_new_context_with_model: graph nodes  = 967
0.00.282.191 I llama_new_context_with_model: graph splits = 1
0.00.282.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.315 I main: llama threadpool init, n_threads = 8
0.00.357.331 I 
0.00.357.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.422 I 
0.00.357.544 I sampler seed: 1234
0.00.357.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.560 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.562 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.925.287 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.925.298 I llama_perf_context_print:        load time =     355.33 ms
0.02.925.307 I llama_perf_context_print: prompt eval time =     209.88 ms /     7 tokens (   29.98 ms per token,    33.35 tokens per second)
0.02.925.315 I llama_perf_context_print:        eval time =    2347.40 ms /    63 runs   (   37.26 ms per token,    26.84 tokens per second)
0.02.925.328 I llama_perf_context_print:       total time =    2567.99 ms /    70 tokens

real	0m3.001s
user	0m20.915s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.063 I llm_load_vocab: special tokens cache size = 25
0.00.114.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.303 I llm_load_print_meta: arch             = gptneox
0.00.114.304 I llm_load_print_meta: vocab type       = BPE
0.00.114.305 I llm_load_print_meta: n_vocab          = 50304
0.00.114.305 I llm_load_print_meta: n_merges         = 50009
0.00.114.306 I llm_load_print_meta: vocab_only       = 0
0.00.114.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.306 I llm_load_print_meta: n_embd           = 2048
0.00.114.307 I llm_load_print_meta: n_layer          = 24
0.00.114.319 I llm_load_print_meta: n_head           = 16
0.00.114.321 I llm_load_print_meta: n_head_kv        = 16
0.00.114.321 I llm_load_print_meta: n_rot            = 32
0.00.114.322 I llm_load_print_meta: n_swa            = 0
0.00.114.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.325 I llm_load_print_meta: n_gqa            = 1
0.00.114.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.333 I llm_load_print_meta: n_ff             = 8192
0.00.114.334 I llm_load_print_meta: n_expert         = 0
0.00.114.334 I llm_load_print_meta: n_expert_used    = 0
0.00.114.334 I llm_load_print_meta: causal attn      = 1
0.00.114.335 I llm_load_print_meta: pooling type     = 0
0.00.114.336 I llm_load_print_meta: rope type        = 2
0.00.114.336 I llm_load_print_meta: rope scaling     = linear
0.00.114.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.339 I llm_load_print_meta: freq_scale_train = 1
0.00.114.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.345 I llm_load_print_meta: model type       = 1.4B
0.00.114.346 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.346 I llm_load_print_meta: model params     = 1.41 B
0.00.114.348 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.349 I llm_load_print_meta: general.name     = 1.4B
0.00.114.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.352 I llm_load_print_meta: max token length = 1024
0.00.114.373 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.446 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.159.752 I llama_new_context_with_model: n_ctx      = 128
0.00.159.764 I llama_new_context_with_model: n_batch    = 128
0.00.159.764 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.764 I llama_new_context_with_model: flash_attn = 0
0.00.159.768 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.769 I llama_new_context_with_model: freq_scale = 1
0.00.168.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.095 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.007 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.021 I llama_new_context_with_model: graph nodes  = 967
0.00.170.022 I llama_new_context_with_model: graph splits = 1
0.00.170.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.462 I 
0.00.237.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.574 I perplexity: tokenizing the input ..
0.00.251.464 I perplexity: tokenization took 13.883 ms
0.00.251.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.143.856 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.146.784 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.146.848 I llama_perf_context_print:        load time =     235.69 ms
0.04.146.850 I llama_perf_context_print: prompt eval time =    3891.81 ms /   128 tokens (   30.40 ms per token,    32.89 tokens per second)
0.04.146.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.146.853 I llama_perf_context_print:       total time =    3909.39 ms /   129 tokens

real	0m4.199s
user	0m31.706s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.012.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.898 I llama_model_loader: - type  f32:  194 tensors
0.00.030.901 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.626 I llm_load_vocab: special tokens cache size = 25
0.00.121.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.171 I llm_load_print_meta: arch             = gptneox
0.00.121.172 I llm_load_print_meta: vocab type       = BPE
0.00.121.173 I llm_load_print_meta: n_vocab          = 50304
0.00.121.173 I llm_load_print_meta: n_merges         = 50009
0.00.121.174 I llm_load_print_meta: vocab_only       = 0
0.00.121.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.175 I llm_load_print_meta: n_embd           = 2048
0.00.121.175 I llm_load_print_meta: n_layer          = 24
0.00.121.188 I llm_load_print_meta: n_head           = 16
0.00.121.190 I llm_load_print_meta: n_head_kv        = 16
0.00.121.190 I llm_load_print_meta: n_rot            = 32
0.00.121.191 I llm_load_print_meta: n_swa            = 0
0.00.121.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.194 I llm_load_print_meta: n_gqa            = 1
0.00.121.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.203 I llm_load_print_meta: n_ff             = 8192
0.00.121.204 I llm_load_print_meta: n_expert         = 0
0.00.121.204 I llm_load_print_meta: n_expert_used    = 0
0.00.121.204 I llm_load_print_meta: causal attn      = 1
0.00.121.205 I llm_load_print_meta: pooling type     = 0
0.00.121.205 I llm_load_print_meta: rope type        = 2
0.00.121.206 I llm_load_print_meta: rope scaling     = linear
0.00.121.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.208 I llm_load_print_meta: freq_scale_train = 1
0.00.121.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.212 I llm_load_print_meta: model type       = 1.4B
0.00.121.213 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.214 I llm_load_print_meta: model params     = 1.41 B
0.00.121.215 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.216 I llm_load_print_meta: general.name     = 1.4B
0.00.121.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.220 I llm_load_print_meta: max token length = 1024
0.00.121.239 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.118 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.168.408 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.416 I llama_new_context_with_model: n_batch    = 2048
0.00.168.416 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.417 I llama_new_context_with_model: flash_attn = 0
0.00.168.420 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.421 I llama_new_context_with_model: freq_scale = 1
0.00.289.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.387 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.171 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.182 I llama_new_context_with_model: graph nodes  = 967
0.00.291.183 I llama_new_context_with_model: graph splits = 1
0.00.291.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.274 I main: llama threadpool init, n_threads = 8
0.00.366.292 I 
0.00.366.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.393 I 
0.00.366.517 I sampler seed: 1234
0.00.366.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.533 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.534 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.981.003 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.02.981.015 I llama_perf_context_print:        load time =     364.32 ms
0.02.981.023 I llama_perf_context_print: prompt eval time =     209.64 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.981.033 I llama_perf_context_print:        eval time =    2394.36 ms /    63 runs   (   38.01 ms per token,    26.31 tokens per second)
0.02.981.042 I llama_perf_context_print:       total time =    2614.75 ms /    70 tokens

real	0m3.056s
user	0m21.330s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.139 I llm_load_vocab: special tokens cache size = 25
0.00.114.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.519 I llm_load_print_meta: arch             = gptneox
0.00.114.519 I llm_load_print_meta: vocab type       = BPE
0.00.114.520 I llm_load_print_meta: n_vocab          = 50304
0.00.114.521 I llm_load_print_meta: n_merges         = 50009
0.00.114.521 I llm_load_print_meta: vocab_only       = 0
0.00.114.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.522 I llm_load_print_meta: n_embd           = 2048
0.00.114.523 I llm_load_print_meta: n_layer          = 24
0.00.114.535 I llm_load_print_meta: n_head           = 16
0.00.114.536 I llm_load_print_meta: n_head_kv        = 16
0.00.114.537 I llm_load_print_meta: n_rot            = 32
0.00.114.537 I llm_load_print_meta: n_swa            = 0
0.00.114.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.539 I llm_load_print_meta: n_gqa            = 1
0.00.114.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.542 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.543 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.547 I llm_load_print_meta: n_ff             = 8192
0.00.114.547 I llm_load_print_meta: n_expert         = 0
0.00.114.547 I llm_load_print_meta: n_expert_used    = 0
0.00.114.548 I llm_load_print_meta: causal attn      = 1
0.00.114.548 I llm_load_print_meta: pooling type     = 0
0.00.114.549 I llm_load_print_meta: rope type        = 2
0.00.114.549 I llm_load_print_meta: rope scaling     = linear
0.00.114.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.551 I llm_load_print_meta: freq_scale_train = 1
0.00.114.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.556 I llm_load_print_meta: model type       = 1.4B
0.00.114.556 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.557 I llm_load_print_meta: model params     = 1.41 B
0.00.114.558 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.559 I llm_load_print_meta: general.name     = 1.4B
0.00.114.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.562 I llm_load_print_meta: max token length = 1024
0.00.114.584 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.863 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.162.097 I llama_new_context_with_model: n_ctx      = 128
0.00.162.108 I llama_new_context_with_model: n_batch    = 128
0.00.162.109 I llama_new_context_with_model: n_ubatch   = 128
0.00.162.110 I llama_new_context_with_model: flash_attn = 0
0.00.162.112 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.113 I llama_new_context_with_model: freq_scale = 1
0.00.170.402 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.420 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.352 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.366 I llama_new_context_with_model: graph nodes  = 967
0.00.172.366 I llama_new_context_with_model: graph splits = 1
0.00.172.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.116 I 
0.00.240.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.248 I perplexity: tokenizing the input ..
0.00.253.929 I perplexity: tokenization took 13.69 ms
0.00.253.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.185.196 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.188.221 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.188.261 I llama_perf_context_print:        load time =     238.33 ms
0.04.188.263 I llama_perf_context_print: prompt eval time =    3930.70 ms /   128 tokens (   30.71 ms per token,    32.56 tokens per second)
0.04.188.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.188.266 I llama_perf_context_print:       total time =    3948.14 ms /   129 tokens

real	0m4.240s
user	0m31.995s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.296 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.875 I llm_load_vocab: special tokens cache size = 25
0.00.115.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.198 I llm_load_print_meta: arch             = gptneox
0.00.115.198 I llm_load_print_meta: vocab type       = BPE
0.00.115.199 I llm_load_print_meta: n_vocab          = 50304
0.00.115.200 I llm_load_print_meta: n_merges         = 50009
0.00.115.200 I llm_load_print_meta: vocab_only       = 0
0.00.115.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.201 I llm_load_print_meta: n_embd           = 2048
0.00.115.201 I llm_load_print_meta: n_layer          = 24
0.00.115.214 I llm_load_print_meta: n_head           = 16
0.00.115.216 I llm_load_print_meta: n_head_kv        = 16
0.00.115.217 I llm_load_print_meta: n_rot            = 32
0.00.115.217 I llm_load_print_meta: n_swa            = 0
0.00.115.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.219 I llm_load_print_meta: n_gqa            = 1
0.00.115.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.227 I llm_load_print_meta: n_ff             = 8192
0.00.115.228 I llm_load_print_meta: n_expert         = 0
0.00.115.228 I llm_load_print_meta: n_expert_used    = 0
0.00.115.229 I llm_load_print_meta: causal attn      = 1
0.00.115.230 I llm_load_print_meta: pooling type     = 0
0.00.115.230 I llm_load_print_meta: rope type        = 2
0.00.115.231 I llm_load_print_meta: rope scaling     = linear
0.00.115.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.233 I llm_load_print_meta: freq_scale_train = 1
0.00.115.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.239 I llm_load_print_meta: model type       = 1.4B
0.00.115.240 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.241 I llm_load_print_meta: model params     = 1.41 B
0.00.115.242 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.243 I llm_load_print_meta: general.name     = 1.4B
0.00.115.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.246 I llm_load_print_meta: max token length = 1024
0.00.115.266 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.548 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.143.766 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.775 I llama_new_context_with_model: n_batch    = 2048
0.00.143.775 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.776 I llama_new_context_with_model: flash_attn = 0
0.00.143.779 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.780 I llama_new_context_with_model: freq_scale = 1
0.00.264.986 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.009 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.783 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.796 I llama_new_context_with_model: graph nodes  = 967
0.00.266.797 I llama_new_context_with_model: graph splits = 1
0.00.266.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.429 I main: llama threadpool init, n_threads = 8
0.00.330.446 I 
0.00.330.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.536 I 
0.00.330.655 I sampler seed: 1234
0.00.330.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.672 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.673 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.477.812 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.02.477.824 I llama_perf_context_print:        load time =     328.49 ms
0.02.477.832 I llama_perf_context_print: prompt eval time =     170.93 ms /     7 tokens (   24.42 ms per token,    40.95 tokens per second)
0.02.477.841 I llama_perf_context_print:        eval time =    1965.88 ms /    63 runs   (   31.20 ms per token,    32.05 tokens per second)
0.02.477.849 I llama_perf_context_print:       total time =    2147.40 ms /    70 tokens

real	0m2.543s
user	0m17.422s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.550 I llm_load_vocab: special tokens cache size = 25
0.00.114.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.876 I llm_load_print_meta: arch             = gptneox
0.00.114.876 I llm_load_print_meta: vocab type       = BPE
0.00.114.878 I llm_load_print_meta: n_vocab          = 50304
0.00.114.878 I llm_load_print_meta: n_merges         = 50009
0.00.114.879 I llm_load_print_meta: vocab_only       = 0
0.00.114.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.880 I llm_load_print_meta: n_embd           = 2048
0.00.114.880 I llm_load_print_meta: n_layer          = 24
0.00.114.892 I llm_load_print_meta: n_head           = 16
0.00.114.893 I llm_load_print_meta: n_head_kv        = 16
0.00.114.894 I llm_load_print_meta: n_rot            = 32
0.00.114.894 I llm_load_print_meta: n_swa            = 0
0.00.114.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.896 I llm_load_print_meta: n_gqa            = 1
0.00.114.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.905 I llm_load_print_meta: n_ff             = 8192
0.00.114.905 I llm_load_print_meta: n_expert         = 0
0.00.114.906 I llm_load_print_meta: n_expert_used    = 0
0.00.114.906 I llm_load_print_meta: causal attn      = 1
0.00.114.907 I llm_load_print_meta: pooling type     = 0
0.00.114.907 I llm_load_print_meta: rope type        = 2
0.00.114.907 I llm_load_print_meta: rope scaling     = linear
0.00.114.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.910 I llm_load_print_meta: freq_scale_train = 1
0.00.114.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.914 I llm_load_print_meta: model type       = 1.4B
0.00.114.915 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.915 I llm_load_print_meta: model params     = 1.41 B
0.00.114.917 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.917 I llm_load_print_meta: general.name     = 1.4B
0.00.114.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.922 I llm_load_print_meta: max token length = 1024
0.00.114.946 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.524 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.143.694 I llama_new_context_with_model: n_ctx      = 128
0.00.143.703 I llama_new_context_with_model: n_batch    = 128
0.00.143.704 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.704 I llama_new_context_with_model: flash_attn = 0
0.00.143.707 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.708 I llama_new_context_with_model: freq_scale = 1
0.00.152.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.059 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.996 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.011 I llama_new_context_with_model: graph nodes  = 967
0.00.154.012 I llama_new_context_with_model: graph splits = 1
0.00.154.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.931 I 
0.00.210.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.042 I perplexity: tokenizing the input ..
0.00.223.805 I perplexity: tokenization took 13.756 ms
0.00.223.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.458.241 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.461.307 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.461.346 I llama_perf_context_print:        load time =     208.14 ms
0.03.461.349 I llama_perf_context_print: prompt eval time =    3233.86 ms /   128 tokens (   25.26 ms per token,    39.58 tokens per second)
0.03.461.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.461.352 I llama_perf_context_print:       total time =    3251.42 ms /   129 tokens

real	0m3.503s
user	0m26.417s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.012.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.322 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.323 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.019 I llm_load_vocab: special tokens cache size = 25
0.00.115.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.256 I llm_load_print_meta: arch             = gptneox
0.00.115.256 I llm_load_print_meta: vocab type       = BPE
0.00.115.257 I llm_load_print_meta: n_vocab          = 50304
0.00.115.258 I llm_load_print_meta: n_merges         = 50009
0.00.115.258 I llm_load_print_meta: vocab_only       = 0
0.00.115.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.259 I llm_load_print_meta: n_embd           = 2048
0.00.115.259 I llm_load_print_meta: n_layer          = 24
0.00.115.271 I llm_load_print_meta: n_head           = 16
0.00.115.273 I llm_load_print_meta: n_head_kv        = 16
0.00.115.274 I llm_load_print_meta: n_rot            = 32
0.00.115.274 I llm_load_print_meta: n_swa            = 0
0.00.115.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.277 I llm_load_print_meta: n_gqa            = 1
0.00.115.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.285 I llm_load_print_meta: n_ff             = 8192
0.00.115.285 I llm_load_print_meta: n_expert         = 0
0.00.115.286 I llm_load_print_meta: n_expert_used    = 0
0.00.115.286 I llm_load_print_meta: causal attn      = 1
0.00.115.287 I llm_load_print_meta: pooling type     = 0
0.00.115.287 I llm_load_print_meta: rope type        = 2
0.00.115.288 I llm_load_print_meta: rope scaling     = linear
0.00.115.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.290 I llm_load_print_meta: freq_scale_train = 1
0.00.115.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.295 I llm_load_print_meta: model type       = 1.4B
0.00.115.295 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.296 I llm_load_print_meta: model params     = 1.41 B
0.00.115.298 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.298 I llm_load_print_meta: general.name     = 1.4B
0.00.115.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.303 I llm_load_print_meta: max token length = 1024
0.00.115.324 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.950 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.152.181 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.191 I llama_new_context_with_model: n_batch    = 2048
0.00.152.192 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.192 I llama_new_context_with_model: flash_attn = 0
0.00.152.196 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.196 I llama_new_context_with_model: freq_scale = 1
0.00.272.327 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.351 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.155 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.167 I llama_new_context_with_model: graph nodes  = 967
0.00.274.168 I llama_new_context_with_model: graph splits = 1
0.00.274.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.310 I main: llama threadpool init, n_threads = 8
0.00.335.327 I 
0.00.335.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.419 I 
0.00.335.538 I sampler seed: 1234
0.00.335.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.556 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.557 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.400.584 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.400.595 I llama_perf_context_print:        load time =     333.38 ms
0.02.400.604 I llama_perf_context_print: prompt eval time =     161.90 ms /     7 tokens (   23.13 ms per token,    43.24 tokens per second)
0.02.400.615 I llama_perf_context_print:        eval time =    1892.70 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.400.631 I llama_perf_context_print:       total time =    2065.29 ms /    70 tokens

real	0m2.472s
user	0m16.780s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.001 I llama_model_loader: - type  f32:  194 tensors
0.00.031.004 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.004 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.005 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.546 I llm_load_vocab: special tokens cache size = 25
0.00.123.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.113 I llm_load_print_meta: arch             = gptneox
0.00.123.114 I llm_load_print_meta: vocab type       = BPE
0.00.123.114 I llm_load_print_meta: n_vocab          = 50304
0.00.123.115 I llm_load_print_meta: n_merges         = 50009
0.00.123.115 I llm_load_print_meta: vocab_only       = 0
0.00.123.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.116 I llm_load_print_meta: n_embd           = 2048
0.00.123.117 I llm_load_print_meta: n_layer          = 24
0.00.123.128 I llm_load_print_meta: n_head           = 16
0.00.123.130 I llm_load_print_meta: n_head_kv        = 16
0.00.123.130 I llm_load_print_meta: n_rot            = 32
0.00.123.131 I llm_load_print_meta: n_swa            = 0
0.00.123.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.133 I llm_load_print_meta: n_gqa            = 1
0.00.123.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.141 I llm_load_print_meta: n_ff             = 8192
0.00.123.142 I llm_load_print_meta: n_expert         = 0
0.00.123.142 I llm_load_print_meta: n_expert_used    = 0
0.00.123.143 I llm_load_print_meta: causal attn      = 1
0.00.123.144 I llm_load_print_meta: pooling type     = 0
0.00.123.144 I llm_load_print_meta: rope type        = 2
0.00.123.145 I llm_load_print_meta: rope scaling     = linear
0.00.123.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.147 I llm_load_print_meta: freq_scale_train = 1
0.00.123.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.152 I llm_load_print_meta: model type       = 1.4B
0.00.123.153 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.154 I llm_load_print_meta: model params     = 1.41 B
0.00.123.155 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.156 I llm_load_print_meta: general.name     = 1.4B
0.00.123.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.161 I llm_load_print_meta: max token length = 1024
0.00.123.186 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.392 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.160.645 I llama_new_context_with_model: n_ctx      = 128
0.00.160.658 I llama_new_context_with_model: n_batch    = 128
0.00.160.659 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.659 I llama_new_context_with_model: flash_attn = 0
0.00.160.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.663 I llama_new_context_with_model: freq_scale = 1
0.00.169.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.235 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.246 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.259 I llama_new_context_with_model: graph nodes  = 967
0.00.171.259 I llama_new_context_with_model: graph splits = 1
0.00.171.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.805 I 
0.00.224.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.908 I perplexity: tokenizing the input ..
0.00.239.752 I perplexity: tokenization took 14.838 ms
0.00.239.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.928 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.284.981 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.285.021 I llama_perf_context_print:        load time =     222.97 ms
0.03.285.024 I llama_perf_context_print: prompt eval time =    3041.57 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.285.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.285.027 I llama_perf_context_print:       total time =    3060.22 ms /   129 tokens

real	0m3.334s
user	0m24.760s
sys	0m0.200s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.121 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.122 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.082 I llm_load_vocab: special tokens cache size = 25
0.00.115.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.403 I llm_load_print_meta: arch             = gptneox
0.00.115.404 I llm_load_print_meta: vocab type       = BPE
0.00.115.405 I llm_load_print_meta: n_vocab          = 50304
0.00.115.406 I llm_load_print_meta: n_merges         = 50009
0.00.115.406 I llm_load_print_meta: vocab_only       = 0
0.00.115.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.407 I llm_load_print_meta: n_embd           = 2048
0.00.115.408 I llm_load_print_meta: n_layer          = 24
0.00.115.421 I llm_load_print_meta: n_head           = 16
0.00.115.423 I llm_load_print_meta: n_head_kv        = 16
0.00.115.423 I llm_load_print_meta: n_rot            = 32
0.00.115.424 I llm_load_print_meta: n_swa            = 0
0.00.115.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.426 I llm_load_print_meta: n_gqa            = 1
0.00.115.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.434 I llm_load_print_meta: n_ff             = 8192
0.00.115.435 I llm_load_print_meta: n_expert         = 0
0.00.115.435 I llm_load_print_meta: n_expert_used    = 0
0.00.115.436 I llm_load_print_meta: causal attn      = 1
0.00.115.436 I llm_load_print_meta: pooling type     = 0
0.00.115.437 I llm_load_print_meta: rope type        = 2
0.00.115.438 I llm_load_print_meta: rope scaling     = linear
0.00.115.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.441 I llm_load_print_meta: freq_scale_train = 1
0.00.115.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.445 I llm_load_print_meta: model type       = 1.4B
0.00.115.446 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.447 I llm_load_print_meta: model params     = 1.41 B
0.00.115.449 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.450 I llm_load_print_meta: general.name     = 1.4B
0.00.115.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.454 I llm_load_print_meta: max token length = 1024
0.00.115.475 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.870 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.159.187 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.197 I llama_new_context_with_model: n_batch    = 2048
0.00.159.198 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.198 I llama_new_context_with_model: flash_attn = 0
0.00.159.202 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.202 I llama_new_context_with_model: freq_scale = 1
0.00.279.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.821 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.609 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.622 I llama_new_context_with_model: graph nodes  = 967
0.00.281.623 I llama_new_context_with_model: graph splits = 1
0.00.281.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.457 I main: llama threadpool init, n_threads = 8
0.00.341.475 I 
0.00.341.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.568 I 
0.00.341.684 I sampler seed: 1234
0.00.341.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.701 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.706 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.358.074 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.358.086 I llama_perf_context_print:        load time =     339.53 ms
0.02.358.094 I llama_perf_context_print: prompt eval time =     155.61 ms /     7 tokens (   22.23 ms per token,    44.98 tokens per second)
0.02.358.103 I llama_perf_context_print:        eval time =    1850.29 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.358.112 I llama_perf_context_print:       total time =    2016.63 ms /    70 tokens

real	0m2.432s
user	0m16.406s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.431 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.433 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.434 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.756 I llm_load_vocab: special tokens cache size = 25
0.00.120.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.910 I llm_load_print_meta: arch             = gptneox
0.00.120.911 I llm_load_print_meta: vocab type       = BPE
0.00.120.912 I llm_load_print_meta: n_vocab          = 50304
0.00.120.912 I llm_load_print_meta: n_merges         = 50009
0.00.120.913 I llm_load_print_meta: vocab_only       = 0
0.00.120.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.914 I llm_load_print_meta: n_embd           = 2048
0.00.120.914 I llm_load_print_meta: n_layer          = 24
0.00.120.927 I llm_load_print_meta: n_head           = 16
0.00.120.929 I llm_load_print_meta: n_head_kv        = 16
0.00.120.930 I llm_load_print_meta: n_rot            = 32
0.00.120.930 I llm_load_print_meta: n_swa            = 0
0.00.120.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.933 I llm_load_print_meta: n_gqa            = 1
0.00.120.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.942 I llm_load_print_meta: n_ff             = 8192
0.00.120.943 I llm_load_print_meta: n_expert         = 0
0.00.120.943 I llm_load_print_meta: n_expert_used    = 0
0.00.120.944 I llm_load_print_meta: causal attn      = 1
0.00.120.944 I llm_load_print_meta: pooling type     = 0
0.00.120.945 I llm_load_print_meta: rope type        = 2
0.00.120.950 I llm_load_print_meta: rope scaling     = linear
0.00.120.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.952 I llm_load_print_meta: freq_scale_train = 1
0.00.120.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.955 I llm_load_print_meta: model type       = 1.4B
0.00.120.956 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.957 I llm_load_print_meta: model params     = 1.41 B
0.00.120.958 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.958 I llm_load_print_meta: general.name     = 1.4B
0.00.120.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.962 I llm_load_print_meta: max token length = 1024
0.00.120.987 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.164 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.165.365 I llama_new_context_with_model: n_ctx      = 128
0.00.165.380 I llama_new_context_with_model: n_batch    = 128
0.00.165.381 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.381 I llama_new_context_with_model: flash_attn = 0
0.00.165.384 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.385 I llama_new_context_with_model: freq_scale = 1
0.00.173.997 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.023 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.039 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.057 I llama_new_context_with_model: graph nodes  = 967
0.00.176.057 I llama_new_context_with_model: graph splits = 1
0.00.176.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.256 I 
0.00.228.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.360 I perplexity: tokenizing the input ..
0.00.242.169 I perplexity: tokenization took 13.802 ms
0.00.242.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.321 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.180.318 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.180.359 I llama_perf_context_print:        load time =     226.29 ms
0.03.180.363 I llama_perf_context_print: prompt eval time =    2934.58 ms /   128 tokens (   22.93 ms per token,    43.62 tokens per second)
0.03.180.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.365 I llama_perf_context_print:       total time =    2952.14 ms /   129 tokens

real	0m3.232s
user	0m23.979s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.968 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.657 I llm_load_vocab: special tokens cache size = 25
0.00.114.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.015 I llm_load_print_meta: arch             = gptneox
0.00.115.015 I llm_load_print_meta: vocab type       = BPE
0.00.115.016 I llm_load_print_meta: n_vocab          = 50304
0.00.115.018 I llm_load_print_meta: n_merges         = 50009
0.00.115.019 I llm_load_print_meta: vocab_only       = 0
0.00.115.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.020 I llm_load_print_meta: n_embd           = 2048
0.00.115.021 I llm_load_print_meta: n_layer          = 24
0.00.115.034 I llm_load_print_meta: n_head           = 16
0.00.115.039 I llm_load_print_meta: n_head_kv        = 16
0.00.115.040 I llm_load_print_meta: n_rot            = 32
0.00.115.040 I llm_load_print_meta: n_swa            = 0
0.00.115.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.042 I llm_load_print_meta: n_gqa            = 1
0.00.115.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.052 I llm_load_print_meta: n_ff             = 8192
0.00.115.052 I llm_load_print_meta: n_expert         = 0
0.00.115.053 I llm_load_print_meta: n_expert_used    = 0
0.00.115.053 I llm_load_print_meta: causal attn      = 1
0.00.115.055 I llm_load_print_meta: pooling type     = 0
0.00.115.055 I llm_load_print_meta: rope type        = 2
0.00.115.056 I llm_load_print_meta: rope scaling     = linear
0.00.115.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.058 I llm_load_print_meta: freq_scale_train = 1
0.00.115.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.064 I llm_load_print_meta: model type       = 1.4B
0.00.115.065 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.066 I llm_load_print_meta: model params     = 1.41 B
0.00.115.067 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.068 I llm_load_print_meta: general.name     = 1.4B
0.00.115.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.072 I llm_load_print_meta: max token length = 1024
0.00.115.092 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.789 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.042 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.048 I llama_new_context_with_model: n_batch    = 2048
0.00.165.048 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.049 I llama_new_context_with_model: flash_attn = 0
0.00.165.051 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.052 I llama_new_context_with_model: freq_scale = 1
0.00.286.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.298 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.063 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.075 I llama_new_context_with_model: graph nodes  = 967
0.00.288.076 I llama_new_context_with_model: graph splits = 1
0.00.288.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.983 I main: llama threadpool init, n_threads = 8
0.00.356.998 I 
0.00.357.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.086 I 
0.00.357.202 I sampler seed: 1234
0.00.357.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.217 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.217 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.687.222 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.687.233 I llama_perf_context_print:        load time =     355.05 ms
0.02.687.242 I llama_perf_context_print: prompt eval time =     188.57 ms /     7 tokens (   26.94 ms per token,    37.12 tokens per second)
0.02.687.251 I llama_perf_context_print:        eval time =    2130.89 ms /    63 runs   (   33.82 ms per token,    29.57 tokens per second)
0.02.687.259 I llama_perf_context_print:       total time =    2330.26 ms /    70 tokens

real	0m2.766s
user	0m18.998s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.731 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.732 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.959 I llm_load_vocab: special tokens cache size = 25
0.00.114.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.295 I llm_load_print_meta: arch             = gptneox
0.00.114.295 I llm_load_print_meta: vocab type       = BPE
0.00.114.296 I llm_load_print_meta: n_vocab          = 50304
0.00.114.297 I llm_load_print_meta: n_merges         = 50009
0.00.114.297 I llm_load_print_meta: vocab_only       = 0
0.00.114.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.298 I llm_load_print_meta: n_embd           = 2048
0.00.114.298 I llm_load_print_meta: n_layer          = 24
0.00.114.311 I llm_load_print_meta: n_head           = 16
0.00.114.313 I llm_load_print_meta: n_head_kv        = 16
0.00.114.313 I llm_load_print_meta: n_rot            = 32
0.00.114.313 I llm_load_print_meta: n_swa            = 0
0.00.114.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.316 I llm_load_print_meta: n_gqa            = 1
0.00.114.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.323 I llm_load_print_meta: n_ff             = 8192
0.00.114.324 I llm_load_print_meta: n_expert         = 0
0.00.114.324 I llm_load_print_meta: n_expert_used    = 0
0.00.114.324 I llm_load_print_meta: causal attn      = 1
0.00.114.325 I llm_load_print_meta: pooling type     = 0
0.00.114.325 I llm_load_print_meta: rope type        = 2
0.00.114.326 I llm_load_print_meta: rope scaling     = linear
0.00.114.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.328 I llm_load_print_meta: freq_scale_train = 1
0.00.114.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.332 I llm_load_print_meta: model type       = 1.4B
0.00.114.333 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.334 I llm_load_print_meta: model params     = 1.41 B
0.00.114.335 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.336 I llm_load_print_meta: general.name     = 1.4B
0.00.114.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.340 I llm_load_print_meta: max token length = 1024
0.00.114.361 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.281 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.164.532 I llama_new_context_with_model: n_ctx      = 128
0.00.164.540 I llama_new_context_with_model: n_batch    = 128
0.00.164.540 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.540 I llama_new_context_with_model: flash_attn = 0
0.00.164.544 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.544 I llama_new_context_with_model: freq_scale = 1
0.00.172.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.846 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.779 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.794 I llama_new_context_with_model: graph nodes  = 967
0.00.174.794 I llama_new_context_with_model: graph splits = 1
0.00.174.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.091 I 
0.00.236.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.189 I perplexity: tokenizing the input ..
0.00.249.963 I perplexity: tokenization took 13.767 ms
0.00.249.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.765.956 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.768.915 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.768.950 I llama_perf_context_print:        load time =     234.33 ms
0.03.768.957 I llama_perf_context_print: prompt eval time =    3515.43 ms /   128 tokens (   27.46 ms per token,    36.41 tokens per second)
0.03.768.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.959 I llama_perf_context_print:       total time =    3532.86 ms /   129 tokens

real	0m3.824s
user	0m28.671s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.635 I llm_load_vocab: special tokens cache size = 25
0.00.115.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.899 I llm_load_print_meta: arch             = gptneox
0.00.115.899 I llm_load_print_meta: vocab type       = BPE
0.00.115.900 I llm_load_print_meta: n_vocab          = 50304
0.00.115.901 I llm_load_print_meta: n_merges         = 50009
0.00.115.901 I llm_load_print_meta: vocab_only       = 0
0.00.115.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.902 I llm_load_print_meta: n_embd           = 2048
0.00.115.902 I llm_load_print_meta: n_layer          = 24
0.00.115.915 I llm_load_print_meta: n_head           = 16
0.00.115.917 I llm_load_print_meta: n_head_kv        = 16
0.00.115.917 I llm_load_print_meta: n_rot            = 32
0.00.115.918 I llm_load_print_meta: n_swa            = 0
0.00.115.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.920 I llm_load_print_meta: n_gqa            = 1
0.00.115.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.928 I llm_load_print_meta: n_ff             = 8192
0.00.115.929 I llm_load_print_meta: n_expert         = 0
0.00.115.929 I llm_load_print_meta: n_expert_used    = 0
0.00.115.930 I llm_load_print_meta: causal attn      = 1
0.00.115.930 I llm_load_print_meta: pooling type     = 0
0.00.115.930 I llm_load_print_meta: rope type        = 2
0.00.115.931 I llm_load_print_meta: rope scaling     = linear
0.00.115.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.933 I llm_load_print_meta: freq_scale_train = 1
0.00.115.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.937 I llm_load_print_meta: model type       = 1.4B
0.00.115.937 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.938 I llm_load_print_meta: model params     = 1.41 B
0.00.115.939 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.939 I llm_load_print_meta: general.name     = 1.4B
0.00.115.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.944 I llm_load_print_meta: max token length = 1024
0.00.115.972 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.622 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.167.819 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.830 I llama_new_context_with_model: n_batch    = 2048
0.00.167.830 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.831 I llama_new_context_with_model: flash_attn = 0
0.00.167.834 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.835 I llama_new_context_with_model: freq_scale = 1
0.00.289.058 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.084 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.907 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.920 I llama_new_context_with_model: graph nodes  = 967
0.00.290.920 I llama_new_context_with_model: graph splits = 1
0.00.290.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.488 I main: llama threadpool init, n_threads = 8
0.00.362.504 I 
0.00.362.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.595 I 
0.00.362.712 I sampler seed: 1234
0.00.362.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.730 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.730 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.801.361 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.801.373 I llama_perf_context_print:        load time =     360.57 ms
0.02.801.381 I llama_perf_context_print: prompt eval time =     195.19 ms /     7 tokens (   27.88 ms per token,    35.86 tokens per second)
0.02.801.390 I llama_perf_context_print:        eval time =    2232.90 ms /    63 runs   (   35.44 ms per token,    28.21 tokens per second)
0.02.801.399 I llama_perf_context_print:       total time =    2438.89 ms /    70 tokens

real	0m2.879s
user	0m19.900s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.263 I build: 3970 (0a1c750c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.042 I llm_load_vocab: special tokens cache size = 25
0.00.116.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.356 I llm_load_print_meta: arch             = gptneox
0.00.116.356 I llm_load_print_meta: vocab type       = BPE
0.00.116.357 I llm_load_print_meta: n_vocab          = 50304
0.00.116.358 I llm_load_print_meta: n_merges         = 50009
0.00.116.358 I llm_load_print_meta: vocab_only       = 0
0.00.116.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.359 I llm_load_print_meta: n_embd           = 2048
0.00.116.359 I llm_load_print_meta: n_layer          = 24
0.00.116.373 I llm_load_print_meta: n_head           = 16
0.00.116.374 I llm_load_print_meta: n_head_kv        = 16
0.00.116.374 I llm_load_print_meta: n_rot            = 32
0.00.116.375 I llm_load_print_meta: n_swa            = 0
0.00.116.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.377 I llm_load_print_meta: n_gqa            = 1
0.00.116.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.385 I llm_load_print_meta: n_ff             = 8192
0.00.116.386 I llm_load_print_meta: n_expert         = 0
0.00.116.386 I llm_load_print_meta: n_expert_used    = 0
0.00.116.387 I llm_load_print_meta: causal attn      = 1
0.00.116.387 I llm_load_print_meta: pooling type     = 0
0.00.116.387 I llm_load_print_meta: rope type        = 2
0.00.116.388 I llm_load_print_meta: rope scaling     = linear
0.00.116.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.390 I llm_load_print_meta: freq_scale_train = 1
0.00.116.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.395 I llm_load_print_meta: model type       = 1.4B
0.00.116.395 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.396 I llm_load_print_meta: model params     = 1.41 B
0.00.116.397 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.398 I llm_load_print_meta: general.name     = 1.4B
0.00.116.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.402 I llm_load_print_meta: max token length = 1024
0.00.116.424 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.354 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.584 I llama_new_context_with_model: n_ctx      = 128
0.00.168.595 I llama_new_context_with_model: n_batch    = 128
0.00.168.595 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.596 I llama_new_context_with_model: flash_attn = 0
0.00.168.599 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.601 I llama_new_context_with_model: freq_scale = 1
0.00.176.852 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.835 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.849 I llama_new_context_with_model: graph nodes  = 967
0.00.178.849 I llama_new_context_with_model: graph splits = 1
0.00.178.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.596 I 
0.00.242.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.707 I perplexity: tokenizing the input ..
0.00.256.447 I perplexity: tokenization took 13.733 ms
0.00.256.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.919.445 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.922.361 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.922.400 I llama_perf_context_print:        load time =     240.84 ms
0.03.922.402 I llama_perf_context_print: prompt eval time =    3662.44 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.922.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.405 I llama_perf_context_print:       total time =    3679.80 ms /   129 tokens

real	0m3.978s
user	0m29.848s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3970 (0a1c750c)
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
0.00.281.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.403s
user	0m12.368s
sys	0m0.547s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3970 (0a1c750c)
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
0.00.281.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.360s
user	0m12.132s
sys	0m0.546s
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
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.92user 0.33system 0:01.26elapsed 99%CPU (0avgtext+0avgdata 2893432maxresident)k
0inputs+48outputs (0major+82157minor)pagefaults 0swaps
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
0.25user 0.33system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82010minor)pagefaults 0swaps
```
