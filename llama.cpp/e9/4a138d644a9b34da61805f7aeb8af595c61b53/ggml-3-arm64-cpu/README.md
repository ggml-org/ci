## Summary

- status:  SUCCESS ✅
- runtime: 5:03.81
- date:    Mon Oct 21 21:43:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e94a138d644a9b34da61805f7aeb8af595c61b53
- author:  Georgi Gerganov
```
llama.vim : fix info text display [no ci] (#9787)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.76 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.54 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.63 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.76 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.02 sec*proc (28 tests)

Total Test time (real) =  69.03 sec

real	1m9.044s
user	1m21.892s
sys	0m1.145s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.07 sec*proc (28 tests)

Total Test time (real) =  30.09 sec

real	0m30.094s
user	0m31.929s
sys	0m0.982s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.208 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.269 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.301 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.308 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.310 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.315 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.315 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.316 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.326 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.327 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.328 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.328 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.329 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.428 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.437 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.438 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.439 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.440 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.441 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.442 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.444 I llama_model_loader: - type  f32:  124 tensors
0.00.011.445 I llama_model_loader: - type  f16:   73 tensors
0.00.028.847 I llm_load_vocab: special tokens cache size = 5
0.00.033.232 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.252 I llm_load_print_meta: arch             = bert
0.00.033.253 I llm_load_print_meta: vocab type       = WPM
0.00.033.253 I llm_load_print_meta: n_vocab          = 30522
0.00.033.255 I llm_load_print_meta: n_merges         = 0
0.00.033.255 I llm_load_print_meta: vocab_only       = 0
0.00.033.256 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.257 I llm_load_print_meta: n_embd           = 384
0.00.033.257 I llm_load_print_meta: n_layer          = 12
0.00.033.270 I llm_load_print_meta: n_head           = 12
0.00.033.272 I llm_load_print_meta: n_head_kv        = 12
0.00.033.272 I llm_load_print_meta: n_rot            = 32
0.00.033.273 I llm_load_print_meta: n_swa            = 0
0.00.033.274 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.274 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.276 I llm_load_print_meta: n_gqa            = 1
0.00.033.277 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.279 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.280 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.286 I llm_load_print_meta: n_ff             = 1536
0.00.033.286 I llm_load_print_meta: n_expert         = 0
0.00.033.286 I llm_load_print_meta: n_expert_used    = 0
0.00.033.287 I llm_load_print_meta: causal attn      = 0
0.00.033.287 I llm_load_print_meta: pooling type     = 2
0.00.033.288 I llm_load_print_meta: rope type        = 2
0.00.033.289 I llm_load_print_meta: rope scaling     = linear
0.00.033.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.291 I llm_load_print_meta: freq_scale_train = 1
0.00.033.291 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.295 I llm_load_print_meta: model type       = 33M
0.00.033.296 I llm_load_print_meta: model ftype      = F16
0.00.033.297 I llm_load_print_meta: model params     = 33.21 M
0.00.033.298 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.299 I llm_load_print_meta: general.name     = Bge Small
0.00.033.300 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.300 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.301 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.301 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.302 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.302 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.303 I llm_load_print_meta: max token length = 21
0.00.033.327 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.850 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.913 I llama_new_context_with_model: n_ctx      = 512
0.00.038.921 I llama_new_context_with_model: n_batch    = 2048
0.00.038.922 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.922 I llama_new_context_with_model: flash_attn = 0
0.00.038.924 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.925 I llama_new_context_with_model: freq_scale = 1
0.00.042.136 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.155 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.163 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.676 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.690 I llama_new_context_with_model: graph nodes  = 429
0.00.043.691 I llama_new_context_with_model: graph splits = 1
0.00.043.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.983 I 
0.00.046.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.743 I llama_perf_context_print:        load time =      44.27 ms
0.00.054.745 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1279.14 tokens per second)
0.00.054.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.748 I llama_perf_context_print:       total time =       8.76 ms /    10 tokens

real	0m0.067s
user	0m0.104s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.219 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.297 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.326 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.334 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.352 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.353 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.353 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.355 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.356 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.525 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.533 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.534 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.535 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.536 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.536 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.537 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.539 I llama_model_loader: - type  f32:  124 tensors
0.00.011.541 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.791 I llm_load_vocab: special tokens cache size = 5
0.00.034.175 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.196 I llm_load_print_meta: arch             = bert
0.00.034.197 I llm_load_print_meta: vocab type       = WPM
0.00.034.198 I llm_load_print_meta: n_vocab          = 30522
0.00.034.198 I llm_load_print_meta: n_merges         = 0
0.00.034.198 I llm_load_print_meta: vocab_only       = 0
0.00.034.199 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.199 I llm_load_print_meta: n_embd           = 384
0.00.034.200 I llm_load_print_meta: n_layer          = 12
0.00.034.211 I llm_load_print_meta: n_head           = 12
0.00.034.213 I llm_load_print_meta: n_head_kv        = 12
0.00.034.214 I llm_load_print_meta: n_rot            = 32
0.00.034.215 I llm_load_print_meta: n_swa            = 0
0.00.034.215 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.216 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.217 I llm_load_print_meta: n_gqa            = 1
0.00.034.218 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.219 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.220 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.226 I llm_load_print_meta: n_ff             = 1536
0.00.034.226 I llm_load_print_meta: n_expert         = 0
0.00.034.227 I llm_load_print_meta: n_expert_used    = 0
0.00.034.227 I llm_load_print_meta: causal attn      = 0
0.00.034.228 I llm_load_print_meta: pooling type     = 2
0.00.034.228 I llm_load_print_meta: rope type        = 2
0.00.034.229 I llm_load_print_meta: rope scaling     = linear
0.00.034.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.231 I llm_load_print_meta: freq_scale_train = 1
0.00.034.231 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.235 I llm_load_print_meta: model type       = 33M
0.00.034.235 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.237 I llm_load_print_meta: model params     = 33.21 M
0.00.034.238 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.238 I llm_load_print_meta: general.name     = Bge Small
0.00.034.239 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.239 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.240 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.240 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.240 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.241 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.242 I llm_load_print_meta: max token length = 21
0.00.034.268 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.888 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.037.962 I llama_new_context_with_model: n_ctx      = 512
0.00.037.971 I llama_new_context_with_model: n_batch    = 2048
0.00.037.971 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.972 I llama_new_context_with_model: flash_attn = 0
0.00.037.973 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.974 I llama_new_context_with_model: freq_scale = 1
0.00.041.178 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.196 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.203 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.678 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.692 I llama_new_context_with_model: graph nodes  = 429
0.00.042.692 I llama_new_context_with_model: graph splits = 1
0.00.042.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.464 I 
0.00.044.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.838 I llama_perf_context_print:        load time =      42.72 ms
0.00.050.840 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1918.98 tokens per second)
0.00.050.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.842 I llama_perf_context_print:       total time =       6.37 ms /    10 tokens

real	0m0.061s
user	0m0.082s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.206 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.992 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.020 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.023 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.023 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.025 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.028 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.029 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.030 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.031 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.032 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.038 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.039 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.637 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.638 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.639 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.640 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.641 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.643 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.646 I llama_model_loader: - type  f32:   41 tensors
0.00.029.648 I llama_model_loader: - type  f16:   29 tensors
0.00.057.158 W llm_load_vocab: empty token at index 5
0.00.071.414 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.096.449 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.612 I llm_load_vocab: special tokens cache size = 5
0.00.865.247 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.271 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.271 I llm_load_print_meta: vocab type       = BPE
0.00.865.272 I llm_load_print_meta: n_vocab          = 61056
0.00.865.273 I llm_load_print_meta: n_merges         = 39382
0.00.865.273 I llm_load_print_meta: vocab_only       = 0
0.00.865.274 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.274 I llm_load_print_meta: n_embd           = 384
0.00.865.274 I llm_load_print_meta: n_layer          = 4
0.00.865.284 I llm_load_print_meta: n_head           = 12
0.00.865.286 I llm_load_print_meta: n_head_kv        = 12
0.00.865.286 I llm_load_print_meta: n_rot            = 32
0.00.865.286 I llm_load_print_meta: n_swa            = 0
0.00.865.287 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.289 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.291 I llm_load_print_meta: n_gqa            = 1
0.00.865.292 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.293 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.295 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.298 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.299 I llm_load_print_meta: n_ff             = 1536
0.00.865.300 I llm_load_print_meta: n_expert         = 0
0.00.865.300 I llm_load_print_meta: n_expert_used    = 0
0.00.865.301 I llm_load_print_meta: causal attn      = 0
0.00.865.301 I llm_load_print_meta: pooling type     = -1
0.00.865.302 I llm_load_print_meta: rope type        = -1
0.00.865.303 I llm_load_print_meta: rope scaling     = linear
0.00.865.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.304 I llm_load_print_meta: freq_scale_train = 1
0.00.865.305 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.309 I llm_load_print_meta: model type       = 33M
0.00.865.310 I llm_load_print_meta: model ftype      = F16
0.00.865.311 I llm_load_print_meta: model params     = 32.90 M
0.00.865.312 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.313 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.313 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.314 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.314 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.315 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.316 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.317 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.317 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.318 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.318 I llm_load_print_meta: max token length = 45
0.00.865.335 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.869.030 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.871.972 I llama_new_context_with_model: n_ctx      = 8192
0.00.871.981 I llama_new_context_with_model: n_batch    = 2048
0.00.871.981 I llama_new_context_with_model: n_ubatch   = 2048
0.00.871.982 I llama_new_context_with_model: flash_attn = 0
0.00.871.985 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.986 I llama_new_context_with_model: freq_scale = 1
0.00.888.687 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.705 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.717 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.080 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.092 I llama_new_context_with_model: graph nodes  = 154
0.00.890.092 I llama_new_context_with_model: graph splits = 1
0.00.890.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.406 I 
0.00.892.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.787 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.892.794 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.892.801 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.892.801 I main: number of tokens in prompt = 13
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


0.00.892.812 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.892.812 I main: number of tokens in prompt = 40
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


0.00.893.870 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.911.758 I llama_perf_context_print:        load time =     890.68 ms
0.00.911.768 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3486.08 tokens per second)
0.00.911.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.792 I llama_perf_context_print:       total time =      19.35 ms /    63 tokens

real	0m0.940s
user	0m1.046s
sys	0m0.028s
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
0.00.000.206 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.012.632 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type  f16:   98 tensors
0.00.099.690 I llm_load_vocab: special tokens cache size = 25
0.00.119.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.239 I llm_load_print_meta: arch             = gptneox
0.00.119.239 I llm_load_print_meta: vocab type       = BPE
0.00.119.240 I llm_load_print_meta: n_vocab          = 50304
0.00.119.240 I llm_load_print_meta: n_merges         = 50009
0.00.119.241 I llm_load_print_meta: vocab_only       = 0
0.00.119.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.242 I llm_load_print_meta: n_embd           = 2048
0.00.119.242 I llm_load_print_meta: n_layer          = 24
0.00.119.254 I llm_load_print_meta: n_head           = 16
0.00.119.256 I llm_load_print_meta: n_head_kv        = 16
0.00.119.256 I llm_load_print_meta: n_rot            = 32
0.00.119.257 I llm_load_print_meta: n_swa            = 0
0.00.119.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.260 I llm_load_print_meta: n_gqa            = 1
0.00.119.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.268 I llm_load_print_meta: n_ff             = 8192
0.00.119.269 I llm_load_print_meta: n_expert         = 0
0.00.119.269 I llm_load_print_meta: n_expert_used    = 0
0.00.119.270 I llm_load_print_meta: causal attn      = 1
0.00.119.270 I llm_load_print_meta: pooling type     = 0
0.00.119.271 I llm_load_print_meta: rope type        = 2
0.00.119.271 I llm_load_print_meta: rope scaling     = linear
0.00.119.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.273 I llm_load_print_meta: freq_scale_train = 1
0.00.119.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.277 I llm_load_print_meta: model type       = 1.4B
0.00.119.278 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.280 I llm_load_print_meta: model params     = 1.41 B
0.00.119.282 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.282 I llm_load_print_meta: general.name     = 1.4B
0.00.119.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.286 I llm_load_print_meta: max token length = 1024
0.00.119.306 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.275.512 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.278.770 I llama_new_context_with_model: n_ctx      = 2048
0.00.278.779 I llama_new_context_with_model: n_batch    = 2048
0.00.278.779 I llama_new_context_with_model: n_ubatch   = 512
0.00.278.780 I llama_new_context_with_model: flash_attn = 0
0.00.278.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.278.784 I llama_new_context_with_model: freq_scale = 1
0.00.399.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.033 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.046 I llama_new_context_with_model: graph nodes  = 967
0.00.401.046 I llama_new_context_with_model: graph splits = 1
0.00.401.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.936 I main: llama threadpool init, n_threads = 8
0.00.463.952 I 
0.00.464.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.044 I 
0.00.464.166 I sampler seed: 1234
0.00.464.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.183 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.184 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.905.143 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.04.905.154 I llama_perf_context_print:        load time =     462.01 ms
0.04.905.163 I llama_perf_context_print: prompt eval time =     229.34 ms /     7 tokens (   32.76 ms per token,    30.52 tokens per second)
0.04.905.171 I llama_perf_context_print:        eval time =    4200.90 ms /    63 runs   (   66.68 ms per token,    15.00 tokens per second)
0.04.905.179 I llama_perf_context_print:       total time =    4441.22 ms /    70 tokens

real	0m5.054s
user	0m35.822s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.527 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type  f16:   98 tensors
0.00.098.600 I llm_load_vocab: special tokens cache size = 25
0.00.118.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.198 I llm_load_print_meta: arch             = gptneox
0.00.118.199 I llm_load_print_meta: vocab type       = BPE
0.00.118.200 I llm_load_print_meta: n_vocab          = 50304
0.00.118.201 I llm_load_print_meta: n_merges         = 50009
0.00.118.201 I llm_load_print_meta: vocab_only       = 0
0.00.118.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.202 I llm_load_print_meta: n_embd           = 2048
0.00.118.203 I llm_load_print_meta: n_layer          = 24
0.00.118.215 I llm_load_print_meta: n_head           = 16
0.00.118.217 I llm_load_print_meta: n_head_kv        = 16
0.00.118.218 I llm_load_print_meta: n_rot            = 32
0.00.118.218 I llm_load_print_meta: n_swa            = 0
0.00.118.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.221 I llm_load_print_meta: n_gqa            = 1
0.00.118.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.230 I llm_load_print_meta: n_ff             = 8192
0.00.118.230 I llm_load_print_meta: n_expert         = 0
0.00.118.231 I llm_load_print_meta: n_expert_used    = 0
0.00.118.231 I llm_load_print_meta: causal attn      = 1
0.00.118.232 I llm_load_print_meta: pooling type     = 0
0.00.118.232 I llm_load_print_meta: rope type        = 2
0.00.118.233 I llm_load_print_meta: rope scaling     = linear
0.00.118.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.235 I llm_load_print_meta: freq_scale_train = 1
0.00.118.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.241 I llm_load_print_meta: model type       = 1.4B
0.00.118.242 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.242 I llm_load_print_meta: model params     = 1.41 B
0.00.118.244 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.244 I llm_load_print_meta: general.name     = 1.4B
0.00.118.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.250 I llm_load_print_meta: max token length = 1024
0.00.118.272 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.274.525 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.277.773 I llama_new_context_with_model: n_ctx      = 128
0.00.277.784 I llama_new_context_with_model: n_batch    = 128
0.00.277.785 I llama_new_context_with_model: n_ubatch   = 128
0.00.277.785 I llama_new_context_with_model: flash_attn = 0
0.00.277.788 I llama_new_context_with_model: freq_base  = 10000.0
0.00.277.789 I llama_new_context_with_model: freq_scale = 1
0.00.286.241 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.264 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.246 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.261 I llama_new_context_with_model: graph nodes  = 967
0.00.288.262 I llama_new_context_with_model: graph splits = 1
0.00.288.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.313 I 
0.00.346.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.440 I perplexity: tokenizing the input ..
0.00.360.395 I perplexity: tokenization took 13.968 ms
0.00.360.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.109.518 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.112.517 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.112.558 I llama_perf_context_print:        load time =     344.47 ms
0.05.112.561 I llama_perf_context_print: prompt eval time =    4748.52 ms /   128 tokens (   37.10 ms per token,    26.96 tokens per second)
0.05.112.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.112.563 I llama_perf_context_print:       total time =    4766.25 ms /   129 tokens

real	0m5.239s
user	0m38.499s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.166 I llm_load_vocab: special tokens cache size = 25
0.00.115.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.597 I llm_load_print_meta: arch             = gptneox
0.00.115.597 I llm_load_print_meta: vocab type       = BPE
0.00.115.598 I llm_load_print_meta: n_vocab          = 50304
0.00.115.599 I llm_load_print_meta: n_merges         = 50009
0.00.115.599 I llm_load_print_meta: vocab_only       = 0
0.00.115.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.600 I llm_load_print_meta: n_embd           = 2048
0.00.115.600 I llm_load_print_meta: n_layer          = 24
0.00.115.613 I llm_load_print_meta: n_head           = 16
0.00.115.614 I llm_load_print_meta: n_head_kv        = 16
0.00.115.615 I llm_load_print_meta: n_rot            = 32
0.00.115.615 I llm_load_print_meta: n_swa            = 0
0.00.115.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.617 I llm_load_print_meta: n_gqa            = 1
0.00.115.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.625 I llm_load_print_meta: n_ff             = 8192
0.00.115.626 I llm_load_print_meta: n_expert         = 0
0.00.115.626 I llm_load_print_meta: n_expert_used    = 0
0.00.115.627 I llm_load_print_meta: causal attn      = 1
0.00.115.627 I llm_load_print_meta: pooling type     = 0
0.00.115.627 I llm_load_print_meta: rope type        = 2
0.00.115.628 I llm_load_print_meta: rope scaling     = linear
0.00.115.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.631 I llm_load_print_meta: freq_scale_train = 1
0.00.115.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.636 I llm_load_print_meta: model type       = 1.4B
0.00.115.636 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.637 I llm_load_print_meta: model params     = 1.41 B
0.00.115.638 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.639 I llm_load_print_meta: general.name     = 1.4B
0.00.115.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.644 I llm_load_print_meta: max token length = 1024
0.00.115.662 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.174.403 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.177.575 I llama_new_context_with_model: n_ctx      = 2048
0.00.177.585 I llama_new_context_with_model: n_batch    = 2048
0.00.177.585 I llama_new_context_with_model: n_ubatch   = 512
0.00.177.586 I llama_new_context_with_model: flash_attn = 0
0.00.177.589 I llama_new_context_with_model: freq_base  = 10000.0
0.00.177.590 I llama_new_context_with_model: freq_scale = 1
0.00.296.219 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.242 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.023 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.035 I llama_new_context_with_model: graph nodes  = 967
0.00.298.036 I llama_new_context_with_model: graph splits = 1
0.00.298.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.770 I main: llama threadpool init, n_threads = 8
0.00.358.787 I 
0.00.358.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.878 I 
0.00.358.998 I sampler seed: 1234
0.00.359.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.014 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.015 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.487.989 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.488.001 I llama_perf_context_print:        load time =     356.86 ms
0.02.488.010 I llama_perf_context_print: prompt eval time =     150.53 ms /     7 tokens (   21.50 ms per token,    46.50 tokens per second)
0.02.488.019 I llama_perf_context_print:        eval time =    1967.87 ms /    63 runs   (   31.24 ms per token,    32.01 tokens per second)
0.02.488.032 I llama_perf_context_print:       total time =    2129.24 ms /    70 tokens

real	0m2.567s
user	0m17.281s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.797 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.939 I llm_load_vocab: special tokens cache size = 25
0.00.115.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.486 I llm_load_print_meta: arch             = gptneox
0.00.115.487 I llm_load_print_meta: vocab type       = BPE
0.00.115.488 I llm_load_print_meta: n_vocab          = 50304
0.00.115.488 I llm_load_print_meta: n_merges         = 50009
0.00.115.489 I llm_load_print_meta: vocab_only       = 0
0.00.115.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.489 I llm_load_print_meta: n_embd           = 2048
0.00.115.490 I llm_load_print_meta: n_layer          = 24
0.00.115.502 I llm_load_print_meta: n_head           = 16
0.00.115.504 I llm_load_print_meta: n_head_kv        = 16
0.00.115.504 I llm_load_print_meta: n_rot            = 32
0.00.115.505 I llm_load_print_meta: n_swa            = 0
0.00.115.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.509 I llm_load_print_meta: n_gqa            = 1
0.00.115.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.517 I llm_load_print_meta: n_ff             = 8192
0.00.115.518 I llm_load_print_meta: n_expert         = 0
0.00.115.518 I llm_load_print_meta: n_expert_used    = 0
0.00.115.518 I llm_load_print_meta: causal attn      = 1
0.00.115.519 I llm_load_print_meta: pooling type     = 0
0.00.115.519 I llm_load_print_meta: rope type        = 2
0.00.115.520 I llm_load_print_meta: rope scaling     = linear
0.00.115.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.522 I llm_load_print_meta: freq_scale_train = 1
0.00.115.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.526 I llm_load_print_meta: model type       = 1.4B
0.00.115.526 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.527 I llm_load_print_meta: model params     = 1.41 B
0.00.115.528 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.529 I llm_load_print_meta: general.name     = 1.4B
0.00.115.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.532 I llm_load_print_meta: max token length = 1024
0.00.115.555 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.175.041 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.178.152 I llama_new_context_with_model: n_ctx      = 128
0.00.178.162 I llama_new_context_with_model: n_batch    = 128
0.00.178.162 I llama_new_context_with_model: n_ubatch   = 128
0.00.178.163 I llama_new_context_with_model: flash_attn = 0
0.00.178.166 I llama_new_context_with_model: freq_base  = 10000.0
0.00.178.167 I llama_new_context_with_model: freq_scale = 1
0.00.186.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.471 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.436 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.449 I llama_new_context_with_model: graph nodes  = 967
0.00.188.450 I llama_new_context_with_model: graph splits = 1
0.00.188.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.013 I 
0.00.241.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.142 I perplexity: tokenizing the input ..
0.00.254.834 I perplexity: tokenization took 13.704 ms
0.00.254.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.006.287 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.009.230 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.009.265 I llama_perf_context_print:        load time =     239.24 ms
0.03.009.267 I llama_perf_context_print: prompt eval time =    2750.88 ms /   128 tokens (   21.49 ms per token,    46.53 tokens per second)
0.03.009.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.009.270 I llama_perf_context_print:       total time =    2768.25 ms /   129 tokens

real	0m3.068s
user	0m22.479s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.623 I llm_load_vocab: special tokens cache size = 25
0.00.119.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.207 I llm_load_print_meta: arch             = gptneox
0.00.119.208 I llm_load_print_meta: vocab type       = BPE
0.00.119.209 I llm_load_print_meta: n_vocab          = 50304
0.00.119.209 I llm_load_print_meta: n_merges         = 50009
0.00.119.210 I llm_load_print_meta: vocab_only       = 0
0.00.119.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.211 I llm_load_print_meta: n_embd           = 2048
0.00.119.211 I llm_load_print_meta: n_layer          = 24
0.00.119.224 I llm_load_print_meta: n_head           = 16
0.00.119.226 I llm_load_print_meta: n_head_kv        = 16
0.00.119.227 I llm_load_print_meta: n_rot            = 32
0.00.119.227 I llm_load_print_meta: n_swa            = 0
0.00.119.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.229 I llm_load_print_meta: n_gqa            = 1
0.00.119.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.238 I llm_load_print_meta: n_ff             = 8192
0.00.119.239 I llm_load_print_meta: n_expert         = 0
0.00.119.239 I llm_load_print_meta: n_expert_used    = 0
0.00.119.239 I llm_load_print_meta: causal attn      = 1
0.00.119.240 I llm_load_print_meta: pooling type     = 0
0.00.119.242 I llm_load_print_meta: rope type        = 2
0.00.119.242 I llm_load_print_meta: rope scaling     = linear
0.00.119.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.244 I llm_load_print_meta: freq_scale_train = 1
0.00.119.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.248 I llm_load_print_meta: model type       = 1.4B
0.00.119.249 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.250 I llm_load_print_meta: model params     = 1.41 B
0.00.119.251 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.252 I llm_load_print_meta: general.name     = 1.4B
0.00.119.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.256 I llm_load_print_meta: max token length = 1024
0.00.119.276 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.776 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.158.924 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.936 I llama_new_context_with_model: n_batch    = 2048
0.00.158.937 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.938 I llama_new_context_with_model: flash_attn = 0
0.00.158.941 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.942 I llama_new_context_with_model: freq_scale = 1
0.00.279.241 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.266 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.122 I llama_new_context_with_model: graph nodes  = 967
0.00.281.122 I llama_new_context_with_model: graph splits = 1
0.00.281.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.655 I main: llama threadpool init, n_threads = 8
0.00.341.674 I 
0.00.341.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.770 I 
0.00.341.892 I sampler seed: 1234
0.00.341.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.910 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.912 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.353.027 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.353.038 I llama_perf_context_print:        load time =     339.73 ms
0.02.353.046 I llama_perf_context_print: prompt eval time =     156.86 ms /     7 tokens (   22.41 ms per token,    44.63 tokens per second)
0.02.353.055 I llama_perf_context_print:        eval time =    1843.82 ms /    63 runs   (   29.27 ms per token,    34.17 tokens per second)
0.02.353.071 I llama_perf_context_print:       total time =    2011.39 ms /    70 tokens

real	0m2.424s
user	0m16.355s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.908 I llama_model_loader: - type  f32:  194 tensors
0.00.030.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.413 I llm_load_vocab: special tokens cache size = 25
0.00.121.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.135 I llm_load_print_meta: arch             = gptneox
0.00.121.135 I llm_load_print_meta: vocab type       = BPE
0.00.121.137 I llm_load_print_meta: n_vocab          = 50304
0.00.121.137 I llm_load_print_meta: n_merges         = 50009
0.00.121.138 I llm_load_print_meta: vocab_only       = 0
0.00.121.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.138 I llm_load_print_meta: n_embd           = 2048
0.00.121.139 I llm_load_print_meta: n_layer          = 24
0.00.121.152 I llm_load_print_meta: n_head           = 16
0.00.121.154 I llm_load_print_meta: n_head_kv        = 16
0.00.121.155 I llm_load_print_meta: n_rot            = 32
0.00.121.157 I llm_load_print_meta: n_swa            = 0
0.00.121.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.159 I llm_load_print_meta: n_gqa            = 1
0.00.121.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.168 I llm_load_print_meta: n_ff             = 8192
0.00.121.168 I llm_load_print_meta: n_expert         = 0
0.00.121.169 I llm_load_print_meta: n_expert_used    = 0
0.00.121.170 I llm_load_print_meta: causal attn      = 1
0.00.121.170 I llm_load_print_meta: pooling type     = 0
0.00.121.171 I llm_load_print_meta: rope type        = 2
0.00.121.171 I llm_load_print_meta: rope scaling     = linear
0.00.121.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.173 I llm_load_print_meta: freq_scale_train = 1
0.00.121.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.177 I llm_load_print_meta: model type       = 1.4B
0.00.121.177 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.178 I llm_load_print_meta: model params     = 1.41 B
0.00.121.179 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.180 I llm_load_print_meta: general.name     = 1.4B
0.00.121.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.185 I llm_load_print_meta: max token length = 1024
0.00.121.208 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.653 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.160.984 I llama_new_context_with_model: n_ctx      = 128
0.00.160.998 I llama_new_context_with_model: n_batch    = 128
0.00.160.998 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.999 I llama_new_context_with_model: flash_attn = 0
0.00.161.002 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.003 I llama_new_context_with_model: freq_scale = 1
0.00.169.351 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.374 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.330 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.344 I llama_new_context_with_model: graph nodes  = 967
0.00.171.344 I llama_new_context_with_model: graph splits = 1
0.00.171.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.503 I 
0.00.223.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.617 I perplexity: tokenizing the input ..
0.00.238.262 I perplexity: tokenization took 14.638 ms
0.00.238.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.531 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.188.501 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.188.542 I llama_perf_context_print:        load time =     221.67 ms
0.03.188.544 I llama_perf_context_print: prompt eval time =    2946.68 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.188.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.546 I llama_perf_context_print:       total time =    2965.04 ms /   129 tokens

real	0m3.237s
user	0m24.090s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.585 I llm_load_vocab: special tokens cache size = 25
0.00.116.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.149 I llm_load_print_meta: arch             = gptneox
0.00.116.150 I llm_load_print_meta: vocab type       = BPE
0.00.116.151 I llm_load_print_meta: n_vocab          = 50304
0.00.116.151 I llm_load_print_meta: n_merges         = 50009
0.00.116.152 I llm_load_print_meta: vocab_only       = 0
0.00.116.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.152 I llm_load_print_meta: n_embd           = 2048
0.00.116.153 I llm_load_print_meta: n_layer          = 24
0.00.116.166 I llm_load_print_meta: n_head           = 16
0.00.116.167 I llm_load_print_meta: n_head_kv        = 16
0.00.116.168 I llm_load_print_meta: n_rot            = 32
0.00.116.168 I llm_load_print_meta: n_swa            = 0
0.00.116.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.171 I llm_load_print_meta: n_gqa            = 1
0.00.116.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.179 I llm_load_print_meta: n_ff             = 8192
0.00.116.180 I llm_load_print_meta: n_expert         = 0
0.00.116.180 I llm_load_print_meta: n_expert_used    = 0
0.00.116.181 I llm_load_print_meta: causal attn      = 1
0.00.116.181 I llm_load_print_meta: pooling type     = 0
0.00.116.182 I llm_load_print_meta: rope type        = 2
0.00.116.182 I llm_load_print_meta: rope scaling     = linear
0.00.116.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.185 I llm_load_print_meta: freq_scale_train = 1
0.00.116.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.189 I llm_load_print_meta: model type       = 1.4B
0.00.116.189 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.190 I llm_load_print_meta: model params     = 1.41 B
0.00.116.191 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.192 I llm_load_print_meta: general.name     = 1.4B
0.00.116.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.197 I llm_load_print_meta: max token length = 1024
0.00.116.217 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.805 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.159.017 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.024 I llama_new_context_with_model: n_batch    = 2048
0.00.159.024 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.025 I llama_new_context_with_model: flash_attn = 0
0.00.159.027 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.028 I llama_new_context_with_model: freq_scale = 1
0.00.277.771 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.797 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.567 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.581 I llama_new_context_with_model: graph nodes  = 967
0.00.279.582 I llama_new_context_with_model: graph splits = 1
0.00.279.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.696 I main: llama threadpool init, n_threads = 8
0.00.341.711 I 
0.00.341.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.801 I 
0.00.341.920 I sampler seed: 1234
0.00.341.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.936 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.937 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.441.862 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.441.874 I llama_perf_context_print:        load time =     339.75 ms
0.02.441.882 I llama_perf_context_print: prompt eval time =     164.13 ms /     7 tokens (   23.45 ms per token,    42.65 tokens per second)
0.02.441.890 I llama_perf_context_print:        eval time =    1925.47 ms /    63 runs   (   30.56 ms per token,    32.72 tokens per second)
0.02.441.898 I llama_perf_context_print:       total time =    2100.18 ms /    70 tokens

real	0m2.513s
user	0m17.002s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.940 I llm_load_vocab: special tokens cache size = 25
0.00.115.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.495 I llm_load_print_meta: arch             = gptneox
0.00.115.496 I llm_load_print_meta: vocab type       = BPE
0.00.115.497 I llm_load_print_meta: n_vocab          = 50304
0.00.115.497 I llm_load_print_meta: n_merges         = 50009
0.00.115.497 I llm_load_print_meta: vocab_only       = 0
0.00.115.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.498 I llm_load_print_meta: n_embd           = 2048
0.00.115.499 I llm_load_print_meta: n_layer          = 24
0.00.115.511 I llm_load_print_meta: n_head           = 16
0.00.115.513 I llm_load_print_meta: n_head_kv        = 16
0.00.115.514 I llm_load_print_meta: n_rot            = 32
0.00.115.515 I llm_load_print_meta: n_swa            = 0
0.00.115.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.517 I llm_load_print_meta: n_gqa            = 1
0.00.115.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.525 I llm_load_print_meta: n_ff             = 8192
0.00.115.526 I llm_load_print_meta: n_expert         = 0
0.00.115.526 I llm_load_print_meta: n_expert_used    = 0
0.00.115.527 I llm_load_print_meta: causal attn      = 1
0.00.115.528 I llm_load_print_meta: pooling type     = 0
0.00.115.528 I llm_load_print_meta: rope type        = 2
0.00.115.528 I llm_load_print_meta: rope scaling     = linear
0.00.115.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.531 I llm_load_print_meta: freq_scale_train = 1
0.00.115.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.535 I llm_load_print_meta: model type       = 1.4B
0.00.115.536 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.537 I llm_load_print_meta: model params     = 1.41 B
0.00.115.538 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.539 I llm_load_print_meta: general.name     = 1.4B
0.00.115.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.543 I llm_load_print_meta: max token length = 1024
0.00.115.564 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.359 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.574 I llama_new_context_with_model: n_ctx      = 128
0.00.158.586 I llama_new_context_with_model: n_batch    = 128
0.00.158.587 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.587 I llama_new_context_with_model: flash_attn = 0
0.00.158.590 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.591 I llama_new_context_with_model: freq_scale = 1
0.00.166.875 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.894 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.879 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.891 I llama_new_context_with_model: graph nodes  = 967
0.00.168.892 I llama_new_context_with_model: graph splits = 1
0.00.168.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.322 I 
0.00.223.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.432 I perplexity: tokenizing the input ..
0.00.237.309 I perplexity: tokenization took 13.87 ms
0.00.237.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.348.974 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.351.896 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.351.932 I llama_perf_context_print:        load time =     221.54 ms
0.03.351.938 I llama_perf_context_print: prompt eval time =    3111.08 ms /   128 tokens (   24.31 ms per token,    41.14 tokens per second)
0.03.351.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.351.941 I llama_perf_context_print:       total time =    3128.61 ms /   129 tokens

real	0m3.402s
user	0m25.346s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.639 I llm_load_vocab: special tokens cache size = 25
0.00.116.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.359 I llm_load_print_meta: arch             = gptneox
0.00.116.359 I llm_load_print_meta: vocab type       = BPE
0.00.116.360 I llm_load_print_meta: n_vocab          = 50304
0.00.116.360 I llm_load_print_meta: n_merges         = 50009
0.00.116.361 I llm_load_print_meta: vocab_only       = 0
0.00.116.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.362 I llm_load_print_meta: n_embd           = 2048
0.00.116.362 I llm_load_print_meta: n_layer          = 24
0.00.116.374 I llm_load_print_meta: n_head           = 16
0.00.116.376 I llm_load_print_meta: n_head_kv        = 16
0.00.116.376 I llm_load_print_meta: n_rot            = 32
0.00.116.377 I llm_load_print_meta: n_swa            = 0
0.00.116.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.380 I llm_load_print_meta: n_gqa            = 1
0.00.116.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.389 I llm_load_print_meta: n_ff             = 8192
0.00.116.389 I llm_load_print_meta: n_expert         = 0
0.00.116.390 I llm_load_print_meta: n_expert_used    = 0
0.00.116.390 I llm_load_print_meta: causal attn      = 1
0.00.116.390 I llm_load_print_meta: pooling type     = 0
0.00.116.391 I llm_load_print_meta: rope type        = 2
0.00.116.391 I llm_load_print_meta: rope scaling     = linear
0.00.116.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.393 I llm_load_print_meta: freq_scale_train = 1
0.00.116.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.398 I llm_load_print_meta: model type       = 1.4B
0.00.116.398 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.399 I llm_load_print_meta: model params     = 1.41 B
0.00.116.400 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.401 I llm_load_print_meta: general.name     = 1.4B
0.00.116.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.406 I llm_load_print_meta: max token length = 1024
0.00.116.424 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.600 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.801 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.808 I llama_new_context_with_model: n_batch    = 2048
0.00.161.809 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.810 I llama_new_context_with_model: flash_attn = 0
0.00.161.812 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.813 I llama_new_context_with_model: freq_scale = 1
0.00.278.879 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.901 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.712 I llama_new_context_with_model: graph nodes  = 967
0.00.280.713 I llama_new_context_with_model: graph splits = 1
0.00.280.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.663 I main: llama threadpool init, n_threads = 8
0.00.355.680 I 
0.00.355.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.772 I 
0.00.355.892 I sampler seed: 1234
0.00.355.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.909 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.911 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.915.770 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.915.782 I llama_perf_context_print:        load time =     353.74 ms
0.02.915.790 I llama_perf_context_print: prompt eval time =     211.60 ms /     7 tokens (   30.23 ms per token,    33.08 tokens per second)
0.02.915.801 I llama_perf_context_print:        eval time =    2337.69 ms /    63 runs   (   37.11 ms per token,    26.95 tokens per second)
0.02.915.809 I llama_perf_context_print:       total time =    2560.12 ms /    70 tokens

real	0m2.988s
user	0m20.900s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.714 I llama_model_loader: - type  f32:  194 tensors
0.00.030.717 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.776 I llm_load_vocab: special tokens cache size = 25
0.00.118.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.457 I llm_load_print_meta: arch             = gptneox
0.00.118.457 I llm_load_print_meta: vocab type       = BPE
0.00.118.458 I llm_load_print_meta: n_vocab          = 50304
0.00.118.459 I llm_load_print_meta: n_merges         = 50009
0.00.118.459 I llm_load_print_meta: vocab_only       = 0
0.00.118.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.460 I llm_load_print_meta: n_embd           = 2048
0.00.118.461 I llm_load_print_meta: n_layer          = 24
0.00.118.473 I llm_load_print_meta: n_head           = 16
0.00.118.475 I llm_load_print_meta: n_head_kv        = 16
0.00.118.475 I llm_load_print_meta: n_rot            = 32
0.00.118.476 I llm_load_print_meta: n_swa            = 0
0.00.118.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.478 I llm_load_print_meta: n_gqa            = 1
0.00.118.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.486 I llm_load_print_meta: n_ff             = 8192
0.00.118.486 I llm_load_print_meta: n_expert         = 0
0.00.118.487 I llm_load_print_meta: n_expert_used    = 0
0.00.118.487 I llm_load_print_meta: causal attn      = 1
0.00.118.488 I llm_load_print_meta: pooling type     = 0
0.00.118.488 I llm_load_print_meta: rope type        = 2
0.00.118.489 I llm_load_print_meta: rope scaling     = linear
0.00.118.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.491 I llm_load_print_meta: freq_scale_train = 1
0.00.118.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.495 I llm_load_print_meta: model type       = 1.4B
0.00.118.495 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.496 I llm_load_print_meta: model params     = 1.41 B
0.00.118.498 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.498 I llm_load_print_meta: general.name     = 1.4B
0.00.118.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.503 I llm_load_print_meta: max token length = 1024
0.00.118.527 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.379 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.164.676 I llama_new_context_with_model: n_ctx      = 128
0.00.164.688 I llama_new_context_with_model: n_batch    = 128
0.00.164.688 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.689 I llama_new_context_with_model: flash_attn = 0
0.00.164.691 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.693 I llama_new_context_with_model: freq_scale = 1
0.00.173.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.260 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.284 I llama_new_context_with_model: graph nodes  = 967
0.00.175.285 I llama_new_context_with_model: graph splits = 1
0.00.175.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.360 I 
0.00.242.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.463 I perplexity: tokenizing the input ..
0.00.256.391 I perplexity: tokenization took 13.922 ms
0.00.256.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.157.828 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.160.757 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.160.794 I llama_perf_context_print:        load time =     240.27 ms
0.04.160.801 I llama_perf_context_print: prompt eval time =    3900.84 ms /   128 tokens (   30.48 ms per token,    32.81 tokens per second)
0.04.160.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.160.803 I llama_perf_context_print:       total time =    3918.43 ms /   129 tokens

real	0m4.215s
user	0m31.828s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.001.968 I main: load the model and apply lora adapter, if any
0.00.012.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.124 I llama_model_loader: - type  f32:  194 tensors
0.00.031.127 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.572 I llm_load_vocab: special tokens cache size = 25
0.00.124.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.412 I llm_load_print_meta: arch             = gptneox
0.00.124.412 I llm_load_print_meta: vocab type       = BPE
0.00.124.414 I llm_load_print_meta: n_vocab          = 50304
0.00.124.414 I llm_load_print_meta: n_merges         = 50009
0.00.124.415 I llm_load_print_meta: vocab_only       = 0
0.00.124.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.416 I llm_load_print_meta: n_embd           = 2048
0.00.124.416 I llm_load_print_meta: n_layer          = 24
0.00.124.428 I llm_load_print_meta: n_head           = 16
0.00.124.430 I llm_load_print_meta: n_head_kv        = 16
0.00.124.431 I llm_load_print_meta: n_rot            = 32
0.00.124.431 I llm_load_print_meta: n_swa            = 0
0.00.124.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.434 I llm_load_print_meta: n_gqa            = 1
0.00.124.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.444 I llm_load_print_meta: n_ff             = 8192
0.00.124.444 I llm_load_print_meta: n_expert         = 0
0.00.124.446 I llm_load_print_meta: n_expert_used    = 0
0.00.124.447 I llm_load_print_meta: causal attn      = 1
0.00.124.447 I llm_load_print_meta: pooling type     = 0
0.00.124.448 I llm_load_print_meta: rope type        = 2
0.00.124.448 I llm_load_print_meta: rope scaling     = linear
0.00.124.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.451 I llm_load_print_meta: freq_scale_train = 1
0.00.124.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.460 I llm_load_print_meta: model type       = 1.4B
0.00.124.461 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.461 I llm_load_print_meta: model params     = 1.41 B
0.00.124.463 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.464 I llm_load_print_meta: general.name     = 1.4B
0.00.124.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.468 I llm_load_print_meta: max token length = 1024
0.00.124.489 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.024 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.172.333 I llama_new_context_with_model: n_ctx      = 2048
0.00.172.345 I llama_new_context_with_model: n_batch    = 2048
0.00.172.346 I llama_new_context_with_model: n_ubatch   = 512
0.00.172.346 I llama_new_context_with_model: flash_attn = 0
0.00.172.348 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.349 I llama_new_context_with_model: freq_scale = 1
0.00.293.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.260 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.037 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.054 I llama_new_context_with_model: graph nodes  = 967
0.00.295.054 I llama_new_context_with_model: graph splits = 1
0.00.295.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.253 I main: llama threadpool init, n_threads = 8
0.00.371.272 I 
0.00.371.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.357 I 
0.00.371.482 I sampler seed: 1234
0.00.371.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.498 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.499 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.021.343 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.03.021.354 I llama_perf_context_print:        load time =     369.25 ms
0.03.021.363 I llama_perf_context_print: prompt eval time =     209.95 ms /     7 tokens (   29.99 ms per token,    33.34 tokens per second)
0.03.021.372 I llama_perf_context_print:        eval time =    2429.60 ms /    63 runs   (   38.57 ms per token,    25.93 tokens per second)
0.03.021.389 I llama_perf_context_print:       total time =    2650.11 ms /    70 tokens

real	0m3.094s
user	0m21.573s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.247 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.923 I llm_load_vocab: special tokens cache size = 25
0.00.116.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.420 I llm_load_print_meta: arch             = gptneox
0.00.116.420 I llm_load_print_meta: vocab type       = BPE
0.00.116.421 I llm_load_print_meta: n_vocab          = 50304
0.00.116.422 I llm_load_print_meta: n_merges         = 50009
0.00.116.422 I llm_load_print_meta: vocab_only       = 0
0.00.116.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.423 I llm_load_print_meta: n_embd           = 2048
0.00.116.424 I llm_load_print_meta: n_layer          = 24
0.00.116.435 I llm_load_print_meta: n_head           = 16
0.00.116.436 I llm_load_print_meta: n_head_kv        = 16
0.00.116.437 I llm_load_print_meta: n_rot            = 32
0.00.116.438 I llm_load_print_meta: n_swa            = 0
0.00.116.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.440 I llm_load_print_meta: n_gqa            = 1
0.00.116.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.449 I llm_load_print_meta: n_ff             = 8192
0.00.116.449 I llm_load_print_meta: n_expert         = 0
0.00.116.449 I llm_load_print_meta: n_expert_used    = 0
0.00.116.450 I llm_load_print_meta: causal attn      = 1
0.00.116.451 I llm_load_print_meta: pooling type     = 0
0.00.116.451 I llm_load_print_meta: rope type        = 2
0.00.116.452 I llm_load_print_meta: rope scaling     = linear
0.00.116.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.454 I llm_load_print_meta: freq_scale_train = 1
0.00.116.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.458 I llm_load_print_meta: model type       = 1.4B
0.00.116.459 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.459 I llm_load_print_meta: model params     = 1.41 B
0.00.116.460 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.461 I llm_load_print_meta: general.name     = 1.4B
0.00.116.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.465 I llm_load_print_meta: max token length = 1024
0.00.116.488 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.143 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.164.454 I llama_new_context_with_model: n_ctx      = 128
0.00.164.462 I llama_new_context_with_model: n_batch    = 128
0.00.164.462 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.463 I llama_new_context_with_model: flash_attn = 0
0.00.164.466 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.466 I llama_new_context_with_model: freq_scale = 1
0.00.172.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.758 I llama_new_context_with_model: graph nodes  = 967
0.00.174.758 I llama_new_context_with_model: graph splits = 1
0.00.174.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.486 I 
0.00.242.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.612 I perplexity: tokenizing the input ..
0.00.256.482 I perplexity: tokenization took 13.881 ms
0.00.256.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.107 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.184.102 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.184.141 I llama_perf_context_print:        load time =     240.71 ms
0.04.184.144 I llama_perf_context_print: prompt eval time =    3924.04 ms /   128 tokens (   30.66 ms per token,    32.62 tokens per second)
0.04.184.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.151 I llama_perf_context_print:       total time =    3941.66 ms /   129 tokens

real	0m4.237s
user	0m31.970s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.204 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.046 I llm_load_vocab: special tokens cache size = 25
0.00.117.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.615 I llm_load_print_meta: arch             = gptneox
0.00.117.615 I llm_load_print_meta: vocab type       = BPE
0.00.117.616 I llm_load_print_meta: n_vocab          = 50304
0.00.117.617 I llm_load_print_meta: n_merges         = 50009
0.00.117.617 I llm_load_print_meta: vocab_only       = 0
0.00.117.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.618 I llm_load_print_meta: n_embd           = 2048
0.00.117.618 I llm_load_print_meta: n_layer          = 24
0.00.117.631 I llm_load_print_meta: n_head           = 16
0.00.117.632 I llm_load_print_meta: n_head_kv        = 16
0.00.117.633 I llm_load_print_meta: n_rot            = 32
0.00.117.634 I llm_load_print_meta: n_swa            = 0
0.00.117.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.636 I llm_load_print_meta: n_gqa            = 1
0.00.117.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.644 I llm_load_print_meta: n_ff             = 8192
0.00.117.644 I llm_load_print_meta: n_expert         = 0
0.00.117.645 I llm_load_print_meta: n_expert_used    = 0
0.00.117.645 I llm_load_print_meta: causal attn      = 1
0.00.117.646 I llm_load_print_meta: pooling type     = 0
0.00.117.646 I llm_load_print_meta: rope type        = 2
0.00.117.646 I llm_load_print_meta: rope scaling     = linear
0.00.117.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.649 I llm_load_print_meta: freq_scale_train = 1
0.00.117.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.653 I llm_load_print_meta: model type       = 1.4B
0.00.117.654 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.655 I llm_load_print_meta: model params     = 1.41 B
0.00.117.656 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.657 I llm_load_print_meta: general.name     = 1.4B
0.00.117.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.661 I llm_load_print_meta: max token length = 1024
0.00.117.681 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.106 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.146.229 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.236 I llama_new_context_with_model: n_batch    = 2048
0.00.146.237 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.237 I llama_new_context_with_model: flash_attn = 0
0.00.146.240 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.240 I llama_new_context_with_model: freq_scale = 1
0.00.265.676 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.699 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.468 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.481 I llama_new_context_with_model: graph nodes  = 967
0.00.267.482 I llama_new_context_with_model: graph splits = 1
0.00.267.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.384 I main: llama threadpool init, n_threads = 8
0.00.331.401 I 
0.00.331.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.492 I 
0.00.331.610 I sampler seed: 1234
0.00.331.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.627 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.628 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.463.436 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.463.447 I llama_perf_context_print:        load time =     329.44 ms
0.02.463.459 I llama_perf_context_print: prompt eval time =     170.93 ms /     7 tokens (   24.42 ms per token,    40.95 tokens per second)
0.02.463.467 I llama_perf_context_print:        eval time =    1950.34 ms /    63 runs   (   30.96 ms per token,    32.30 tokens per second)
0.02.463.480 I llama_perf_context_print:       total time =    2132.07 ms /    70 tokens

real	0m2.527s
user	0m17.373s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.173 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.307 I llm_load_vocab: special tokens cache size = 25
0.00.115.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.884 I llm_load_print_meta: arch             = gptneox
0.00.115.885 I llm_load_print_meta: vocab type       = BPE
0.00.115.885 I llm_load_print_meta: n_vocab          = 50304
0.00.115.886 I llm_load_print_meta: n_merges         = 50009
0.00.115.886 I llm_load_print_meta: vocab_only       = 0
0.00.115.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.887 I llm_load_print_meta: n_embd           = 2048
0.00.115.888 I llm_load_print_meta: n_layer          = 24
0.00.115.901 I llm_load_print_meta: n_head           = 16
0.00.115.903 I llm_load_print_meta: n_head_kv        = 16
0.00.115.903 I llm_load_print_meta: n_rot            = 32
0.00.115.903 I llm_load_print_meta: n_swa            = 0
0.00.115.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.906 I llm_load_print_meta: n_gqa            = 1
0.00.115.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.914 I llm_load_print_meta: n_ff             = 8192
0.00.115.915 I llm_load_print_meta: n_expert         = 0
0.00.115.915 I llm_load_print_meta: n_expert_used    = 0
0.00.115.915 I llm_load_print_meta: causal attn      = 1
0.00.115.916 I llm_load_print_meta: pooling type     = 0
0.00.115.916 I llm_load_print_meta: rope type        = 2
0.00.115.918 I llm_load_print_meta: rope scaling     = linear
0.00.115.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.920 I llm_load_print_meta: freq_scale_train = 1
0.00.115.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.924 I llm_load_print_meta: model type       = 1.4B
0.00.115.925 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.925 I llm_load_print_meta: model params     = 1.41 B
0.00.115.927 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.928 I llm_load_print_meta: general.name     = 1.4B
0.00.115.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.932 I llm_load_print_meta: max token length = 1024
0.00.115.954 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.532 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.144.877 I llama_new_context_with_model: n_ctx      = 128
0.00.144.884 I llama_new_context_with_model: n_batch    = 128
0.00.144.885 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.885 I llama_new_context_with_model: flash_attn = 0
0.00.144.889 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.890 I llama_new_context_with_model: freq_scale = 1
0.00.153.204 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.224 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.174 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.189 I llama_new_context_with_model: graph nodes  = 967
0.00.155.190 I llama_new_context_with_model: graph splits = 1
0.00.155.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.947 I 
0.00.211.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.060 I perplexity: tokenizing the input ..
0.00.224.856 I perplexity: tokenization took 13.79 ms
0.00.224.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.303 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.463.261 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.463.299 I llama_perf_context_print:        load time =     209.16 ms
0.03.463.301 I llama_perf_context_print: prompt eval time =    3234.89 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.463.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.304 I llama_perf_context_print:       total time =    3252.35 ms /   129 tokens

real	0m3.505s
user	0m26.402s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.248 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.248 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.767 I llm_load_vocab: special tokens cache size = 25
0.00.116.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.329 I llm_load_print_meta: arch             = gptneox
0.00.116.329 I llm_load_print_meta: vocab type       = BPE
0.00.116.330 I llm_load_print_meta: n_vocab          = 50304
0.00.116.331 I llm_load_print_meta: n_merges         = 50009
0.00.116.331 I llm_load_print_meta: vocab_only       = 0
0.00.116.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.332 I llm_load_print_meta: n_embd           = 2048
0.00.116.333 I llm_load_print_meta: n_layer          = 24
0.00.116.345 I llm_load_print_meta: n_head           = 16
0.00.116.348 I llm_load_print_meta: n_head_kv        = 16
0.00.116.349 I llm_load_print_meta: n_rot            = 32
0.00.116.349 I llm_load_print_meta: n_swa            = 0
0.00.116.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.352 I llm_load_print_meta: n_gqa            = 1
0.00.116.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.359 I llm_load_print_meta: n_ff             = 8192
0.00.116.360 I llm_load_print_meta: n_expert         = 0
0.00.116.361 I llm_load_print_meta: n_expert_used    = 0
0.00.116.362 I llm_load_print_meta: causal attn      = 1
0.00.116.362 I llm_load_print_meta: pooling type     = 0
0.00.116.363 I llm_load_print_meta: rope type        = 2
0.00.116.363 I llm_load_print_meta: rope scaling     = linear
0.00.116.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.365 I llm_load_print_meta: freq_scale_train = 1
0.00.116.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.370 I llm_load_print_meta: model type       = 1.4B
0.00.116.371 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.371 I llm_load_print_meta: model params     = 1.41 B
0.00.116.373 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.373 I llm_load_print_meta: general.name     = 1.4B
0.00.116.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.377 I llm_load_print_meta: max token length = 1024
0.00.116.397 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.042 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.258 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.269 I llama_new_context_with_model: n_batch    = 2048
0.00.153.269 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.270 I llama_new_context_with_model: flash_attn = 0
0.00.153.273 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.274 I llama_new_context_with_model: freq_scale = 1
0.00.272.056 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.853 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.867 I llama_new_context_with_model: graph nodes  = 967
0.00.273.867 I llama_new_context_with_model: graph splits = 1
0.00.273.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.866 I main: llama threadpool init, n_threads = 8
0.00.334.884 I 
0.00.334.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.974 I 
0.00.335.093 I sampler seed: 1234
0.00.335.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.110 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.111 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.399.735 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.02.399.746 I llama_perf_context_print:        load time =     332.96 ms
0.02.399.755 I llama_perf_context_print: prompt eval time =     161.97 ms /     7 tokens (   23.14 ms per token,    43.22 tokens per second)
0.02.399.764 I llama_perf_context_print:        eval time =    1892.05 ms /    63 runs   (   30.03 ms per token,    33.30 tokens per second)
0.02.399.777 I llama_perf_context_print:       total time =    2064.88 ms /    70 tokens

real	0m2.468s
user	0m16.813s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.108 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.108 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.047 I llm_load_vocab: special tokens cache size = 25
0.00.116.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.679 I llm_load_print_meta: arch             = gptneox
0.00.116.680 I llm_load_print_meta: vocab type       = BPE
0.00.116.681 I llm_load_print_meta: n_vocab          = 50304
0.00.116.685 I llm_load_print_meta: n_merges         = 50009
0.00.116.685 I llm_load_print_meta: vocab_only       = 0
0.00.116.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.686 I llm_load_print_meta: n_embd           = 2048
0.00.116.687 I llm_load_print_meta: n_layer          = 24
0.00.116.700 I llm_load_print_meta: n_head           = 16
0.00.116.702 I llm_load_print_meta: n_head_kv        = 16
0.00.116.703 I llm_load_print_meta: n_rot            = 32
0.00.116.703 I llm_load_print_meta: n_swa            = 0
0.00.116.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.706 I llm_load_print_meta: n_gqa            = 1
0.00.116.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.714 I llm_load_print_meta: n_ff             = 8192
0.00.116.715 I llm_load_print_meta: n_expert         = 0
0.00.116.715 I llm_load_print_meta: n_expert_used    = 0
0.00.116.716 I llm_load_print_meta: causal attn      = 1
0.00.116.716 I llm_load_print_meta: pooling type     = 0
0.00.116.717 I llm_load_print_meta: rope type        = 2
0.00.116.717 I llm_load_print_meta: rope scaling     = linear
0.00.116.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.720 I llm_load_print_meta: freq_scale_train = 1
0.00.116.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.725 I llm_load_print_meta: model type       = 1.4B
0.00.116.726 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.726 I llm_load_print_meta: model params     = 1.41 B
0.00.116.728 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.728 I llm_load_print_meta: general.name     = 1.4B
0.00.116.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.736 I llm_load_print_meta: max token length = 1024
0.00.116.760 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.681 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.835 I llama_new_context_with_model: n_ctx      = 128
0.00.153.846 I llama_new_context_with_model: n_batch    = 128
0.00.153.846 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.847 I llama_new_context_with_model: flash_attn = 0
0.00.153.850 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.851 I llama_new_context_with_model: freq_scale = 1
0.00.162.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.171 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.185 I llama_new_context_with_model: graph nodes  = 967
0.00.164.186 I llama_new_context_with_model: graph splits = 1
0.00.164.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.488 I 
0.00.217.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.600 I perplexity: tokenizing the input ..
0.00.231.375 I perplexity: tokenization took 13.767 ms
0.00.231.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.527 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.275.466 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.275.501 I llama_perf_context_print:        load time =     215.70 ms
0.03.275.507 I llama_perf_context_print: prompt eval time =    3040.59 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.275.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.509 I llama_perf_context_print:       total time =    3058.01 ms /   129 tokens

real	0m3.323s
user	0m24.785s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.373 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.306 I llm_load_vocab: special tokens cache size = 25
0.00.118.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.350 I llm_load_print_meta: arch             = gptneox
0.00.118.351 I llm_load_print_meta: vocab type       = BPE
0.00.118.352 I llm_load_print_meta: n_vocab          = 50304
0.00.118.353 I llm_load_print_meta: n_merges         = 50009
0.00.118.353 I llm_load_print_meta: vocab_only       = 0
0.00.118.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.354 I llm_load_print_meta: n_embd           = 2048
0.00.118.354 I llm_load_print_meta: n_layer          = 24
0.00.118.368 I llm_load_print_meta: n_head           = 16
0.00.118.370 I llm_load_print_meta: n_head_kv        = 16
0.00.118.370 I llm_load_print_meta: n_rot            = 32
0.00.118.370 I llm_load_print_meta: n_swa            = 0
0.00.118.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.372 I llm_load_print_meta: n_gqa            = 1
0.00.118.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.381 I llm_load_print_meta: n_ff             = 8192
0.00.118.382 I llm_load_print_meta: n_expert         = 0
0.00.118.382 I llm_load_print_meta: n_expert_used    = 0
0.00.118.383 I llm_load_print_meta: causal attn      = 1
0.00.118.383 I llm_load_print_meta: pooling type     = 0
0.00.118.384 I llm_load_print_meta: rope type        = 2
0.00.118.384 I llm_load_print_meta: rope scaling     = linear
0.00.118.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.386 I llm_load_print_meta: freq_scale_train = 1
0.00.118.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.391 I llm_load_print_meta: model type       = 1.4B
0.00.118.392 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.392 I llm_load_print_meta: model params     = 1.41 B
0.00.118.393 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.394 I llm_load_print_meta: general.name     = 1.4B
0.00.118.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.398 I llm_load_print_meta: max token length = 1024
0.00.118.416 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.699 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.161.877 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.888 I llama_new_context_with_model: n_batch    = 2048
0.00.161.889 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.889 I llama_new_context_with_model: flash_attn = 0
0.00.161.892 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.893 I llama_new_context_with_model: freq_scale = 1
0.00.280.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.373 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.384 I llama_new_context_with_model: graph nodes  = 967
0.00.282.385 I llama_new_context_with_model: graph splits = 1
0.00.282.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.297 I main: llama threadpool init, n_threads = 8
0.00.342.313 I 
0.00.342.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.404 I 
0.00.342.521 I sampler seed: 1234
0.00.342.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.536 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.537 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.390.367 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.390.379 I llama_perf_context_print:        load time =     340.38 ms
0.02.390.388 I llama_perf_context_print: prompt eval time =     155.55 ms /     7 tokens (   22.22 ms per token,    45.00 tokens per second)
0.02.390.397 I llama_perf_context_print:        eval time =    1881.63 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.390.413 I llama_perf_context_print:       total time =    2048.09 ms /    70 tokens

real	0m2.463s
user	0m16.634s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.268 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.848 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.850 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.851 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.171 I llm_load_vocab: special tokens cache size = 25
0.00.117.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.749 I llm_load_print_meta: arch             = gptneox
0.00.117.750 I llm_load_print_meta: vocab type       = BPE
0.00.117.751 I llm_load_print_meta: n_vocab          = 50304
0.00.117.751 I llm_load_print_meta: n_merges         = 50009
0.00.117.752 I llm_load_print_meta: vocab_only       = 0
0.00.117.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.753 I llm_load_print_meta: n_embd           = 2048
0.00.117.754 I llm_load_print_meta: n_layer          = 24
0.00.117.767 I llm_load_print_meta: n_head           = 16
0.00.117.773 I llm_load_print_meta: n_head_kv        = 16
0.00.117.774 I llm_load_print_meta: n_rot            = 32
0.00.117.774 I llm_load_print_meta: n_swa            = 0
0.00.117.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.776 I llm_load_print_meta: n_gqa            = 1
0.00.117.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.784 I llm_load_print_meta: n_ff             = 8192
0.00.117.785 I llm_load_print_meta: n_expert         = 0
0.00.117.785 I llm_load_print_meta: n_expert_used    = 0
0.00.117.785 I llm_load_print_meta: causal attn      = 1
0.00.117.786 I llm_load_print_meta: pooling type     = 0
0.00.117.786 I llm_load_print_meta: rope type        = 2
0.00.117.786 I llm_load_print_meta: rope scaling     = linear
0.00.117.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.789 I llm_load_print_meta: freq_scale_train = 1
0.00.117.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.792 I llm_load_print_meta: model type       = 1.4B
0.00.117.793 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.794 I llm_load_print_meta: model params     = 1.41 B
0.00.117.814 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.815 I llm_load_print_meta: general.name     = 1.4B
0.00.117.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.819 I llm_load_print_meta: max token length = 1024
0.00.117.843 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.721 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.161.914 I llama_new_context_with_model: n_ctx      = 128
0.00.161.925 I llama_new_context_with_model: n_batch    = 128
0.00.161.926 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.926 I llama_new_context_with_model: flash_attn = 0
0.00.161.929 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.930 I llama_new_context_with_model: freq_scale = 1
0.00.170.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.247 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.213 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.226 I llama_new_context_with_model: graph nodes  = 967
0.00.172.227 I llama_new_context_with_model: graph splits = 1
0.00.172.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.480 I 
0.00.224.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.608 I perplexity: tokenizing the input ..
0.00.238.517 I perplexity: tokenization took 13.92 ms
0.00.238.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.172.461 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.175.443 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.175.483 I llama_perf_context_print:        load time =     222.74 ms
0.03.175.484 I llama_perf_context_print: prompt eval time =    2933.37 ms /   128 tokens (   22.92 ms per token,    43.64 tokens per second)
0.03.175.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.175.487 I llama_perf_context_print:       total time =    2951.00 ms /   129 tokens

real	0m3.227s
user	0m23.964s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.002.027 I main: load the model and apply lora adapter, if any
0.00.012.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.444 I llama_model_loader: - type  f32:  194 tensors
0.00.031.447 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.448 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.570 I llm_load_vocab: special tokens cache size = 25
0.00.123.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.598 I llm_load_print_meta: arch             = gptneox
0.00.123.598 I llm_load_print_meta: vocab type       = BPE
0.00.123.600 I llm_load_print_meta: n_vocab          = 50304
0.00.123.600 I llm_load_print_meta: n_merges         = 50009
0.00.123.600 I llm_load_print_meta: vocab_only       = 0
0.00.123.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.601 I llm_load_print_meta: n_embd           = 2048
0.00.123.602 I llm_load_print_meta: n_layer          = 24
0.00.123.614 I llm_load_print_meta: n_head           = 16
0.00.123.616 I llm_load_print_meta: n_head_kv        = 16
0.00.123.617 I llm_load_print_meta: n_rot            = 32
0.00.123.618 I llm_load_print_meta: n_swa            = 0
0.00.123.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.622 I llm_load_print_meta: n_gqa            = 1
0.00.123.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.630 I llm_load_print_meta: n_ff             = 8192
0.00.123.631 I llm_load_print_meta: n_expert         = 0
0.00.123.631 I llm_load_print_meta: n_expert_used    = 0
0.00.123.632 I llm_load_print_meta: causal attn      = 1
0.00.123.632 I llm_load_print_meta: pooling type     = 0
0.00.123.633 I llm_load_print_meta: rope type        = 2
0.00.123.633 I llm_load_print_meta: rope scaling     = linear
0.00.123.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.636 I llm_load_print_meta: freq_scale_train = 1
0.00.123.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.640 I llm_load_print_meta: model type       = 1.4B
0.00.123.641 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.642 I llm_load_print_meta: model params     = 1.41 B
0.00.123.643 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.643 I llm_load_print_meta: general.name     = 1.4B
0.00.123.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.647 I llm_load_print_meta: max token length = 1024
0.00.123.668 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.685 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.173.930 I llama_new_context_with_model: n_ctx      = 2048
0.00.173.940 I llama_new_context_with_model: n_batch    = 2048
0.00.173.941 I llama_new_context_with_model: n_ubatch   = 512
0.00.173.941 I llama_new_context_with_model: flash_attn = 0
0.00.173.944 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.946 I llama_new_context_with_model: freq_scale = 1
0.00.295.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.164 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.960 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.975 I llama_new_context_with_model: graph nodes  = 967
0.00.296.975 I llama_new_context_with_model: graph splits = 1
0.00.296.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.838 I main: llama threadpool init, n_threads = 8
0.00.366.855 I 
0.00.366.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.942 I 
0.00.367.065 I sampler seed: 1234
0.00.367.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.082 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.083 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.810.988 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.02.811.000 I llama_perf_context_print:        load time =     364.77 ms
0.02.811.009 I llama_perf_context_print: prompt eval time =     187.48 ms /     7 tokens (   26.78 ms per token,    37.34 tokens per second)
0.02.811.018 I llama_perf_context_print:        eval time =    2245.98 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.811.033 I llama_perf_context_print:       total time =    2444.17 ms /    70 tokens

real	0m2.888s
user	0m19.740s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.416 I llama_model_loader: - type  f32:  194 tensors
0.00.031.419 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.419 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.461 I llm_load_vocab: special tokens cache size = 25
0.00.122.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.332 I llm_load_print_meta: arch             = gptneox
0.00.122.332 I llm_load_print_meta: vocab type       = BPE
0.00.122.333 I llm_load_print_meta: n_vocab          = 50304
0.00.122.334 I llm_load_print_meta: n_merges         = 50009
0.00.122.334 I llm_load_print_meta: vocab_only       = 0
0.00.122.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.335 I llm_load_print_meta: n_embd           = 2048
0.00.122.335 I llm_load_print_meta: n_layer          = 24
0.00.122.348 I llm_load_print_meta: n_head           = 16
0.00.122.350 I llm_load_print_meta: n_head_kv        = 16
0.00.122.350 I llm_load_print_meta: n_rot            = 32
0.00.122.351 I llm_load_print_meta: n_swa            = 0
0.00.122.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.353 I llm_load_print_meta: n_gqa            = 1
0.00.122.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.361 I llm_load_print_meta: n_ff             = 8192
0.00.122.361 I llm_load_print_meta: n_expert         = 0
0.00.122.362 I llm_load_print_meta: n_expert_used    = 0
0.00.122.363 I llm_load_print_meta: causal attn      = 1
0.00.122.363 I llm_load_print_meta: pooling type     = 0
0.00.122.363 I llm_load_print_meta: rope type        = 2
0.00.122.365 I llm_load_print_meta: rope scaling     = linear
0.00.122.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.368 I llm_load_print_meta: freq_scale_train = 1
0.00.122.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.373 I llm_load_print_meta: model type       = 1.4B
0.00.122.374 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.374 I llm_load_print_meta: model params     = 1.41 B
0.00.122.376 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.376 I llm_load_print_meta: general.name     = 1.4B
0.00.122.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.380 I llm_load_print_meta: max token length = 1024
0.00.122.404 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.652 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.172.952 I llama_new_context_with_model: n_ctx      = 128
0.00.172.963 I llama_new_context_with_model: n_batch    = 128
0.00.172.964 I llama_new_context_with_model: n_ubatch   = 128
0.00.172.964 I llama_new_context_with_model: flash_attn = 0
0.00.172.968 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.969 I llama_new_context_with_model: freq_scale = 1
0.00.181.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.377 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.345 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.358 I llama_new_context_with_model: graph nodes  = 967
0.00.183.358 I llama_new_context_with_model: graph splits = 1
0.00.183.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.519 I 
0.00.244.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.632 I perplexity: tokenizing the input ..
0.00.259.317 I perplexity: tokenization took 14.678 ms
0.00.259.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.774.458 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.777.425 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.777.460 I llama_perf_context_print:        load time =     242.66 ms
0.03.777.463 I llama_perf_context_print: prompt eval time =    3514.55 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.777.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.777.466 I llama_perf_context_print:       total time =    3532.94 ms /   129 tokens

real	0m3.833s
user	0m28.619s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.837 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.335 I llm_load_vocab: special tokens cache size = 25
0.00.120.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.482 I llm_load_print_meta: arch             = gptneox
0.00.120.482 I llm_load_print_meta: vocab type       = BPE
0.00.120.483 I llm_load_print_meta: n_vocab          = 50304
0.00.120.483 I llm_load_print_meta: n_merges         = 50009
0.00.120.484 I llm_load_print_meta: vocab_only       = 0
0.00.120.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.485 I llm_load_print_meta: n_embd           = 2048
0.00.120.485 I llm_load_print_meta: n_layer          = 24
0.00.120.499 I llm_load_print_meta: n_head           = 16
0.00.120.501 I llm_load_print_meta: n_head_kv        = 16
0.00.120.502 I llm_load_print_meta: n_rot            = 32
0.00.120.502 I llm_load_print_meta: n_swa            = 0
0.00.120.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.505 I llm_load_print_meta: n_gqa            = 1
0.00.120.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.513 I llm_load_print_meta: n_ff             = 8192
0.00.120.514 I llm_load_print_meta: n_expert         = 0
0.00.120.514 I llm_load_print_meta: n_expert_used    = 0
0.00.120.514 I llm_load_print_meta: causal attn      = 1
0.00.120.515 I llm_load_print_meta: pooling type     = 0
0.00.120.515 I llm_load_print_meta: rope type        = 2
0.00.120.516 I llm_load_print_meta: rope scaling     = linear
0.00.120.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.518 I llm_load_print_meta: freq_scale_train = 1
0.00.120.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.522 I llm_load_print_meta: model type       = 1.4B
0.00.120.522 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.523 I llm_load_print_meta: model params     = 1.41 B
0.00.120.525 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.525 I llm_load_print_meta: general.name     = 1.4B
0.00.120.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.529 I llm_load_print_meta: max token length = 1024
0.00.120.551 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.485 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.172.641 I llama_new_context_with_model: n_ctx      = 2048
0.00.172.650 I llama_new_context_with_model: n_batch    = 2048
0.00.172.650 I llama_new_context_with_model: n_ubatch   = 512
0.00.172.650 I llama_new_context_with_model: flash_attn = 0
0.00.172.654 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.655 I llama_new_context_with_model: freq_scale = 1
0.00.292.309 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.331 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.155 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.167 I llama_new_context_with_model: graph nodes  = 967
0.00.294.168 I llama_new_context_with_model: graph splits = 1
0.00.294.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.784 I main: llama threadpool init, n_threads = 8
0.00.365.800 I 
0.00.365.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.892 I 
0.00.366.013 I sampler seed: 1234
0.00.366.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.029 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.031 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.831.126 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.02.831.138 I llama_perf_context_print:        load time =     363.83 ms
0.02.831.147 I llama_perf_context_print: prompt eval time =     195.28 ms /     7 tokens (   27.90 ms per token,    35.85 tokens per second)
0.02.831.155 I llama_perf_context_print:        eval time =    2258.93 ms /    63 runs   (   35.86 ms per token,    27.89 tokens per second)
0.02.831.272 I llama_perf_context_print:       total time =    2465.36 ms /    70 tokens

real	0m2.919s
user	0m20.040s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.453 I llm_load_vocab: special tokens cache size = 25
0.00.116.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.006 I llm_load_print_meta: arch             = gptneox
0.00.117.006 I llm_load_print_meta: vocab type       = BPE
0.00.117.007 I llm_load_print_meta: n_vocab          = 50304
0.00.117.008 I llm_load_print_meta: n_merges         = 50009
0.00.117.008 I llm_load_print_meta: vocab_only       = 0
0.00.117.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.009 I llm_load_print_meta: n_embd           = 2048
0.00.117.010 I llm_load_print_meta: n_layer          = 24
0.00.117.022 I llm_load_print_meta: n_head           = 16
0.00.117.023 I llm_load_print_meta: n_head_kv        = 16
0.00.117.024 I llm_load_print_meta: n_rot            = 32
0.00.117.024 I llm_load_print_meta: n_swa            = 0
0.00.117.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.028 I llm_load_print_meta: n_gqa            = 1
0.00.117.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.036 I llm_load_print_meta: n_ff             = 8192
0.00.117.037 I llm_load_print_meta: n_expert         = 0
0.00.117.037 I llm_load_print_meta: n_expert_used    = 0
0.00.117.037 I llm_load_print_meta: causal attn      = 1
0.00.117.038 I llm_load_print_meta: pooling type     = 0
0.00.117.038 I llm_load_print_meta: rope type        = 2
0.00.117.039 I llm_load_print_meta: rope scaling     = linear
0.00.117.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.041 I llm_load_print_meta: freq_scale_train = 1
0.00.117.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.044 I llm_load_print_meta: model type       = 1.4B
0.00.117.045 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.045 I llm_load_print_meta: model params     = 1.41 B
0.00.117.046 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.046 I llm_load_print_meta: general.name     = 1.4B
0.00.117.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.050 I llm_load_print_meta: max token length = 1024
0.00.117.073 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.182 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.169.387 I llama_new_context_with_model: n_ctx      = 128
0.00.169.398 I llama_new_context_with_model: n_batch    = 128
0.00.169.399 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.399 I llama_new_context_with_model: flash_attn = 0
0.00.169.402 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.403 I llama_new_context_with_model: freq_scale = 1
0.00.177.772 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.793 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.744 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.759 I llama_new_context_with_model: graph nodes  = 967
0.00.179.759 I llama_new_context_with_model: graph splits = 1
0.00.179.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.318 I 
0.00.243.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.432 I perplexity: tokenizing the input ..
0.00.257.329 I perplexity: tokenization took 13.889 ms
0.00.257.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.921.552 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.924.511 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.924.546 I llama_perf_context_print:        load time =     241.52 ms
0.03.924.553 I llama_perf_context_print: prompt eval time =    3663.61 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.924.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.555 I llama_perf_context_print:       total time =    3681.23 ms /   129 tokens

real	0m3.979s
user	0m29.889s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3955 (e94a138d)
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
0.00.282.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.389s
user	0m12.367s
sys	0m0.534s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3955 (e94a138d)
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
0.00.278.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.359s
user	0m12.236s
sys	0m0.507s
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
2/2 Test #29: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.95user 0.33system 0:01.29elapsed 99%CPU (0avgtext+0avgdata 2893368maxresident)k
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
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
0.27user 0.32system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82011minor)pagefaults 0swaps
```
