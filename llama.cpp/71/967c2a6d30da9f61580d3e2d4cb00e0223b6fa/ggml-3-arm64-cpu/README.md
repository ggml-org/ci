## Summary

- status:  SUCCESS ✅
- runtime: 5:04.30
- date:    Fri Oct  4 18:34:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/71967c2a6d30da9f61580d3e2d4cb00e0223b6fa
- author:  Viet-Anh NGUYEN (Andrew)
```
Add Llama Assistant (#9744)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.85 sec
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.49 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.90 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.44 sec*proc (28 tests)

Total Test time (real) =  70.45 sec

real	1m10.463s
user	1m23.276s
sys	0m1.088s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
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
18/28 Test #18: test-quantize-perf ................   Passed    5.78 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.31 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  31.03 sec*proc (28 tests)

Total Test time (real) =  31.04 sec

real	0m31.049s
user	0m32.764s
sys	0m0.990s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.217 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.404 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.447 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.456 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.457 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.457 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.458 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.459 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.432 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.439 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.440 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.440 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.441 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.442 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.442 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.445 I llama_model_loader: - type  f32:  124 tensors
0.00.011.446 I llama_model_loader: - type  f16:   73 tensors
0.00.021.863 I llm_load_vocab: special tokens cache size = 5
0.00.026.220 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.236 I llm_load_print_meta: arch             = bert
0.00.026.237 I llm_load_print_meta: vocab type       = WPM
0.00.026.237 I llm_load_print_meta: n_vocab          = 30522
0.00.026.238 I llm_load_print_meta: n_merges         = 0
0.00.026.238 I llm_load_print_meta: vocab_only       = 0
0.00.026.239 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.239 I llm_load_print_meta: n_embd           = 384
0.00.026.240 I llm_load_print_meta: n_layer          = 12
0.00.026.249 I llm_load_print_meta: n_head           = 12
0.00.026.250 I llm_load_print_meta: n_head_kv        = 12
0.00.026.250 I llm_load_print_meta: n_rot            = 32
0.00.026.251 I llm_load_print_meta: n_swa            = 0
0.00.026.251 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.252 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.253 I llm_load_print_meta: n_gqa            = 1
0.00.026.254 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.255 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.256 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.260 I llm_load_print_meta: n_ff             = 1536
0.00.026.260 I llm_load_print_meta: n_expert         = 0
0.00.026.261 I llm_load_print_meta: n_expert_used    = 0
0.00.026.261 I llm_load_print_meta: causal attn      = 0
0.00.026.262 I llm_load_print_meta: pooling type     = 2
0.00.026.262 I llm_load_print_meta: rope type        = 2
0.00.026.263 I llm_load_print_meta: rope scaling     = linear
0.00.026.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.265 I llm_load_print_meta: freq_scale_train = 1
0.00.026.265 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.270 I llm_load_print_meta: model type       = 33M
0.00.026.271 I llm_load_print_meta: model ftype      = F16
0.00.026.272 I llm_load_print_meta: model params     = 33.21 M
0.00.026.273 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.273 I llm_load_print_meta: general.name     = Bge Small
0.00.026.273 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.274 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.274 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.275 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.275 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.276 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.276 I llm_load_print_meta: max token length = 21
0.00.026.303 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.860 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.031.865 I llama_new_context_with_model: n_ctx      = 512
0.00.031.871 I llama_new_context_with_model: n_batch    = 2048
0.00.031.872 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.872 I llama_new_context_with_model: flash_attn = 0
0.00.031.875 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.876 I llama_new_context_with_model: freq_scale = 1
0.00.035.026 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.043 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.049 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.484 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.494 I llama_new_context_with_model: graph nodes  = 429
0.00.036.495 I llama_new_context_with_model: graph splits = 1
0.00.036.497 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.983 I 
0.00.039.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.332 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.780 I llama_perf_context_print:        load time =      37.11 ms
0.00.047.782 I llama_perf_context_print: prompt eval time =       7.07 ms /     9 tokens (    0.79 ms per token,  1273.89 tokens per second)
0.00.047.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.785 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.059s
user	0m0.100s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.220 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.413 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.447 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.454 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.461 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.501 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.510 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.510 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.511 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.512 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.512 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.513 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.514 I llama_model_loader: - type  f32:  124 tensors
0.00.011.516 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.257 I llm_load_vocab: special tokens cache size = 5
0.00.026.531 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.546 I llm_load_print_meta: arch             = bert
0.00.026.547 I llm_load_print_meta: vocab type       = WPM
0.00.026.548 I llm_load_print_meta: n_vocab          = 30522
0.00.026.549 I llm_load_print_meta: n_merges         = 0
0.00.026.549 I llm_load_print_meta: vocab_only       = 0
0.00.026.550 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.550 I llm_load_print_meta: n_embd           = 384
0.00.026.550 I llm_load_print_meta: n_layer          = 12
0.00.026.558 I llm_load_print_meta: n_head           = 12
0.00.026.559 I llm_load_print_meta: n_head_kv        = 12
0.00.026.560 I llm_load_print_meta: n_rot            = 32
0.00.026.560 I llm_load_print_meta: n_swa            = 0
0.00.026.561 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.561 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.562 I llm_load_print_meta: n_gqa            = 1
0.00.026.563 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.564 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.566 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.569 I llm_load_print_meta: n_ff             = 1536
0.00.026.569 I llm_load_print_meta: n_expert         = 0
0.00.026.570 I llm_load_print_meta: n_expert_used    = 0
0.00.026.570 I llm_load_print_meta: causal attn      = 0
0.00.026.571 I llm_load_print_meta: pooling type     = 2
0.00.026.571 I llm_load_print_meta: rope type        = 2
0.00.026.572 I llm_load_print_meta: rope scaling     = linear
0.00.026.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.574 I llm_load_print_meta: freq_scale_train = 1
0.00.026.575 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.578 I llm_load_print_meta: model type       = 33M
0.00.026.579 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.580 I llm_load_print_meta: model params     = 33.21 M
0.00.026.581 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.581 I llm_load_print_meta: general.name     = Bge Small
0.00.026.582 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.582 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.583 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.584 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.584 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.584 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.585 I llm_load_print_meta: max token length = 21
0.00.026.615 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.224 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.254 I llama_new_context_with_model: n_ctx      = 512
0.00.030.262 I llama_new_context_with_model: n_batch    = 2048
0.00.030.263 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.263 I llama_new_context_with_model: flash_attn = 0
0.00.030.266 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.267 I llama_new_context_with_model: freq_scale = 1
0.00.033.365 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.381 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.386 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.810 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.823 I llama_new_context_with_model: graph nodes  = 429
0.00.034.823 I llama_new_context_with_model: graph splits = 1
0.00.034.825 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.598 I 
0.00.036.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.043.139 I llama_perf_context_print:        load time =      34.79 ms
0.00.043.141 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1871.49 tokens per second)
0.00.043.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.143 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.054s
user	0m0.073s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.218 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.930 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.960 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.963 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.964 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.965 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.968 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.969 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.970 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.971 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.972 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.976 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.978 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.174 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.175 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.177 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.177 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.178 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.179 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.179 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.180 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.182 I llama_model_loader: - type  f32:   41 tensors
0.00.029.185 I llama_model_loader: - type  f16:   29 tensors
0.00.054.982 W llm_load_vocab: empty token at index 5
0.00.069.088 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.078.487 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.611 I llm_load_vocab: special tokens cache size = 5
0.00.845.950 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.845.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.972 I llm_load_print_meta: arch             = jina-bert-v2
0.00.845.973 I llm_load_print_meta: vocab type       = BPE
0.00.845.973 I llm_load_print_meta: n_vocab          = 61056
0.00.845.974 I llm_load_print_meta: n_merges         = 39382
0.00.845.975 I llm_load_print_meta: vocab_only       = 0
0.00.845.975 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.976 I llm_load_print_meta: n_embd           = 384
0.00.845.976 I llm_load_print_meta: n_layer          = 4
0.00.845.987 I llm_load_print_meta: n_head           = 12
0.00.845.988 I llm_load_print_meta: n_head_kv        = 12
0.00.845.989 I llm_load_print_meta: n_rot            = 32
0.00.845.989 I llm_load_print_meta: n_swa            = 0
0.00.845.989 I llm_load_print_meta: n_embd_head_k    = 32
0.00.845.990 I llm_load_print_meta: n_embd_head_v    = 32
0.00.845.991 I llm_load_print_meta: n_gqa            = 1
0.00.845.992 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.845.993 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.845.995 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.845.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.845.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.997 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.845.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.999 I llm_load_print_meta: n_ff             = 1536
0.00.845.999 I llm_load_print_meta: n_expert         = 0
0.00.846.000 I llm_load_print_meta: n_expert_used    = 0
0.00.846.000 I llm_load_print_meta: causal attn      = 0
0.00.846.001 I llm_load_print_meta: pooling type     = -1
0.00.846.001 I llm_load_print_meta: rope type        = -1
0.00.846.002 I llm_load_print_meta: rope scaling     = linear
0.00.846.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.846.004 I llm_load_print_meta: freq_scale_train = 1
0.00.846.004 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.846.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.846.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.846.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.846.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.846.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.846.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.846.009 I llm_load_print_meta: model type       = 33M
0.00.846.010 I llm_load_print_meta: model ftype      = F16
0.00.846.010 I llm_load_print_meta: model params     = 32.90 M
0.00.846.011 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.846.012 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.846.013 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.846.013 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.846.014 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.846.014 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.846.014 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.846.015 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.846.015 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.846.016 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.846.016 I llm_load_print_meta: max token length = 45
0.00.846.040 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.849.557 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.852.489 I llama_new_context_with_model: n_ctx      = 8192
0.00.852.499 I llama_new_context_with_model: n_batch    = 2048
0.00.852.499 I llama_new_context_with_model: n_ubatch   = 2048
0.00.852.500 I llama_new_context_with_model: flash_attn = 0
0.00.852.502 I llama_new_context_with_model: freq_base  = 10000.0
0.00.852.503 I llama_new_context_with_model: freq_scale = 1
0.00.868.807 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.868.824 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.868.832 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.870.174 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.870.185 I llama_new_context_with_model: graph nodes  = 154
0.00.870.186 I llama_new_context_with_model: graph splits = 1
0.00.870.187 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.474 I 
0.00.872.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.872.851 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.872.858 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.872.866 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.872.866 I main: number of tokens in prompt = 13
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


0.00.872.871 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.872.872 I main: number of tokens in prompt = 40
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


0.00.873.922 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.891.493 I llama_perf_context_print:        load time =     870.68 ms
0.00.891.503 I llama_perf_context_print: prompt eval time =      17.48 ms /    62 tokens (    0.28 ms per token,  3547.11 tokens per second)
0.00.891.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.520 I llama_perf_context_print:       total time =      19.02 ms /    63 tokens

real	0m0.918s
user	0m1.013s
sys	0m0.037s
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
0.00.000.216 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.012.591 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type  f16:   98 tensors
0.00.084.587 I llm_load_vocab: special tokens cache size = 25
0.00.104.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.172 I llm_load_print_meta: arch             = gptneox
0.00.104.173 I llm_load_print_meta: vocab type       = BPE
0.00.104.174 I llm_load_print_meta: n_vocab          = 50304
0.00.104.174 I llm_load_print_meta: n_merges         = 50009
0.00.104.175 I llm_load_print_meta: vocab_only       = 0
0.00.104.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.177 I llm_load_print_meta: n_embd           = 2048
0.00.104.177 I llm_load_print_meta: n_layer          = 24
0.00.104.190 I llm_load_print_meta: n_head           = 16
0.00.104.192 I llm_load_print_meta: n_head_kv        = 16
0.00.104.193 I llm_load_print_meta: n_rot            = 32
0.00.104.193 I llm_load_print_meta: n_swa            = 0
0.00.104.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.196 I llm_load_print_meta: n_gqa            = 1
0.00.104.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.205 I llm_load_print_meta: n_ff             = 8192
0.00.104.206 I llm_load_print_meta: n_expert         = 0
0.00.104.206 I llm_load_print_meta: n_expert_used    = 0
0.00.104.207 I llm_load_print_meta: causal attn      = 1
0.00.104.207 I llm_load_print_meta: pooling type     = 0
0.00.104.207 I llm_load_print_meta: rope type        = 2
0.00.104.208 I llm_load_print_meta: rope scaling     = linear
0.00.104.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.211 I llm_load_print_meta: freq_scale_train = 1
0.00.104.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.215 I llm_load_print_meta: model type       = 1.4B
0.00.104.216 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.104.217 I llm_load_print_meta: model params     = 1.41 B
0.00.104.218 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.104.219 I llm_load_print_meta: general.name     = 1.4B
0.00.104.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.226 I llm_load_print_meta: max token length = 1024
0.00.104.252 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.807 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.258.081 I llama_new_context_with_model: n_ctx      = 2048
0.00.258.091 I llama_new_context_with_model: n_batch    = 2048
0.00.258.091 I llama_new_context_with_model: n_ubatch   = 512
0.00.258.092 I llama_new_context_with_model: flash_attn = 0
0.00.258.094 I llama_new_context_with_model: freq_base  = 10000.0
0.00.258.095 I llama_new_context_with_model: freq_scale = 1
0.00.377.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.377.508 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.377.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.379.282 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.379.294 I llama_new_context_with_model: graph nodes  = 967
0.00.379.295 I llama_new_context_with_model: graph splits = 1
0.00.379.298 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.143 I main: llama threadpool init, n_threads = 8
0.00.442.157 I 
0.00.442.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.246 I 
0.00.442.364 I sampler seed: 1234
0.00.442.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.379 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.442.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.380 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.883.465 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.04.883.477 I llama_perf_context_print:        load time =     440.17 ms
0.04.883.486 I llama_perf_context_print: prompt eval time =     226.32 ms /     7 tokens (   32.33 ms per token,    30.93 tokens per second)
0.04.883.503 I llama_perf_context_print:        eval time =    4205.08 ms /    63 runs   (   66.75 ms per token,    14.98 tokens per second)
0.04.883.511 I llama_perf_context_print:       total time =    4441.34 ms /    70 tokens

real	0m5.027s
user	0m35.760s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.312 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.454 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type  f16:   98 tensors
0.00.082.482 I llm_load_vocab: special tokens cache size = 25
0.00.101.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.847 I llm_load_print_meta: arch             = gptneox
0.00.101.848 I llm_load_print_meta: vocab type       = BPE
0.00.101.849 I llm_load_print_meta: n_vocab          = 50304
0.00.101.849 I llm_load_print_meta: n_merges         = 50009
0.00.101.850 I llm_load_print_meta: vocab_only       = 0
0.00.101.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.851 I llm_load_print_meta: n_embd           = 2048
0.00.101.851 I llm_load_print_meta: n_layer          = 24
0.00.101.864 I llm_load_print_meta: n_head           = 16
0.00.101.866 I llm_load_print_meta: n_head_kv        = 16
0.00.101.866 I llm_load_print_meta: n_rot            = 32
0.00.101.867 I llm_load_print_meta: n_swa            = 0
0.00.101.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.870 I llm_load_print_meta: n_gqa            = 1
0.00.101.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.878 I llm_load_print_meta: n_ff             = 8192
0.00.101.878 I llm_load_print_meta: n_expert         = 0
0.00.101.879 I llm_load_print_meta: n_expert_used    = 0
0.00.101.879 I llm_load_print_meta: causal attn      = 1
0.00.101.880 I llm_load_print_meta: pooling type     = 0
0.00.101.880 I llm_load_print_meta: rope type        = 2
0.00.101.881 I llm_load_print_meta: rope scaling     = linear
0.00.101.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.883 I llm_load_print_meta: freq_scale_train = 1
0.00.101.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.887 I llm_load_print_meta: model type       = 1.4B
0.00.101.888 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.889 I llm_load_print_meta: model params     = 1.41 B
0.00.101.890 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.890 I llm_load_print_meta: general.name     = 1.4B
0.00.101.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.894 I llm_load_print_meta: max token length = 1024
0.00.101.921 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.252.187 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.431 I llama_new_context_with_model: n_ctx      = 128
0.00.255.442 I llama_new_context_with_model: n_batch    = 128
0.00.255.443 I llama_new_context_with_model: n_ubatch   = 128
0.00.255.443 I llama_new_context_with_model: flash_attn = 0
0.00.255.446 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.446 I llama_new_context_with_model: freq_scale = 1
0.00.263.654 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.672 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.603 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.265.617 I llama_new_context_with_model: graph nodes  = 967
0.00.265.617 I llama_new_context_with_model: graph splits = 1
0.00.265.619 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.059 I 
0.00.322.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.170 I perplexity: tokenizing the input ..
0.00.335.808 I perplexity: tokenization took 13.633 ms
0.00.335.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.047.601 I perplexity: 4.71 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.050.617 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.050.656 I llama_perf_context_print:        load time =     320.16 ms
0.05.050.658 I llama_perf_context_print: prompt eval time =    4711.19 ms /   128 tokens (   36.81 ms per token,    27.17 tokens per second)
0.05.050.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.050.661 I llama_perf_context_print:       total time =    4728.60 ms /   129 tokens

real	0m5.170s
user	0m38.113s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.001.936 I main: load the model and apply lora adapter, if any
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.570 I llm_load_vocab: special tokens cache size = 25
0.00.104.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.980 I llm_load_print_meta: arch             = gptneox
0.00.104.981 I llm_load_print_meta: vocab type       = BPE
0.00.104.982 I llm_load_print_meta: n_vocab          = 50304
0.00.104.982 I llm_load_print_meta: n_merges         = 50009
0.00.104.983 I llm_load_print_meta: vocab_only       = 0
0.00.104.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.984 I llm_load_print_meta: n_embd           = 2048
0.00.104.985 I llm_load_print_meta: n_layer          = 24
0.00.104.997 I llm_load_print_meta: n_head           = 16
0.00.104.998 I llm_load_print_meta: n_head_kv        = 16
0.00.104.999 I llm_load_print_meta: n_rot            = 32
0.00.104.999 I llm_load_print_meta: n_swa            = 0
0.00.104.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.001 I llm_load_print_meta: n_gqa            = 1
0.00.105.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.010 I llm_load_print_meta: n_ff             = 8192
0.00.105.010 I llm_load_print_meta: n_expert         = 0
0.00.105.011 I llm_load_print_meta: n_expert_used    = 0
0.00.105.011 I llm_load_print_meta: causal attn      = 1
0.00.105.012 I llm_load_print_meta: pooling type     = 0
0.00.105.012 I llm_load_print_meta: rope type        = 2
0.00.105.013 I llm_load_print_meta: rope scaling     = linear
0.00.105.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.015 I llm_load_print_meta: freq_scale_train = 1
0.00.105.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.019 I llm_load_print_meta: model type       = 1.4B
0.00.105.020 I llm_load_print_meta: model ftype      = Q8_0
0.00.105.020 I llm_load_print_meta: model params     = 1.41 B
0.00.105.021 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.105.022 I llm_load_print_meta: general.name     = 1.4B
0.00.105.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.026 I llm_load_print_meta: max token length = 1024
0.00.105.052 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.039 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.311 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.317 I llama_new_context_with_model: n_batch    = 2048
0.00.168.318 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.318 I llama_new_context_with_model: flash_attn = 0
0.00.168.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.321 I llama_new_context_with_model: freq_scale = 1
0.00.290.082 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.106 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.916 I llama_new_context_with_model: graph nodes  = 967
0.00.291.916 I llama_new_context_with_model: graph splits = 1
0.00.291.919 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.437 I main: llama threadpool init, n_threads = 8
0.00.352.452 I 
0.00.352.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.535 I 
0.00.352.654 I sampler seed: 1234
0.00.352.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.673 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.675 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.452.399 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.452.410 I llama_perf_context_print:        load time =     350.42 ms
0.02.452.419 I llama_perf_context_print: prompt eval time =     149.81 ms /     7 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.452.428 I llama_perf_context_print:        eval time =    1940.22 ms /    63 runs   (   30.80 ms per token,    32.47 tokens per second)
0.02.452.440 I llama_perf_context_print:       total time =    2099.98 ms /    70 tokens

real	0m2.535s
user	0m17.070s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.645 I llm_load_vocab: special tokens cache size = 25
0.00.101.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.915 I llm_load_print_meta: arch             = gptneox
0.00.101.915 I llm_load_print_meta: vocab type       = BPE
0.00.101.917 I llm_load_print_meta: n_vocab          = 50304
0.00.101.917 I llm_load_print_meta: n_merges         = 50009
0.00.101.917 I llm_load_print_meta: vocab_only       = 0
0.00.101.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.919 I llm_load_print_meta: n_embd           = 2048
0.00.101.919 I llm_load_print_meta: n_layer          = 24
0.00.101.932 I llm_load_print_meta: n_head           = 16
0.00.101.933 I llm_load_print_meta: n_head_kv        = 16
0.00.101.934 I llm_load_print_meta: n_rot            = 32
0.00.101.935 I llm_load_print_meta: n_swa            = 0
0.00.101.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.937 I llm_load_print_meta: n_gqa            = 1
0.00.101.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.940 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.945 I llm_load_print_meta: n_ff             = 8192
0.00.101.946 I llm_load_print_meta: n_expert         = 0
0.00.101.946 I llm_load_print_meta: n_expert_used    = 0
0.00.101.947 I llm_load_print_meta: causal attn      = 1
0.00.101.947 I llm_load_print_meta: pooling type     = 0
0.00.101.948 I llm_load_print_meta: rope type        = 2
0.00.101.948 I llm_load_print_meta: rope scaling     = linear
0.00.101.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.950 I llm_load_print_meta: freq_scale_train = 1
0.00.101.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.954 I llm_load_print_meta: model type       = 1.4B
0.00.101.954 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.955 I llm_load_print_meta: model params     = 1.41 B
0.00.101.956 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.957 I llm_load_print_meta: general.name     = 1.4B
0.00.101.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.961 I llm_load_print_meta: max token length = 1024
0.00.101.991 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.153 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.397 I llama_new_context_with_model: n_ctx      = 128
0.00.165.408 I llama_new_context_with_model: n_batch    = 128
0.00.165.409 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.409 I llama_new_context_with_model: flash_attn = 0
0.00.165.413 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.413 I llama_new_context_with_model: freq_scale = 1
0.00.173.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.730 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.658 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.672 I llama_new_context_with_model: graph nodes  = 967
0.00.175.673 I llama_new_context_with_model: graph splits = 1
0.00.175.675 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.940 I 
0.00.231.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.066 I perplexity: tokenizing the input ..
0.00.244.716 I perplexity: tokenization took 13.66 ms
0.00.244.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.989.214 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.992.178 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.992.212 I llama_perf_context_print:        load time =     229.07 ms
0.02.992.218 I llama_perf_context_print: prompt eval time =    2743.92 ms /   128 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.992.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.992.221 I llama_perf_context_print:       total time =    2761.27 ms /   129 tokens

real	0m3.051s
user	0m22.422s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.012.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.269 I llm_load_vocab: special tokens cache size = 25
0.00.101.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.594 I llm_load_print_meta: arch             = gptneox
0.00.101.595 I llm_load_print_meta: vocab type       = BPE
0.00.101.596 I llm_load_print_meta: n_vocab          = 50304
0.00.101.596 I llm_load_print_meta: n_merges         = 50009
0.00.101.597 I llm_load_print_meta: vocab_only       = 0
0.00.101.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.598 I llm_load_print_meta: n_embd           = 2048
0.00.101.598 I llm_load_print_meta: n_layer          = 24
0.00.101.610 I llm_load_print_meta: n_head           = 16
0.00.101.612 I llm_load_print_meta: n_head_kv        = 16
0.00.101.613 I llm_load_print_meta: n_rot            = 32
0.00.101.614 I llm_load_print_meta: n_swa            = 0
0.00.101.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.617 I llm_load_print_meta: n_gqa            = 1
0.00.101.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.625 I llm_load_print_meta: n_ff             = 8192
0.00.101.626 I llm_load_print_meta: n_expert         = 0
0.00.101.626 I llm_load_print_meta: n_expert_used    = 0
0.00.101.626 I llm_load_print_meta: causal attn      = 1
0.00.101.627 I llm_load_print_meta: pooling type     = 0
0.00.101.627 I llm_load_print_meta: rope type        = 2
0.00.101.628 I llm_load_print_meta: rope scaling     = linear
0.00.101.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.630 I llm_load_print_meta: freq_scale_train = 1
0.00.101.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.635 I llm_load_print_meta: model type       = 1.4B
0.00.101.635 I llm_load_print_meta: model ftype      = Q4_0
0.00.101.636 I llm_load_print_meta: model params     = 1.41 B
0.00.101.637 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.101.638 I llm_load_print_meta: general.name     = 1.4B
0.00.101.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.644 I llm_load_print_meta: max token length = 1024
0.00.101.667 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.355 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.629 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.636 I llama_new_context_with_model: n_batch    = 2048
0.00.140.637 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.637 I llama_new_context_with_model: flash_attn = 0
0.00.140.640 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.640 I llama_new_context_with_model: freq_scale = 1
0.00.261.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.603 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.616 I llama_new_context_with_model: graph nodes  = 967
0.00.263.616 I llama_new_context_with_model: graph splits = 1
0.00.263.619 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.566 I main: llama threadpool init, n_threads = 8
0.00.323.581 I 
0.00.323.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.663 I 
0.00.323.777 I sampler seed: 1234
0.00.323.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.791 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.792 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.390.155 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.390.166 I llama_perf_context_print:        load time =     321.56 ms
0.02.390.174 I llama_perf_context_print: prompt eval time =     156.57 ms /     7 tokens (   22.37 ms per token,    44.71 tokens per second)
0.02.390.183 I llama_perf_context_print:        eval time =    1900.45 ms /    63 runs   (   30.17 ms per token,    33.15 tokens per second)
0.02.390.200 I llama_perf_context_print:       total time =    2066.60 ms /    70 tokens

real	0m2.460s
user	0m16.690s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.372 I llm_load_vocab: special tokens cache size = 25
0.00.103.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.949 I llm_load_print_meta: arch             = gptneox
0.00.103.949 I llm_load_print_meta: vocab type       = BPE
0.00.103.951 I llm_load_print_meta: n_vocab          = 50304
0.00.103.952 I llm_load_print_meta: n_merges         = 50009
0.00.103.952 I llm_load_print_meta: vocab_only       = 0
0.00.103.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.953 I llm_load_print_meta: n_embd           = 2048
0.00.103.954 I llm_load_print_meta: n_layer          = 24
0.00.103.965 I llm_load_print_meta: n_head           = 16
0.00.103.967 I llm_load_print_meta: n_head_kv        = 16
0.00.103.967 I llm_load_print_meta: n_rot            = 32
0.00.103.968 I llm_load_print_meta: n_swa            = 0
0.00.103.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.971 I llm_load_print_meta: n_gqa            = 1
0.00.103.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.978 I llm_load_print_meta: n_ff             = 8192
0.00.103.979 I llm_load_print_meta: n_expert         = 0
0.00.103.979 I llm_load_print_meta: n_expert_used    = 0
0.00.103.979 I llm_load_print_meta: causal attn      = 1
0.00.103.980 I llm_load_print_meta: pooling type     = 0
0.00.103.980 I llm_load_print_meta: rope type        = 2
0.00.103.981 I llm_load_print_meta: rope scaling     = linear
0.00.103.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.983 I llm_load_print_meta: freq_scale_train = 1
0.00.103.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.987 I llm_load_print_meta: model type       = 1.4B
0.00.103.988 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.988 I llm_load_print_meta: model params     = 1.41 B
0.00.103.989 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.990 I llm_load_print_meta: general.name     = 1.4B
0.00.103.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.994 I llm_load_print_meta: max token length = 1024
0.00.104.024 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.205 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.490 I llama_new_context_with_model: n_ctx      = 128
0.00.143.500 I llama_new_context_with_model: n_batch    = 128
0.00.143.501 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.501 I llama_new_context_with_model: flash_attn = 0
0.00.143.504 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.504 I llama_new_context_with_model: freq_scale = 1
0.00.151.781 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.797 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.718 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.730 I llama_new_context_with_model: graph nodes  = 967
0.00.153.731 I llama_new_context_with_model: graph splits = 1
0.00.153.732 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.062 I 
0.00.209.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.195 I perplexity: tokenizing the input ..
0.00.223.763 I perplexity: tokenization took 14.58 ms
0.00.223.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.170.047 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.173.012 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.173.049 I llama_perf_context_print:        load time =     207.00 ms
0.03.173.051 I llama_perf_context_print: prompt eval time =    2945.68 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.173.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.173.054 I llama_perf_context_print:       total time =    2963.99 ms /   129 tokens

real	0m3.219s
user	0m24.033s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.933 I main: load the model and apply lora adapter, if any
0.00.012.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.144 I llama_model_loader: - type  f32:  194 tensors
0.00.031.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.409 I llm_load_vocab: special tokens cache size = 25
0.00.108.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.196 I llm_load_print_meta: arch             = gptneox
0.00.108.197 I llm_load_print_meta: vocab type       = BPE
0.00.108.198 I llm_load_print_meta: n_vocab          = 50304
0.00.108.199 I llm_load_print_meta: n_merges         = 50009
0.00.108.199 I llm_load_print_meta: vocab_only       = 0
0.00.108.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.201 I llm_load_print_meta: n_embd           = 2048
0.00.108.202 I llm_load_print_meta: n_layer          = 24
0.00.108.213 I llm_load_print_meta: n_head           = 16
0.00.108.215 I llm_load_print_meta: n_head_kv        = 16
0.00.108.216 I llm_load_print_meta: n_rot            = 32
0.00.108.216 I llm_load_print_meta: n_swa            = 0
0.00.108.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.219 I llm_load_print_meta: n_gqa            = 1
0.00.108.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.232 I llm_load_print_meta: n_ff             = 8192
0.00.108.233 I llm_load_print_meta: n_expert         = 0
0.00.108.233 I llm_load_print_meta: n_expert_used    = 0
0.00.108.234 I llm_load_print_meta: causal attn      = 1
0.00.108.234 I llm_load_print_meta: pooling type     = 0
0.00.108.235 I llm_load_print_meta: rope type        = 2
0.00.108.236 I llm_load_print_meta: rope scaling     = linear
0.00.108.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.238 I llm_load_print_meta: freq_scale_train = 1
0.00.108.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.243 I llm_load_print_meta: model type       = 1.4B
0.00.108.244 I llm_load_print_meta: model ftype      = Q4_1
0.00.108.245 I llm_load_print_meta: model params     = 1.41 B
0.00.108.246 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.108.247 I llm_load_print_meta: general.name     = 1.4B
0.00.108.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.251 I llm_load_print_meta: max token length = 1024
0.00.108.277 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.131 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.151.396 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.403 I llama_new_context_with_model: n_batch    = 2048
0.00.151.403 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.404 I llama_new_context_with_model: flash_attn = 0
0.00.151.406 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.407 I llama_new_context_with_model: freq_scale = 1
0.00.273.620 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.647 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.504 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.517 I llama_new_context_with_model: graph nodes  = 967
0.00.275.518 I llama_new_context_with_model: graph splits = 1
0.00.275.521 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.075 I main: llama threadpool init, n_threads = 8
0.00.338.090 I 
0.00.338.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.175 I 
0.00.338.293 I sampler seed: 1234
0.00.338.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.312 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.338.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.318 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.413.802 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.413.813 I llama_perf_context_print:        load time =     336.05 ms
0.02.413.822 I llama_perf_context_print: prompt eval time =     164.61 ms /     7 tokens (   23.52 ms per token,    42.53 tokens per second)
0.02.413.831 I llama_perf_context_print:        eval time =    1901.32 ms /    63 runs   (   30.18 ms per token,    33.13 tokens per second)
0.02.413.846 I llama_perf_context_print:       total time =    2075.74 ms /    70 tokens

real	0m2.487s
user	0m16.887s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.796 I llm_load_vocab: special tokens cache size = 25
0.00.101.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.242 I llm_load_print_meta: arch             = gptneox
0.00.101.243 I llm_load_print_meta: vocab type       = BPE
0.00.101.244 I llm_load_print_meta: n_vocab          = 50304
0.00.101.244 I llm_load_print_meta: n_merges         = 50009
0.00.101.245 I llm_load_print_meta: vocab_only       = 0
0.00.101.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.246 I llm_load_print_meta: n_embd           = 2048
0.00.101.246 I llm_load_print_meta: n_layer          = 24
0.00.101.257 I llm_load_print_meta: n_head           = 16
0.00.101.258 I llm_load_print_meta: n_head_kv        = 16
0.00.101.259 I llm_load_print_meta: n_rot            = 32
0.00.101.259 I llm_load_print_meta: n_swa            = 0
0.00.101.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.261 I llm_load_print_meta: n_gqa            = 1
0.00.101.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.269 I llm_load_print_meta: n_ff             = 8192
0.00.101.270 I llm_load_print_meta: n_expert         = 0
0.00.101.270 I llm_load_print_meta: n_expert_used    = 0
0.00.101.271 I llm_load_print_meta: causal attn      = 1
0.00.101.271 I llm_load_print_meta: pooling type     = 0
0.00.101.272 I llm_load_print_meta: rope type        = 2
0.00.101.272 I llm_load_print_meta: rope scaling     = linear
0.00.101.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.274 I llm_load_print_meta: freq_scale_train = 1
0.00.101.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.278 I llm_load_print_meta: model type       = 1.4B
0.00.101.279 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.280 I llm_load_print_meta: model params     = 1.41 B
0.00.101.281 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.281 I llm_load_print_meta: general.name     = 1.4B
0.00.101.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.286 I llm_load_print_meta: max token length = 1024
0.00.101.314 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.027 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.230 I llama_new_context_with_model: n_ctx      = 128
0.00.144.241 I llama_new_context_with_model: n_batch    = 128
0.00.144.241 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.242 I llama_new_context_with_model: flash_attn = 0
0.00.144.244 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.245 I llama_new_context_with_model: freq_scale = 1
0.00.152.446 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.413 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.424 I llama_new_context_with_model: graph nodes  = 967
0.00.154.424 I llama_new_context_with_model: graph splits = 1
0.00.154.426 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.064 I 
0.00.212.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.171 I perplexity: tokenizing the input ..
0.00.225.831 I perplexity: tokenization took 13.655 ms
0.00.225.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.337.862 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.340.884 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.340.922 I llama_perf_context_print:        load time =     210.23 ms
0.03.340.924 I llama_perf_context_print: prompt eval time =    3111.43 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.340.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.340.927 I llama_perf_context_print:       total time =    3128.86 ms /   129 tokens

real	0m3.391s
user	0m25.406s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.012.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.162 I llm_load_vocab: special tokens cache size = 25
0.00.101.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.380 I llm_load_print_meta: arch             = gptneox
0.00.101.380 I llm_load_print_meta: vocab type       = BPE
0.00.101.383 I llm_load_print_meta: n_vocab          = 50304
0.00.101.384 I llm_load_print_meta: n_merges         = 50009
0.00.101.384 I llm_load_print_meta: vocab_only       = 0
0.00.101.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.385 I llm_load_print_meta: n_embd           = 2048
0.00.101.386 I llm_load_print_meta: n_layer          = 24
0.00.101.397 I llm_load_print_meta: n_head           = 16
0.00.101.398 I llm_load_print_meta: n_head_kv        = 16
0.00.101.399 I llm_load_print_meta: n_rot            = 32
0.00.101.399 I llm_load_print_meta: n_swa            = 0
0.00.101.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.402 I llm_load_print_meta: n_gqa            = 1
0.00.101.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.409 I llm_load_print_meta: n_ff             = 8192
0.00.101.410 I llm_load_print_meta: n_expert         = 0
0.00.101.410 I llm_load_print_meta: n_expert_used    = 0
0.00.101.411 I llm_load_print_meta: causal attn      = 1
0.00.101.411 I llm_load_print_meta: pooling type     = 0
0.00.101.412 I llm_load_print_meta: rope type        = 2
0.00.101.412 I llm_load_print_meta: rope scaling     = linear
0.00.101.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.414 I llm_load_print_meta: freq_scale_train = 1
0.00.101.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.417 I llm_load_print_meta: model type       = 1.4B
0.00.101.418 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.418 I llm_load_print_meta: model params     = 1.41 B
0.00.101.419 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.420 I llm_load_print_meta: general.name     = 1.4B
0.00.101.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.424 I llm_load_print_meta: max token length = 1024
0.00.101.446 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.231 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.478 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.484 I llama_new_context_with_model: n_batch    = 2048
0.00.147.485 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.486 I llama_new_context_with_model: flash_attn = 0
0.00.147.489 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.489 I llama_new_context_with_model: freq_scale = 1
0.00.266.143 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.168 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.953 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.966 I llama_new_context_with_model: graph nodes  = 967
0.00.267.967 I llama_new_context_with_model: graph splits = 1
0.00.267.970 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.396 I main: llama threadpool init, n_threads = 8
0.00.342.411 I 
0.00.342.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.498 I 
0.00.342.614 I sampler seed: 1234
0.00.342.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.630 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.342.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.631 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.884.406 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.884.417 I llama_perf_context_print:        load time =     340.42 ms
0.02.884.427 I llama_perf_context_print: prompt eval time =     207.69 ms /     7 tokens (   29.67 ms per token,    33.70 tokens per second)
0.02.884.435 I llama_perf_context_print:        eval time =    2324.34 ms /    63 runs   (   36.89 ms per token,    27.10 tokens per second)
0.02.884.451 I llama_perf_context_print:       total time =    2542.03 ms /    70 tokens

real	0m2.958s
user	0m20.697s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.716 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.334 I llm_load_vocab: special tokens cache size = 25
0.00.100.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.691 I llm_load_print_meta: arch             = gptneox
0.00.100.691 I llm_load_print_meta: vocab type       = BPE
0.00.100.692 I llm_load_print_meta: n_vocab          = 50304
0.00.100.693 I llm_load_print_meta: n_merges         = 50009
0.00.100.693 I llm_load_print_meta: vocab_only       = 0
0.00.100.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.695 I llm_load_print_meta: n_embd           = 2048
0.00.100.695 I llm_load_print_meta: n_layer          = 24
0.00.100.707 I llm_load_print_meta: n_head           = 16
0.00.100.708 I llm_load_print_meta: n_head_kv        = 16
0.00.100.709 I llm_load_print_meta: n_rot            = 32
0.00.100.710 I llm_load_print_meta: n_swa            = 0
0.00.100.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.712 I llm_load_print_meta: n_gqa            = 1
0.00.100.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.720 I llm_load_print_meta: n_ff             = 8192
0.00.100.720 I llm_load_print_meta: n_expert         = 0
0.00.100.720 I llm_load_print_meta: n_expert_used    = 0
0.00.100.721 I llm_load_print_meta: causal attn      = 1
0.00.100.721 I llm_load_print_meta: pooling type     = 0
0.00.100.721 I llm_load_print_meta: rope type        = 2
0.00.100.722 I llm_load_print_meta: rope scaling     = linear
0.00.100.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.724 I llm_load_print_meta: freq_scale_train = 1
0.00.100.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.728 I llm_load_print_meta: model type       = 1.4B
0.00.100.729 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.729 I llm_load_print_meta: model params     = 1.41 B
0.00.100.731 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.731 I llm_load_print_meta: general.name     = 1.4B
0.00.100.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.735 I llm_load_print_meta: max token length = 1024
0.00.100.765 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.940 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.147 I llama_new_context_with_model: n_ctx      = 128
0.00.147.154 I llama_new_context_with_model: n_batch    = 128
0.00.147.155 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.155 I llama_new_context_with_model: flash_attn = 0
0.00.147.158 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.158 I llama_new_context_with_model: freq_scale = 1
0.00.155.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.468 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.435 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.448 I llama_new_context_with_model: graph nodes  = 967
0.00.157.449 I llama_new_context_with_model: graph splits = 1
0.00.157.451 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.803 I 
0.00.227.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.914 I perplexity: tokenizing the input ..
0.00.241.587 I perplexity: tokenization took 13.668 ms
0.00.241.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.132.056 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.135.063 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.135.098 I llama_perf_context_print:        load time =     225.98 ms
0.04.135.105 I llama_perf_context_print: prompt eval time =    3889.89 ms /   128 tokens (   30.39 ms per token,    32.91 tokens per second)
0.04.135.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.135.107 I llama_perf_context_print:       total time =    3907.30 ms /   129 tokens

real	0m4.186s
user	0m31.723s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.757 I llm_load_vocab: special tokens cache size = 25
0.00.101.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.175 I llm_load_print_meta: arch             = gptneox
0.00.101.176 I llm_load_print_meta: vocab type       = BPE
0.00.101.177 I llm_load_print_meta: n_vocab          = 50304
0.00.101.178 I llm_load_print_meta: n_merges         = 50009
0.00.101.178 I llm_load_print_meta: vocab_only       = 0
0.00.101.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.179 I llm_load_print_meta: n_embd           = 2048
0.00.101.179 I llm_load_print_meta: n_layer          = 24
0.00.101.190 I llm_load_print_meta: n_head           = 16
0.00.101.191 I llm_load_print_meta: n_head_kv        = 16
0.00.101.191 I llm_load_print_meta: n_rot            = 32
0.00.101.192 I llm_load_print_meta: n_swa            = 0
0.00.101.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.194 I llm_load_print_meta: n_gqa            = 1
0.00.101.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.203 I llm_load_print_meta: n_ff             = 8192
0.00.101.204 I llm_load_print_meta: n_expert         = 0
0.00.101.204 I llm_load_print_meta: n_expert_used    = 0
0.00.101.205 I llm_load_print_meta: causal attn      = 1
0.00.101.205 I llm_load_print_meta: pooling type     = 0
0.00.101.206 I llm_load_print_meta: rope type        = 2
0.00.101.206 I llm_load_print_meta: rope scaling     = linear
0.00.101.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.208 I llm_load_print_meta: freq_scale_train = 1
0.00.101.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.213 I llm_load_print_meta: model type       = 1.4B
0.00.101.214 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.214 I llm_load_print_meta: model params     = 1.41 B
0.00.101.216 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.216 I llm_load_print_meta: general.name     = 1.4B
0.00.101.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.221 I llm_load_print_meta: max token length = 1024
0.00.101.244 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.169 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.420 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.427 I llama_new_context_with_model: n_batch    = 2048
0.00.149.428 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.428 I llama_new_context_with_model: flash_attn = 0
0.00.149.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.432 I llama_new_context_with_model: freq_scale = 1
0.00.266.839 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.862 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.650 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.664 I llama_new_context_with_model: graph nodes  = 967
0.00.268.664 I llama_new_context_with_model: graph splits = 1
0.00.268.667 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.324 I main: llama threadpool init, n_threads = 8
0.00.344.341 I 
0.00.344.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.430 I 
0.00.344.546 I sampler seed: 1234
0.00.344.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.562 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.562 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.929.508 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.02.929.520 I llama_perf_context_print:        load time =     342.33 ms
0.02.929.530 I llama_perf_context_print: prompt eval time =     209.25 ms /     7 tokens (   29.89 ms per token,    33.45 tokens per second)
0.02.929.538 I llama_perf_context_print:        eval time =    2365.91 ms /    63 runs   (   37.55 ms per token,    26.63 tokens per second)
0.02.929.546 I llama_perf_context_print:       total time =    2585.20 ms /    70 tokens

real	0m3.006s
user	0m21.101s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.572 I llama_model_loader: - type  f32:  194 tensors
0.00.029.574 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.494 I llm_load_vocab: special tokens cache size = 25
0.00.101.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.084 I llm_load_print_meta: arch             = gptneox
0.00.101.084 I llm_load_print_meta: vocab type       = BPE
0.00.101.085 I llm_load_print_meta: n_vocab          = 50304
0.00.101.086 I llm_load_print_meta: n_merges         = 50009
0.00.101.088 I llm_load_print_meta: vocab_only       = 0
0.00.101.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.090 I llm_load_print_meta: n_embd           = 2048
0.00.101.091 I llm_load_print_meta: n_layer          = 24
0.00.101.103 I llm_load_print_meta: n_head           = 16
0.00.101.110 I llm_load_print_meta: n_head_kv        = 16
0.00.101.111 I llm_load_print_meta: n_rot            = 32
0.00.101.111 I llm_load_print_meta: n_swa            = 0
0.00.101.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.113 I llm_load_print_meta: n_gqa            = 1
0.00.101.115 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.121 I llm_load_print_meta: n_ff             = 8192
0.00.101.121 I llm_load_print_meta: n_expert         = 0
0.00.101.122 I llm_load_print_meta: n_expert_used    = 0
0.00.101.122 I llm_load_print_meta: causal attn      = 1
0.00.101.123 I llm_load_print_meta: pooling type     = 0
0.00.101.123 I llm_load_print_meta: rope type        = 2
0.00.101.124 I llm_load_print_meta: rope scaling     = linear
0.00.101.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.127 I llm_load_print_meta: freq_scale_train = 1
0.00.101.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.132 I llm_load_print_meta: model type       = 1.4B
0.00.101.133 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.133 I llm_load_print_meta: model params     = 1.41 B
0.00.101.135 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.136 I llm_load_print_meta: general.name     = 1.4B
0.00.101.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.141 I llm_load_print_meta: max token length = 1024
0.00.101.169 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.542 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.149.787 I llama_new_context_with_model: n_ctx      = 128
0.00.149.800 I llama_new_context_with_model: n_batch    = 128
0.00.149.801 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.801 I llama_new_context_with_model: flash_attn = 0
0.00.149.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.805 I llama_new_context_with_model: freq_scale = 1
0.00.158.066 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.085 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.020 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.034 I llama_new_context_with_model: graph nodes  = 967
0.00.160.035 I llama_new_context_with_model: graph splits = 1
0.00.160.037 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.586 I 
0.00.231.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.714 I perplexity: tokenizing the input ..
0.00.245.484 I perplexity: tokenization took 13.78 ms
0.00.245.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.161.209 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.164.210 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.164.251 I llama_perf_context_print:        load time =     229.74 ms
0.04.164.253 I llama_perf_context_print: prompt eval time =    3915.14 ms /   128 tokens (   30.59 ms per token,    32.69 tokens per second)
0.04.164.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.164.256 I llama_perf_context_print:       total time =    3932.66 ms /   129 tokens

real	0m4.216s
user	0m31.934s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.045 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.676 I llm_load_vocab: special tokens cache size = 25
0.00.101.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.981 I llm_load_print_meta: arch             = gptneox
0.00.101.982 I llm_load_print_meta: vocab type       = BPE
0.00.101.982 I llm_load_print_meta: n_vocab          = 50304
0.00.101.983 I llm_load_print_meta: n_merges         = 50009
0.00.101.983 I llm_load_print_meta: vocab_only       = 0
0.00.101.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.984 I llm_load_print_meta: n_embd           = 2048
0.00.101.985 I llm_load_print_meta: n_layer          = 24
0.00.101.996 I llm_load_print_meta: n_head           = 16
0.00.101.997 I llm_load_print_meta: n_head_kv        = 16
0.00.101.998 I llm_load_print_meta: n_rot            = 32
0.00.101.998 I llm_load_print_meta: n_swa            = 0
0.00.101.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.000 I llm_load_print_meta: n_gqa            = 1
0.00.102.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.008 I llm_load_print_meta: n_ff             = 8192
0.00.102.009 I llm_load_print_meta: n_expert         = 0
0.00.102.009 I llm_load_print_meta: n_expert_used    = 0
0.00.102.010 I llm_load_print_meta: causal attn      = 1
0.00.102.010 I llm_load_print_meta: pooling type     = 0
0.00.102.010 I llm_load_print_meta: rope type        = 2
0.00.102.011 I llm_load_print_meta: rope scaling     = linear
0.00.102.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.013 I llm_load_print_meta: freq_scale_train = 1
0.00.102.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.018 I llm_load_print_meta: model type       = 1.4B
0.00.102.019 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.019 I llm_load_print_meta: model params     = 1.41 B
0.00.102.021 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.021 I llm_load_print_meta: general.name     = 1.4B
0.00.102.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.025 I llm_load_print_meta: max token length = 1024
0.00.102.047 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.365 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.625 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.631 I llama_new_context_with_model: n_batch    = 2048
0.00.130.631 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.632 I llama_new_context_with_model: flash_attn = 0
0.00.130.634 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.635 I llama_new_context_with_model: freq_scale = 1
0.00.249.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.568 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.342 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.352 I llama_new_context_with_model: graph nodes  = 967
0.00.251.353 I llama_new_context_with_model: graph splits = 1
0.00.251.356 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.859 I main: llama threadpool init, n_threads = 8
0.00.314.872 I 
0.00.314.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.960 I 
0.00.315.073 I sampler seed: 1234
0.00.315.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.088 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.315.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.089 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.443.698 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.443.709 I llama_perf_context_print:        load time =     312.90 ms
0.02.443.718 I llama_perf_context_print: prompt eval time =     171.06 ms /     7 tokens (   24.44 ms per token,    40.92 tokens per second)
0.02.443.727 I llama_perf_context_print:        eval time =    1947.95 ms /    63 runs   (   30.92 ms per token,    32.34 tokens per second)
0.02.443.742 I llama_perf_context_print:       total time =    2128.86 ms /    70 tokens

real	0m2.507s
user	0m17.310s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.749 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.905 I llm_load_vocab: special tokens cache size = 25
0.00.102.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.467 I llm_load_print_meta: arch             = gptneox
0.00.102.467 I llm_load_print_meta: vocab type       = BPE
0.00.102.469 I llm_load_print_meta: n_vocab          = 50304
0.00.102.469 I llm_load_print_meta: n_merges         = 50009
0.00.102.470 I llm_load_print_meta: vocab_only       = 0
0.00.102.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.471 I llm_load_print_meta: n_embd           = 2048
0.00.102.471 I llm_load_print_meta: n_layer          = 24
0.00.102.484 I llm_load_print_meta: n_head           = 16
0.00.102.486 I llm_load_print_meta: n_head_kv        = 16
0.00.102.486 I llm_load_print_meta: n_rot            = 32
0.00.102.486 I llm_load_print_meta: n_swa            = 0
0.00.102.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.488 I llm_load_print_meta: n_gqa            = 1
0.00.102.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.496 I llm_load_print_meta: n_ff             = 8192
0.00.102.496 I llm_load_print_meta: n_expert         = 0
0.00.102.497 I llm_load_print_meta: n_expert_used    = 0
0.00.102.497 I llm_load_print_meta: causal attn      = 1
0.00.102.497 I llm_load_print_meta: pooling type     = 0
0.00.102.498 I llm_load_print_meta: rope type        = 2
0.00.102.498 I llm_load_print_meta: rope scaling     = linear
0.00.102.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.501 I llm_load_print_meta: freq_scale_train = 1
0.00.102.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.505 I llm_load_print_meta: model type       = 1.4B
0.00.102.506 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.507 I llm_load_print_meta: model params     = 1.41 B
0.00.102.508 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.508 I llm_load_print_meta: general.name     = 1.4B
0.00.102.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.514 I llm_load_print_meta: max token length = 1024
0.00.102.543 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.032 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.255 I llama_new_context_with_model: n_ctx      = 128
0.00.131.262 I llama_new_context_with_model: n_batch    = 128
0.00.131.262 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.263 I llama_new_context_with_model: flash_attn = 0
0.00.131.265 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.266 I llama_new_context_with_model: freq_scale = 1
0.00.139.504 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.471 I llama_new_context_with_model: graph nodes  = 967
0.00.141.472 I llama_new_context_with_model: graph splits = 1
0.00.141.474 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.546 I 
0.00.200.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.676 I perplexity: tokenizing the input ..
0.00.214.366 I perplexity: tokenization took 13.701 ms
0.00.214.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.449.663 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.452.640 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.452.677 I llama_perf_context_print:        load time =     198.72 ms
0.03.452.679 I llama_perf_context_print: prompt eval time =    3234.72 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.452.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.452.681 I llama_perf_context_print:       total time =    3252.13 ms /   129 tokens

real	0m3.494s
user	0m26.340s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.012.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.913 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.914 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.539 I llm_load_vocab: special tokens cache size = 25
0.00.101.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.025 I llm_load_print_meta: arch             = gptneox
0.00.101.026 I llm_load_print_meta: vocab type       = BPE
0.00.101.026 I llm_load_print_meta: n_vocab          = 50304
0.00.101.027 I llm_load_print_meta: n_merges         = 50009
0.00.101.027 I llm_load_print_meta: vocab_only       = 0
0.00.101.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.028 I llm_load_print_meta: n_embd           = 2048
0.00.101.028 I llm_load_print_meta: n_layer          = 24
0.00.101.039 I llm_load_print_meta: n_head           = 16
0.00.101.040 I llm_load_print_meta: n_head_kv        = 16
0.00.101.041 I llm_load_print_meta: n_rot            = 32
0.00.101.042 I llm_load_print_meta: n_swa            = 0
0.00.101.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.044 I llm_load_print_meta: n_gqa            = 1
0.00.101.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.053 I llm_load_print_meta: n_ff             = 8192
0.00.101.053 I llm_load_print_meta: n_expert         = 0
0.00.101.053 I llm_load_print_meta: n_expert_used    = 0
0.00.101.055 I llm_load_print_meta: causal attn      = 1
0.00.101.056 I llm_load_print_meta: pooling type     = 0
0.00.101.056 I llm_load_print_meta: rope type        = 2
0.00.101.057 I llm_load_print_meta: rope scaling     = linear
0.00.101.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.059 I llm_load_print_meta: freq_scale_train = 1
0.00.101.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.064 I llm_load_print_meta: model type       = 1.4B
0.00.101.065 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.065 I llm_load_print_meta: model params     = 1.41 B
0.00.101.067 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.067 I llm_load_print_meta: general.name     = 1.4B
0.00.101.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.071 I llm_load_print_meta: max token length = 1024
0.00.101.093 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.614 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.858 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.868 I llama_new_context_with_model: n_batch    = 2048
0.00.137.868 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.869 I llama_new_context_with_model: flash_attn = 0
0.00.137.872 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.872 I llama_new_context_with_model: freq_scale = 1
0.00.256.688 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.488 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.258.500 I llama_new_context_with_model: graph nodes  = 967
0.00.258.500 I llama_new_context_with_model: graph splits = 1
0.00.258.503 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.321 I main: llama threadpool init, n_threads = 8
0.00.319.334 I 
0.00.319.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.422 I 
0.00.319.539 I sampler seed: 1234
0.00.319.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.554 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.319.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.555 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.376.262 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.376.273 I llama_perf_context_print:        load time =     317.38 ms
0.02.376.282 I llama_perf_context_print: prompt eval time =     161.94 ms /     7 tokens (   23.13 ms per token,    43.22 tokens per second)
0.02.376.290 I llama_perf_context_print:        eval time =    1885.12 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.376.303 I llama_perf_context_print:       total time =    2056.96 ms /    70 tokens

real	0m2.444s
user	0m16.712s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.017 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.018 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.873 I llm_load_vocab: special tokens cache size = 25
0.00.101.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.420 I llm_load_print_meta: arch             = gptneox
0.00.101.420 I llm_load_print_meta: vocab type       = BPE
0.00.101.421 I llm_load_print_meta: n_vocab          = 50304
0.00.101.422 I llm_load_print_meta: n_merges         = 50009
0.00.101.422 I llm_load_print_meta: vocab_only       = 0
0.00.101.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.423 I llm_load_print_meta: n_embd           = 2048
0.00.101.424 I llm_load_print_meta: n_layer          = 24
0.00.101.435 I llm_load_print_meta: n_head           = 16
0.00.101.437 I llm_load_print_meta: n_head_kv        = 16
0.00.101.437 I llm_load_print_meta: n_rot            = 32
0.00.101.438 I llm_load_print_meta: n_swa            = 0
0.00.101.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.439 I llm_load_print_meta: n_gqa            = 1
0.00.101.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.449 I llm_load_print_meta: n_ff             = 8192
0.00.101.451 I llm_load_print_meta: n_expert         = 0
0.00.101.451 I llm_load_print_meta: n_expert_used    = 0
0.00.101.451 I llm_load_print_meta: causal attn      = 1
0.00.101.452 I llm_load_print_meta: pooling type     = 0
0.00.101.452 I llm_load_print_meta: rope type        = 2
0.00.101.453 I llm_load_print_meta: rope scaling     = linear
0.00.101.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.455 I llm_load_print_meta: freq_scale_train = 1
0.00.101.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.460 I llm_load_print_meta: model type       = 1.4B
0.00.101.461 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.461 I llm_load_print_meta: model params     = 1.41 B
0.00.101.463 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.463 I llm_load_print_meta: general.name     = 1.4B
0.00.101.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.467 I llm_load_print_meta: max token length = 1024
0.00.101.494 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.403 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.670 I llama_new_context_with_model: n_ctx      = 128
0.00.138.679 I llama_new_context_with_model: n_batch    = 128
0.00.138.680 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.680 I llama_new_context_with_model: flash_attn = 0
0.00.138.683 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.684 I llama_new_context_with_model: freq_scale = 1
0.00.146.847 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.867 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.803 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.818 I llama_new_context_with_model: graph nodes  = 967
0.00.148.818 I llama_new_context_with_model: graph splits = 1
0.00.148.820 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.399 I 
0.00.205.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.509 I perplexity: tokenizing the input ..
0.00.219.202 I perplexity: tokenization took 13.686 ms
0.00.219.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.257.751 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.260.743 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.260.782 I llama_perf_context_print:        load time =     203.54 ms
0.03.260.784 I llama_perf_context_print: prompt eval time =    3037.97 ms /   128 tokens (   23.73 ms per token,    42.13 tokens per second)
0.03.260.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.260.786 I llama_perf_context_print:       total time =    3055.38 ms /   129 tokens

real	0m3.307s
user	0m24.816s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.930 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.930 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.019 I llm_load_vocab: special tokens cache size = 25
0.00.101.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.421 I llm_load_print_meta: arch             = gptneox
0.00.101.422 I llm_load_print_meta: vocab type       = BPE
0.00.101.423 I llm_load_print_meta: n_vocab          = 50304
0.00.101.423 I llm_load_print_meta: n_merges         = 50009
0.00.101.423 I llm_load_print_meta: vocab_only       = 0
0.00.101.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.425 I llm_load_print_meta: n_embd           = 2048
0.00.101.426 I llm_load_print_meta: n_layer          = 24
0.00.101.437 I llm_load_print_meta: n_head           = 16
0.00.101.439 I llm_load_print_meta: n_head_kv        = 16
0.00.101.440 I llm_load_print_meta: n_rot            = 32
0.00.101.440 I llm_load_print_meta: n_swa            = 0
0.00.101.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.443 I llm_load_print_meta: n_gqa            = 1
0.00.101.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.451 I llm_load_print_meta: n_ff             = 8192
0.00.101.451 I llm_load_print_meta: n_expert         = 0
0.00.101.452 I llm_load_print_meta: n_expert_used    = 0
0.00.101.453 I llm_load_print_meta: causal attn      = 1
0.00.101.453 I llm_load_print_meta: pooling type     = 0
0.00.101.454 I llm_load_print_meta: rope type        = 2
0.00.101.454 I llm_load_print_meta: rope scaling     = linear
0.00.101.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.456 I llm_load_print_meta: freq_scale_train = 1
0.00.101.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.461 I llm_load_print_meta: model type       = 1.4B
0.00.101.462 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.463 I llm_load_print_meta: model params     = 1.41 B
0.00.101.464 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.465 I llm_load_print_meta: general.name     = 1.4B
0.00.101.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.469 I llm_load_print_meta: max token length = 1024
0.00.101.491 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.912 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.088 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.098 I llama_new_context_with_model: n_batch    = 2048
0.00.145.098 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.099 I llama_new_context_with_model: flash_attn = 0
0.00.145.101 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.102 I llama_new_context_with_model: freq_scale = 1
0.00.263.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.538 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.552 I llama_new_context_with_model: graph nodes  = 967
0.00.265.552 I llama_new_context_with_model: graph splits = 1
0.00.265.555 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.135 I main: llama threadpool init, n_threads = 8
0.00.325.149 I 
0.00.325.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.234 I 
0.00.325.350 I sampler seed: 1234
0.00.325.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.365 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.366 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.334.860 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.334.871 I llama_perf_context_print:        load time =     323.18 ms
0.02.334.879 I llama_perf_context_print: prompt eval time =     155.22 ms /     7 tokens (   22.17 ms per token,    45.10 tokens per second)
0.02.334.890 I llama_perf_context_print:        eval time =    1844.50 ms /    63 runs   (   29.28 ms per token,    34.16 tokens per second)
0.02.334.906 I llama_perf_context_print:       total time =    2009.74 ms /    70 tokens

real	0m2.407s
user	0m16.341s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.813 I llama_model_loader: - type  f32:  194 tensors
0.00.030.815 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.816 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.816 I llama_model_loader: - type q6_K:   13 tensors
0.00.087.525 I llm_load_vocab: special tokens cache size = 25
0.00.107.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.228 I llm_load_print_meta: arch             = gptneox
0.00.107.229 I llm_load_print_meta: vocab type       = BPE
0.00.107.229 I llm_load_print_meta: n_vocab          = 50304
0.00.107.230 I llm_load_print_meta: n_merges         = 50009
0.00.107.230 I llm_load_print_meta: vocab_only       = 0
0.00.107.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.231 I llm_load_print_meta: n_embd           = 2048
0.00.107.232 I llm_load_print_meta: n_layer          = 24
0.00.107.243 I llm_load_print_meta: n_head           = 16
0.00.107.244 I llm_load_print_meta: n_head_kv        = 16
0.00.107.245 I llm_load_print_meta: n_rot            = 32
0.00.107.245 I llm_load_print_meta: n_swa            = 0
0.00.107.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.248 I llm_load_print_meta: n_gqa            = 1
0.00.107.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.258 I llm_load_print_meta: n_ff             = 8192
0.00.107.259 I llm_load_print_meta: n_expert         = 0
0.00.107.259 I llm_load_print_meta: n_expert_used    = 0
0.00.107.260 I llm_load_print_meta: causal attn      = 1
0.00.107.260 I llm_load_print_meta: pooling type     = 0
0.00.107.261 I llm_load_print_meta: rope type        = 2
0.00.107.261 I llm_load_print_meta: rope scaling     = linear
0.00.107.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.263 I llm_load_print_meta: freq_scale_train = 1
0.00.107.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.268 I llm_load_print_meta: model type       = 1.4B
0.00.107.268 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.107.269 I llm_load_print_meta: model params     = 1.41 B
0.00.107.270 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.107.271 I llm_load_print_meta: general.name     = 1.4B
0.00.107.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.275 I llm_load_print_meta: max token length = 1024
0.00.107.304 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.133 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.151.412 I llama_new_context_with_model: n_ctx      = 128
0.00.151.422 I llama_new_context_with_model: n_batch    = 128
0.00.151.423 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.423 I llama_new_context_with_model: flash_attn = 0
0.00.151.426 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.427 I llama_new_context_with_model: freq_scale = 1
0.00.159.597 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.565 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.575 I llama_new_context_with_model: graph nodes  = 967
0.00.161.576 I llama_new_context_with_model: graph splits = 1
0.00.161.577 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.936 I 
0.00.217.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.046 I perplexity: tokenizing the input ..
0.00.231.642 I perplexity: tokenization took 14.589 ms
0.00.231.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.164.187 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.167.176 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.167.210 I llama_perf_context_print:        load time =     215.02 ms
0.03.167.217 I llama_perf_context_print: prompt eval time =    2931.96 ms /   128 tokens (   22.91 ms per token,    43.66 tokens per second)
0.03.167.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.167.219 I llama_perf_context_print:       total time =    2950.27 ms /   129 tokens

real	0m3.217s
user	0m23.947s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.001.981 I main: load the model and apply lora adapter, if any
0.00.012.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.422 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.980 I llm_load_vocab: special tokens cache size = 25
0.00.104.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.442 I llm_load_print_meta: arch             = gptneox
0.00.104.443 I llm_load_print_meta: vocab type       = BPE
0.00.104.444 I llm_load_print_meta: n_vocab          = 50304
0.00.104.444 I llm_load_print_meta: n_merges         = 50009
0.00.104.445 I llm_load_print_meta: vocab_only       = 0
0.00.104.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.446 I llm_load_print_meta: n_embd           = 2048
0.00.104.446 I llm_load_print_meta: n_layer          = 24
0.00.104.458 I llm_load_print_meta: n_head           = 16
0.00.104.460 I llm_load_print_meta: n_head_kv        = 16
0.00.104.460 I llm_load_print_meta: n_rot            = 32
0.00.104.461 I llm_load_print_meta: n_swa            = 0
0.00.104.461 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.463 I llm_load_print_meta: n_gqa            = 1
0.00.104.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.471 I llm_load_print_meta: n_ff             = 8192
0.00.104.471 I llm_load_print_meta: n_expert         = 0
0.00.104.472 I llm_load_print_meta: n_expert_used    = 0
0.00.104.472 I llm_load_print_meta: causal attn      = 1
0.00.104.473 I llm_load_print_meta: pooling type     = 0
0.00.104.473 I llm_load_print_meta: rope type        = 2
0.00.104.474 I llm_load_print_meta: rope scaling     = linear
0.00.104.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.476 I llm_load_print_meta: freq_scale_train = 1
0.00.104.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.480 I llm_load_print_meta: model type       = 1.4B
0.00.104.481 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.482 I llm_load_print_meta: model params     = 1.41 B
0.00.104.483 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.483 I llm_load_print_meta: general.name     = 1.4B
0.00.104.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.489 I llm_load_print_meta: max token length = 1024
0.00.104.514 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.601 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.154.745 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.759 I llama_new_context_with_model: n_batch    = 2048
0.00.154.759 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.760 I llama_new_context_with_model: flash_attn = 0
0.00.154.763 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.764 I llama_new_context_with_model: freq_scale = 1
0.00.275.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.438 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.257 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.272 I llama_new_context_with_model: graph nodes  = 967
0.00.277.272 I llama_new_context_with_model: graph splits = 1
0.00.277.276 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.682 I main: llama threadpool init, n_threads = 8
0.00.346.698 I 
0.00.346.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.782 I 
0.00.346.901 I sampler seed: 1234
0.00.346.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.916 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.917 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.682.221 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.682.233 I llama_perf_context_print:        load time =     344.61 ms
0.02.682.242 I llama_perf_context_print: prompt eval time =     187.04 ms /     7 tokens (   26.72 ms per token,    37.43 tokens per second)
0.02.682.250 I llama_perf_context_print:        eval time =    2138.91 ms /    63 runs   (   33.95 ms per token,    29.45 tokens per second)
0.02.682.268 I llama_perf_context_print:       total time =    2335.55 ms /    70 tokens

real	0m2.758s
user	0m18.993s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.639 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.639 I llama_model_loader: - type q6_K:   37 tensors
0.00.085.588 I llm_load_vocab: special tokens cache size = 25
0.00.105.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.198 I llm_load_print_meta: arch             = gptneox
0.00.105.198 I llm_load_print_meta: vocab type       = BPE
0.00.105.199 I llm_load_print_meta: n_vocab          = 50304
0.00.105.200 I llm_load_print_meta: n_merges         = 50009
0.00.105.200 I llm_load_print_meta: vocab_only       = 0
0.00.105.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.202 I llm_load_print_meta: n_embd           = 2048
0.00.105.202 I llm_load_print_meta: n_layer          = 24
0.00.105.213 I llm_load_print_meta: n_head           = 16
0.00.105.216 I llm_load_print_meta: n_head_kv        = 16
0.00.105.217 I llm_load_print_meta: n_rot            = 32
0.00.105.218 I llm_load_print_meta: n_swa            = 0
0.00.105.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.220 I llm_load_print_meta: n_gqa            = 1
0.00.105.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.228 I llm_load_print_meta: n_ff             = 8192
0.00.105.229 I llm_load_print_meta: n_expert         = 0
0.00.105.230 I llm_load_print_meta: n_expert_used    = 0
0.00.105.230 I llm_load_print_meta: causal attn      = 1
0.00.105.231 I llm_load_print_meta: pooling type     = 0
0.00.105.231 I llm_load_print_meta: rope type        = 2
0.00.105.232 I llm_load_print_meta: rope scaling     = linear
0.00.105.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.234 I llm_load_print_meta: freq_scale_train = 1
0.00.105.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.238 I llm_load_print_meta: model type       = 1.4B
0.00.105.239 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.105.240 I llm_load_print_meta: model params     = 1.41 B
0.00.105.241 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.105.242 I llm_load_print_meta: general.name     = 1.4B
0.00.105.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.247 I llm_load_print_meta: max token length = 1024
0.00.105.275 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.111 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.310 I llama_new_context_with_model: n_ctx      = 128
0.00.155.320 I llama_new_context_with_model: n_batch    = 128
0.00.155.321 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.322 I llama_new_context_with_model: flash_attn = 0
0.00.155.325 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.326 I llama_new_context_with_model: freq_scale = 1
0.00.163.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.580 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.534 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.548 I llama_new_context_with_model: graph nodes  = 967
0.00.165.548 I llama_new_context_with_model: graph splits = 1
0.00.165.550 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.212 I 
0.00.230.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.340 I perplexity: tokenizing the input ..
0.00.244.856 I perplexity: tokenization took 14.527 ms
0.00.244.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.758.072 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.761.047 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.761.087 I llama_perf_context_print:        load time =     228.37 ms
0.03.761.089 I llama_perf_context_print: prompt eval time =    3512.64 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.03.761.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.761.092 I llama_perf_context_print:       total time =    3530.88 ms /   129 tokens

real	0m3.815s
user	0m28.692s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q6_K:   98 tensors
0.00.083.309 I llm_load_vocab: special tokens cache size = 25
0.00.102.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.672 I llm_load_print_meta: arch             = gptneox
0.00.102.673 I llm_load_print_meta: vocab type       = BPE
0.00.102.674 I llm_load_print_meta: n_vocab          = 50304
0.00.102.675 I llm_load_print_meta: n_merges         = 50009
0.00.102.675 I llm_load_print_meta: vocab_only       = 0
0.00.102.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.676 I llm_load_print_meta: n_embd           = 2048
0.00.102.677 I llm_load_print_meta: n_layer          = 24
0.00.102.689 I llm_load_print_meta: n_head           = 16
0.00.102.691 I llm_load_print_meta: n_head_kv        = 16
0.00.102.691 I llm_load_print_meta: n_rot            = 32
0.00.102.692 I llm_load_print_meta: n_swa            = 0
0.00.102.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.695 I llm_load_print_meta: n_gqa            = 1
0.00.102.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.703 I llm_load_print_meta: n_ff             = 8192
0.00.102.704 I llm_load_print_meta: n_expert         = 0
0.00.102.704 I llm_load_print_meta: n_expert_used    = 0
0.00.102.705 I llm_load_print_meta: causal attn      = 1
0.00.102.705 I llm_load_print_meta: pooling type     = 0
0.00.102.706 I llm_load_print_meta: rope type        = 2
0.00.102.706 I llm_load_print_meta: rope scaling     = linear
0.00.102.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.708 I llm_load_print_meta: freq_scale_train = 1
0.00.102.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.713 I llm_load_print_meta: model type       = 1.4B
0.00.102.714 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.715 I llm_load_print_meta: model params     = 1.41 B
0.00.102.716 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.716 I llm_load_print_meta: general.name     = 1.4B
0.00.102.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.720 I llm_load_print_meta: max token length = 1024
0.00.102.746 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.170 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.450 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.456 I llama_new_context_with_model: n_batch    = 2048
0.00.156.457 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.457 I llama_new_context_with_model: flash_attn = 0
0.00.156.460 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.460 I llama_new_context_with_model: freq_scale = 1
0.00.274.957 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.979 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.783 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.793 I llama_new_context_with_model: graph nodes  = 967
0.00.276.794 I llama_new_context_with_model: graph splits = 1
0.00.276.797 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.010 I main: llama threadpool init, n_threads = 8
0.00.348.026 I 
0.00.348.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.107 I 
0.00.348.223 I sampler seed: 1234
0.00.348.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.240 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.240 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.770.189 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.770.200 I llama_perf_context_print:        load time =     346.06 ms
0.02.770.208 I llama_perf_context_print: prompt eval time =     194.59 ms /     7 tokens (   27.80 ms per token,    35.97 tokens per second)
0.02.770.216 I llama_perf_context_print:        eval time =    2217.82 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.770.230 I llama_perf_context_print:       total time =    2422.19 ms /    70 tokens

real	0m2.847s
user	0m19.719s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3884 (71967c2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.495 I llama_model_loader: - type  f32:  194 tensors
0.00.031.497 I llama_model_loader: - type q6_K:   98 tensors
0.00.085.419 I llm_load_vocab: special tokens cache size = 25
0.00.105.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.052 I llm_load_print_meta: arch             = gptneox
0.00.105.053 I llm_load_print_meta: vocab type       = BPE
0.00.105.054 I llm_load_print_meta: n_vocab          = 50304
0.00.105.054 I llm_load_print_meta: n_merges         = 50009
0.00.105.055 I llm_load_print_meta: vocab_only       = 0
0.00.105.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.056 I llm_load_print_meta: n_embd           = 2048
0.00.105.056 I llm_load_print_meta: n_layer          = 24
0.00.105.067 I llm_load_print_meta: n_head           = 16
0.00.105.068 I llm_load_print_meta: n_head_kv        = 16
0.00.105.069 I llm_load_print_meta: n_rot            = 32
0.00.105.069 I llm_load_print_meta: n_swa            = 0
0.00.105.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.072 I llm_load_print_meta: n_gqa            = 1
0.00.105.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.081 I llm_load_print_meta: n_ff             = 8192
0.00.105.081 I llm_load_print_meta: n_expert         = 0
0.00.105.081 I llm_load_print_meta: n_expert_used    = 0
0.00.105.082 I llm_load_print_meta: causal attn      = 1
0.00.105.082 I llm_load_print_meta: pooling type     = 0
0.00.105.082 I llm_load_print_meta: rope type        = 2
0.00.105.083 I llm_load_print_meta: rope scaling     = linear
0.00.105.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.085 I llm_load_print_meta: freq_scale_train = 1
0.00.105.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.089 I llm_load_print_meta: model type       = 1.4B
0.00.105.090 I llm_load_print_meta: model ftype      = Q6_K
0.00.105.090 I llm_load_print_meta: model params     = 1.41 B
0.00.105.091 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.105.091 I llm_load_print_meta: general.name     = 1.4B
0.00.105.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.095 I llm_load_print_meta: max token length = 1024
0.00.105.124 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.258 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.159.498 I llama_new_context_with_model: n_ctx      = 128
0.00.159.506 I llama_new_context_with_model: n_batch    = 128
0.00.159.507 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.507 I llama_new_context_with_model: flash_attn = 0
0.00.159.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.510 I llama_new_context_with_model: freq_scale = 1
0.00.167.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.799 I llama_new_context_with_model: graph nodes  = 967
0.00.169.800 I llama_new_context_with_model: graph splits = 1
0.00.169.802 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.017 I 
0.00.237.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.127 I perplexity: tokenizing the input ..
0.00.251.687 I perplexity: tokenization took 14.554 ms
0.00.251.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.916.271 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.919.246 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.919.285 I llama_perf_context_print:        load time =     235.12 ms
0.03.919.287 I llama_perf_context_print: prompt eval time =    3664.03 ms /   128 tokens (   28.63 ms per token,    34.93 tokens per second)
0.03.919.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.291 I llama_perf_context_print:       total time =    3682.27 ms /   129 tokens

real	0m3.975s
user	0m29.900s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3884 (71967c2a)
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
0.00.262.494 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.377s
user	0m12.423s
sys	0m0.523s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3884 (71967c2a)
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
0.00.267.108 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.165s
sys	0m0.501s
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

Total Test time (real) =   1.19 sec
0.87user 0.33system 0:01.20elapsed 99%CPU (0avgtext+0avgdata 2893564maxresident)k
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

Total Test time (real) =   0.54 sec
0.24user 0.30system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+48outputs (0major+82007minor)pagefaults 0swaps
```
