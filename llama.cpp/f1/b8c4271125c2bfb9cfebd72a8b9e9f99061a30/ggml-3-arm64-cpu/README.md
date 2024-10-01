## Summary

- status:  SUCCESS ✅
- runtime: 7:28.71
- date:    Tue Oct  1 13:17:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f1b8c4271125c2bfb9cfebd72a8b9e9f99061a30
- author:  Georgi Gerganov
```
sync : ggml
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.55 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.40 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.42 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.32 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.68 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.62 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
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
main    =  65.67 sec*proc (28 tests)

Total Test time (real) =  65.68 sec

real	1m5.693s
user	1m17.485s
sys	0m1.045s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.30 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.48 sec*proc (28 tests)

Total Test time (real) =  29.49 sec

real	0m29.497s
user	0m31.250s
sys	0m0.951s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.228 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.286 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.318 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.326 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.326 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.327 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.330 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.330 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.331 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.332 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.338 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.339 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.340 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.340 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.341 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.554 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.562 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.562 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.563 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.564 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.564 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.565 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.567 I llama_model_loader: - type  f32:  124 tensors
0.00.011.568 I llama_model_loader: - type  f16:   73 tensors
0.00.022.849 I llm_load_vocab: special tokens cache size = 5
0.00.027.223 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.239 I llm_load_print_meta: arch             = bert
0.00.027.240 I llm_load_print_meta: vocab type       = WPM
0.00.027.242 I llm_load_print_meta: n_vocab          = 30522
0.00.027.242 I llm_load_print_meta: n_merges         = 0
0.00.027.243 I llm_load_print_meta: vocab_only       = 0
0.00.027.243 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.244 I llm_load_print_meta: n_embd           = 384
0.00.027.244 I llm_load_print_meta: n_layer          = 12
0.00.027.252 I llm_load_print_meta: n_head           = 12
0.00.027.253 I llm_load_print_meta: n_head_kv        = 12
0.00.027.254 I llm_load_print_meta: n_rot            = 32
0.00.027.254 I llm_load_print_meta: n_swa            = 0
0.00.027.254 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.255 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.256 I llm_load_print_meta: n_gqa            = 1
0.00.027.257 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.258 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.259 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.262 I llm_load_print_meta: n_ff             = 1536
0.00.027.263 I llm_load_print_meta: n_expert         = 0
0.00.027.263 I llm_load_print_meta: n_expert_used    = 0
0.00.027.264 I llm_load_print_meta: causal attn      = 0
0.00.027.264 I llm_load_print_meta: pooling type     = 2
0.00.027.265 I llm_load_print_meta: rope type        = 2
0.00.027.265 I llm_load_print_meta: rope scaling     = linear
0.00.027.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.267 I llm_load_print_meta: freq_scale_train = 1
0.00.027.268 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.271 I llm_load_print_meta: model type       = 33M
0.00.027.272 I llm_load_print_meta: model ftype      = F16
0.00.027.273 I llm_load_print_meta: model params     = 33.21 M
0.00.027.274 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.274 I llm_load_print_meta: general.name     = Bge Small
0.00.027.275 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.275 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.276 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.276 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.276 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.277 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.277 I llm_load_print_meta: max token length = 21
0.00.027.296 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.845 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.905 I llama_new_context_with_model: n_ctx      = 512
0.00.032.914 I llama_new_context_with_model: n_batch    = 2048
0.00.032.915 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.915 I llama_new_context_with_model: flash_attn = 0
0.00.032.918 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.918 I llama_new_context_with_model: freq_scale = 1
0.00.036.014 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.034 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.040 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.492 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.508 I llama_new_context_with_model: graph nodes  = 429
0.00.037.509 I llama_new_context_with_model: graph splits = 1
0.00.037.510 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.920 I 
0.00.040.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.041.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.048.635 I llama_perf_context_print:        load time =      38.18 ms
0.00.048.637 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.78 tokens per second)
0.00.048.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.640 I llama_perf_context_print:       total time =       8.72 ms /    10 tokens

real	0m0.061s
user	0m0.103s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.233 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.296 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.349 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.350 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.350 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.351 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.352 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.341 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.349 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.350 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.350 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.351 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.352 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.352 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.354 I llama_model_loader: - type  f32:  124 tensors
0.00.011.356 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.114 I llm_load_vocab: special tokens cache size = 5
0.00.026.567 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.584 I llm_load_print_meta: arch             = bert
0.00.026.584 I llm_load_print_meta: vocab type       = WPM
0.00.026.585 I llm_load_print_meta: n_vocab          = 30522
0.00.026.585 I llm_load_print_meta: n_merges         = 0
0.00.026.585 I llm_load_print_meta: vocab_only       = 0
0.00.026.586 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.586 I llm_load_print_meta: n_embd           = 384
0.00.026.587 I llm_load_print_meta: n_layer          = 12
0.00.026.595 I llm_load_print_meta: n_head           = 12
0.00.026.597 I llm_load_print_meta: n_head_kv        = 12
0.00.026.597 I llm_load_print_meta: n_rot            = 32
0.00.026.598 I llm_load_print_meta: n_swa            = 0
0.00.026.599 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.599 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.600 I llm_load_print_meta: n_gqa            = 1
0.00.026.602 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.603 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.604 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.608 I llm_load_print_meta: n_ff             = 1536
0.00.026.609 I llm_load_print_meta: n_expert         = 0
0.00.026.610 I llm_load_print_meta: n_expert_used    = 0
0.00.026.610 I llm_load_print_meta: causal attn      = 0
0.00.026.610 I llm_load_print_meta: pooling type     = 2
0.00.026.611 I llm_load_print_meta: rope type        = 2
0.00.026.612 I llm_load_print_meta: rope scaling     = linear
0.00.026.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.614 I llm_load_print_meta: freq_scale_train = 1
0.00.026.614 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.619 I llm_load_print_meta: model type       = 33M
0.00.026.620 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.621 I llm_load_print_meta: model params     = 33.21 M
0.00.026.623 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.623 I llm_load_print_meta: general.name     = Bge Small
0.00.026.624 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.624 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.625 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.625 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.625 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.626 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.626 I llm_load_print_meta: max token length = 21
0.00.026.644 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.201 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.223 I llama_new_context_with_model: n_ctx      = 512
0.00.030.231 I llama_new_context_with_model: n_batch    = 2048
0.00.030.232 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.232 I llama_new_context_with_model: flash_attn = 0
0.00.030.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.236 I llama_new_context_with_model: freq_scale = 1
0.00.033.275 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.293 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.298 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.743 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.757 I llama_new_context_with_model: graph nodes  = 429
0.00.034.757 I llama_new_context_with_model: graph splits = 1
0.00.034.759 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.546 I 
0.00.036.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.862 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.043.010 I llama_perf_context_print:        load time =      34.76 ms
0.00.043.012 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1885.61 tokens per second)
0.00.043.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.018 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.053s
user	0m0.083s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.218 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.849 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.875 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.882 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.883 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.884 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.886 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.887 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.888 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.889 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.890 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.894 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.896 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.076 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.077 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.077 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.078 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.078 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.079 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.080 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.081 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.083 I llama_model_loader: - type  f32:   41 tensors
0.00.029.085 I llama_model_loader: - type  f16:   29 tensors
0.00.054.257 W llm_load_vocab: empty token at index 5
0.00.068.074 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.077.421 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.524 I llm_load_vocab: special tokens cache size = 5
0.00.847.315 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.847.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.847.337 I llm_load_print_meta: arch             = jina-bert-v2
0.00.847.337 I llm_load_print_meta: vocab type       = BPE
0.00.847.338 I llm_load_print_meta: n_vocab          = 61056
0.00.847.338 I llm_load_print_meta: n_merges         = 39382
0.00.847.339 I llm_load_print_meta: vocab_only       = 0
0.00.847.339 I llm_load_print_meta: n_ctx_train      = 8192
0.00.847.340 I llm_load_print_meta: n_embd           = 384
0.00.847.340 I llm_load_print_meta: n_layer          = 4
0.00.847.351 I llm_load_print_meta: n_head           = 12
0.00.847.353 I llm_load_print_meta: n_head_kv        = 12
0.00.847.353 I llm_load_print_meta: n_rot            = 32
0.00.847.354 I llm_load_print_meta: n_swa            = 0
0.00.847.354 I llm_load_print_meta: n_embd_head_k    = 32
0.00.847.355 I llm_load_print_meta: n_embd_head_v    = 32
0.00.847.356 I llm_load_print_meta: n_gqa            = 1
0.00.847.357 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.847.358 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.847.360 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.847.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.847.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.847.362 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.847.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.847.364 I llm_load_print_meta: n_ff             = 1536
0.00.847.364 I llm_load_print_meta: n_expert         = 0
0.00.847.365 I llm_load_print_meta: n_expert_used    = 0
0.00.847.365 I llm_load_print_meta: causal attn      = 0
0.00.847.366 I llm_load_print_meta: pooling type     = -1
0.00.847.366 I llm_load_print_meta: rope type        = -1
0.00.847.367 I llm_load_print_meta: rope scaling     = linear
0.00.847.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.847.368 I llm_load_print_meta: freq_scale_train = 1
0.00.847.369 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.847.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.847.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.847.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.847.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.847.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.847.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.847.373 I llm_load_print_meta: model type       = 33M
0.00.847.374 I llm_load_print_meta: model ftype      = F16
0.00.847.375 I llm_load_print_meta: model params     = 32.90 M
0.00.847.376 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.847.377 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.847.377 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.847.378 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.847.378 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.847.379 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.847.379 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.847.380 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.847.380 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.847.380 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.847.381 I llm_load_print_meta: max token length = 45
0.00.847.395 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.851.069 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.854.031 I llama_new_context_with_model: n_ctx      = 8192
0.00.854.040 I llama_new_context_with_model: n_batch    = 2048
0.00.854.041 I llama_new_context_with_model: n_ubatch   = 2048
0.00.854.041 I llama_new_context_with_model: flash_attn = 0
0.00.854.043 I llama_new_context_with_model: freq_base  = 10000.0
0.00.854.044 I llama_new_context_with_model: freq_scale = 1
0.00.870.496 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.870.512 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.870.520 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.871.878 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.871.889 I llama_new_context_with_model: graph nodes  = 154
0.00.871.889 I llama_new_context_with_model: graph splits = 1
0.00.871.891 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.149 I 
0.00.874.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.874.533 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.874.539 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.874.546 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.874.546 I main: number of tokens in prompt = 13
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


0.00.874.552 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.874.553 I main: number of tokens in prompt = 40
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


0.00.875.647 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.893.302 I llama_perf_context_print:        load time =     872.41 ms
0.00.893.312 I llama_perf_context_print: prompt eval time =      17.55 ms /    62 tokens (    0.28 ms per token,  3531.76 tokens per second)
0.00.893.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.335 I llama_perf_context_print:       total time =      19.15 ms /    63 tokens

real	0m0.920s
user	0m1.007s
sys	0m0.045s
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
0.00.000.218 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.601 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type  f16:   98 tensors
0.00.083.062 I llm_load_vocab: special tokens cache size = 25
0.00.102.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.643 I llm_load_print_meta: arch             = gptneox
0.00.102.643 I llm_load_print_meta: vocab type       = BPE
0.00.102.644 I llm_load_print_meta: n_vocab          = 50304
0.00.102.644 I llm_load_print_meta: n_merges         = 50009
0.00.102.645 I llm_load_print_meta: vocab_only       = 0
0.00.102.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.646 I llm_load_print_meta: n_embd           = 2048
0.00.102.646 I llm_load_print_meta: n_layer          = 24
0.00.102.659 I llm_load_print_meta: n_head           = 16
0.00.102.660 I llm_load_print_meta: n_head_kv        = 16
0.00.102.661 I llm_load_print_meta: n_rot            = 32
0.00.102.661 I llm_load_print_meta: n_swa            = 0
0.00.102.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.663 I llm_load_print_meta: n_gqa            = 1
0.00.102.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.671 I llm_load_print_meta: n_ff             = 8192
0.00.102.671 I llm_load_print_meta: n_expert         = 0
0.00.102.672 I llm_load_print_meta: n_expert_used    = 0
0.00.102.672 I llm_load_print_meta: causal attn      = 1
0.00.102.672 I llm_load_print_meta: pooling type     = 0
0.00.102.673 I llm_load_print_meta: rope type        = 2
0.00.102.673 I llm_load_print_meta: rope scaling     = linear
0.00.102.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.682 I llm_load_print_meta: freq_scale_train = 1
0.00.102.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.685 I llm_load_print_meta: model type       = 1.4B
0.00.102.686 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.687 I llm_load_print_meta: model params     = 1.41 B
0.00.102.688 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.689 I llm_load_print_meta: general.name     = 1.4B
0.00.102.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.694 I llm_load_print_meta: max token length = 1024
0.00.102.713 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.849 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.959 I llama_new_context_with_model: n_ctx      = 2048
0.00.257.971 I llama_new_context_with_model: n_batch    = 2048
0.00.257.971 I llama_new_context_with_model: n_ubatch   = 512
0.00.257.972 I llama_new_context_with_model: flash_attn = 0
0.00.257.975 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.975 I llama_new_context_with_model: freq_scale = 1
0.00.381.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.381.390 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.383.202 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.383.214 I llama_new_context_with_model: graph nodes  = 967
0.00.383.215 I llama_new_context_with_model: graph splits = 1
0.00.383.217 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.849 I main: llama threadpool init, n_threads = 8
0.00.445.866 I 
0.00.445.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.959 I 
0.00.446.093 I sampler seed: 1234
0.00.446.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.109 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.446.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.110 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.777.705 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.04.777.717 I llama_perf_context_print:        load time =     443.92 ms
0.04.777.726 I llama_perf_context_print: prompt eval time =     226.65 ms /     7 tokens (   32.38 ms per token,    30.88 tokens per second)
0.04.777.737 I llama_perf_context_print:        eval time =    4095.18 ms /    63 runs   (   65.00 ms per token,    15.38 tokens per second)
0.04.777.746 I llama_perf_context_print:       total time =    4331.87 ms /    70 tokens

real	0m4.925s
user	0m34.856s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.062 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.523 I llama_model_loader: - type  f32:  194 tensors
0.00.029.525 I llama_model_loader: - type  f16:   98 tensors
0.00.080.885 I llm_load_vocab: special tokens cache size = 25
0.00.100.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.380 I llm_load_print_meta: arch             = gptneox
0.00.100.380 I llm_load_print_meta: vocab type       = BPE
0.00.100.381 I llm_load_print_meta: n_vocab          = 50304
0.00.100.382 I llm_load_print_meta: n_merges         = 50009
0.00.100.382 I llm_load_print_meta: vocab_only       = 0
0.00.100.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.383 I llm_load_print_meta: n_embd           = 2048
0.00.100.383 I llm_load_print_meta: n_layer          = 24
0.00.100.394 I llm_load_print_meta: n_head           = 16
0.00.100.396 I llm_load_print_meta: n_head_kv        = 16
0.00.100.396 I llm_load_print_meta: n_rot            = 32
0.00.100.397 I llm_load_print_meta: n_swa            = 0
0.00.100.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.399 I llm_load_print_meta: n_gqa            = 1
0.00.100.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.406 I llm_load_print_meta: n_ff             = 8192
0.00.100.407 I llm_load_print_meta: n_expert         = 0
0.00.100.408 I llm_load_print_meta: n_expert_used    = 0
0.00.100.408 I llm_load_print_meta: causal attn      = 1
0.00.100.409 I llm_load_print_meta: pooling type     = 0
0.00.100.409 I llm_load_print_meta: rope type        = 2
0.00.100.410 I llm_load_print_meta: rope scaling     = linear
0.00.100.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.412 I llm_load_print_meta: freq_scale_train = 1
0.00.100.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.416 I llm_load_print_meta: model type       = 1.4B
0.00.100.417 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.100.418 I llm_load_print_meta: model params     = 1.41 B
0.00.100.420 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.100.420 I llm_load_print_meta: general.name     = 1.4B
0.00.100.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.424 I llm_load_print_meta: max token length = 1024
0.00.100.443 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.252.197 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.450 I llama_new_context_with_model: n_ctx      = 128
0.00.255.461 I llama_new_context_with_model: n_batch    = 128
0.00.255.462 I llama_new_context_with_model: n_ubatch   = 128
0.00.255.462 I llama_new_context_with_model: flash_attn = 0
0.00.255.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.465 I llama_new_context_with_model: freq_scale = 1
0.00.263.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.625 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.564 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.265.576 I llama_new_context_with_model: graph nodes  = 967
0.00.265.577 I llama_new_context_with_model: graph splits = 1
0.00.265.578 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.741 I 
0.00.321.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.837 I perplexity: tokenizing the input ..
0.00.335.560 I perplexity: tokenization took 13.717 ms
0.00.335.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.072.118 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.075.190 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.075.223 I llama_perf_context_print:        load time =     319.96 ms
0.05.075.230 I llama_perf_context_print: prompt eval time =    4736.00 ms /   128 tokens (   37.00 ms per token,    27.03 tokens per second)
0.05.075.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.075.232 I llama_perf_context_print:       total time =    4753.48 ms /   129 tokens

real	0m5.196s
user	0m38.154s
sys	0m0.307s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.002.081 I main: load the model and apply lora adapter, if any
0.00.012.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q8_0:   98 tensors
0.00.085.267 I llm_load_vocab: special tokens cache size = 25
0.00.104.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.816 I llm_load_print_meta: arch             = gptneox
0.00.104.816 I llm_load_print_meta: vocab type       = BPE
0.00.104.817 I llm_load_print_meta: n_vocab          = 50304
0.00.104.818 I llm_load_print_meta: n_merges         = 50009
0.00.104.818 I llm_load_print_meta: vocab_only       = 0
0.00.104.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.820 I llm_load_print_meta: n_embd           = 2048
0.00.104.820 I llm_load_print_meta: n_layer          = 24
0.00.104.833 I llm_load_print_meta: n_head           = 16
0.00.104.834 I llm_load_print_meta: n_head_kv        = 16
0.00.104.835 I llm_load_print_meta: n_rot            = 32
0.00.104.835 I llm_load_print_meta: n_swa            = 0
0.00.104.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.837 I llm_load_print_meta: n_gqa            = 1
0.00.104.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.848 I llm_load_print_meta: n_ff             = 8192
0.00.104.848 I llm_load_print_meta: n_expert         = 0
0.00.104.849 I llm_load_print_meta: n_expert_used    = 0
0.00.104.849 I llm_load_print_meta: causal attn      = 1
0.00.104.850 I llm_load_print_meta: pooling type     = 0
0.00.104.850 I llm_load_print_meta: rope type        = 2
0.00.104.851 I llm_load_print_meta: rope scaling     = linear
0.00.104.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.854 I llm_load_print_meta: freq_scale_train = 1
0.00.104.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.858 I llm_load_print_meta: model type       = 1.4B
0.00.104.859 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.860 I llm_load_print_meta: model params     = 1.41 B
0.00.104.861 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.861 I llm_load_print_meta: general.name     = 1.4B
0.00.104.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.867 I llm_load_print_meta: max token length = 1024
0.00.104.888 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.154 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.171.408 I llama_new_context_with_model: n_ctx      = 2048
0.00.171.417 I llama_new_context_with_model: n_batch    = 2048
0.00.171.418 I llama_new_context_with_model: n_ubatch   = 512
0.00.171.418 I llama_new_context_with_model: flash_attn = 0
0.00.171.421 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.422 I llama_new_context_with_model: freq_scale = 1
0.00.297.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.575 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.420 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.434 I llama_new_context_with_model: graph nodes  = 967
0.00.299.435 I llama_new_context_with_model: graph splits = 1
0.00.299.438 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.226 I main: llama threadpool init, n_threads = 8
0.00.360.239 I 
0.00.360.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.323 I 
0.00.360.451 I sampler seed: 1234
0.00.360.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.468 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.360.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.469 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.472.139 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.472.151 I llama_perf_context_print:        load time =     358.12 ms
0.02.472.160 I llama_perf_context_print: prompt eval time =     152.83 ms /     7 tokens (   21.83 ms per token,    45.80 tokens per second)
0.02.472.170 I llama_perf_context_print:        eval time =    1949.37 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.472.179 I llama_perf_context_print:       total time =    2111.93 ms /    70 tokens

real	0m2.560s
user	0m17.139s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.655 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.409 I llm_load_vocab: special tokens cache size = 25
0.00.104.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.253 I llm_load_print_meta: arch             = gptneox
0.00.104.254 I llm_load_print_meta: vocab type       = BPE
0.00.104.255 I llm_load_print_meta: n_vocab          = 50304
0.00.104.255 I llm_load_print_meta: n_merges         = 50009
0.00.104.256 I llm_load_print_meta: vocab_only       = 0
0.00.104.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.257 I llm_load_print_meta: n_embd           = 2048
0.00.104.257 I llm_load_print_meta: n_layer          = 24
0.00.104.268 I llm_load_print_meta: n_head           = 16
0.00.104.270 I llm_load_print_meta: n_head_kv        = 16
0.00.104.270 I llm_load_print_meta: n_rot            = 32
0.00.104.271 I llm_load_print_meta: n_swa            = 0
0.00.104.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.273 I llm_load_print_meta: n_gqa            = 1
0.00.104.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.282 I llm_load_print_meta: n_ff             = 8192
0.00.104.283 I llm_load_print_meta: n_expert         = 0
0.00.104.284 I llm_load_print_meta: n_expert_used    = 0
0.00.104.284 I llm_load_print_meta: causal attn      = 1
0.00.104.285 I llm_load_print_meta: pooling type     = 0
0.00.104.285 I llm_load_print_meta: rope type        = 2
0.00.104.286 I llm_load_print_meta: rope scaling     = linear
0.00.104.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.288 I llm_load_print_meta: freq_scale_train = 1
0.00.104.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.293 I llm_load_print_meta: model type       = 1.4B
0.00.104.294 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.295 I llm_load_print_meta: model params     = 1.41 B
0.00.104.297 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.297 I llm_load_print_meta: general.name     = 1.4B
0.00.104.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.301 I llm_load_print_meta: max token length = 1024
0.00.104.321 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.700 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.171.043 I llama_new_context_with_model: n_ctx      = 128
0.00.171.053 I llama_new_context_with_model: n_batch    = 128
0.00.171.053 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.054 I llama_new_context_with_model: flash_attn = 0
0.00.171.056 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.058 I llama_new_context_with_model: freq_scale = 1
0.00.179.241 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.256 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.183 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.194 I llama_new_context_with_model: graph nodes  = 967
0.00.181.195 I llama_new_context_with_model: graph splits = 1
0.00.181.198 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.102 I 
0.00.236.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.201 I perplexity: tokenizing the input ..
0.00.250.726 I perplexity: tokenization took 14.52 ms
0.00.250.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.993.239 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.996.200 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.996.232 I llama_perf_context_print:        load time =     233.84 ms
0.02.996.239 I llama_perf_context_print: prompt eval time =    2741.97 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.996.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.996.241 I llama_perf_context_print:       total time =    2760.13 ms /   129 tokens

real	0m3.059s
user	0m22.415s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.944 I main: load the model and apply lora adapter, if any
0.00.012.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.035 I llm_load_vocab: special tokens cache size = 25
0.00.107.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.615 I llm_load_print_meta: arch             = gptneox
0.00.107.616 I llm_load_print_meta: vocab type       = BPE
0.00.107.617 I llm_load_print_meta: n_vocab          = 50304
0.00.107.617 I llm_load_print_meta: n_merges         = 50009
0.00.107.618 I llm_load_print_meta: vocab_only       = 0
0.00.107.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.619 I llm_load_print_meta: n_embd           = 2048
0.00.107.619 I llm_load_print_meta: n_layer          = 24
0.00.107.633 I llm_load_print_meta: n_head           = 16
0.00.107.635 I llm_load_print_meta: n_head_kv        = 16
0.00.107.635 I llm_load_print_meta: n_rot            = 32
0.00.107.635 I llm_load_print_meta: n_swa            = 0
0.00.107.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.639 I llm_load_print_meta: n_gqa            = 1
0.00.107.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.647 I llm_load_print_meta: n_ff             = 8192
0.00.107.648 I llm_load_print_meta: n_expert         = 0
0.00.107.648 I llm_load_print_meta: n_expert_used    = 0
0.00.107.648 I llm_load_print_meta: causal attn      = 1
0.00.107.649 I llm_load_print_meta: pooling type     = 0
0.00.107.649 I llm_load_print_meta: rope type        = 2
0.00.107.650 I llm_load_print_meta: rope scaling     = linear
0.00.107.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.652 I llm_load_print_meta: freq_scale_train = 1
0.00.107.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.656 I llm_load_print_meta: model type       = 1.4B
0.00.107.657 I llm_load_print_meta: model ftype      = Q4_0
0.00.107.657 I llm_load_print_meta: model params     = 1.41 B
0.00.107.659 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.107.660 I llm_load_print_meta: general.name     = 1.4B
0.00.107.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.664 I llm_load_print_meta: max token length = 1024
0.00.107.685 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.771 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.147.994 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.005 I llama_new_context_with_model: n_batch    = 2048
0.00.148.005 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.006 I llama_new_context_with_model: flash_attn = 0
0.00.148.010 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.010 I llama_new_context_with_model: freq_scale = 1
0.00.273.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.333 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.116 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.130 I llama_new_context_with_model: graph nodes  = 967
0.00.275.130 I llama_new_context_with_model: graph splits = 1
0.00.275.133 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.211 I main: llama threadpool init, n_threads = 8
0.00.335.226 I 
0.00.335.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.309 I 
0.00.335.439 I sampler seed: 1234
0.00.335.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.454 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.335.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.455 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.326.470 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.326.481 I llama_perf_context_print:        load time =     333.24 ms
0.02.326.490 I llama_perf_context_print: prompt eval time =     156.14 ms /     7 tokens (   22.31 ms per token,    44.83 tokens per second)
0.02.326.498 I llama_perf_context_print:        eval time =    1825.39 ms /    63 runs   (   28.97 ms per token,    34.51 tokens per second)
0.02.326.513 I llama_perf_context_print:       total time =    1991.27 ms /    70 tokens

real	0m2.402s
user	0m16.193s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.604 I llm_load_vocab: special tokens cache size = 25
0.00.102.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.102 I llm_load_print_meta: arch             = gptneox
0.00.102.103 I llm_load_print_meta: vocab type       = BPE
0.00.102.105 I llm_load_print_meta: n_vocab          = 50304
0.00.102.105 I llm_load_print_meta: n_merges         = 50009
0.00.102.105 I llm_load_print_meta: vocab_only       = 0
0.00.102.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.106 I llm_load_print_meta: n_embd           = 2048
0.00.102.107 I llm_load_print_meta: n_layer          = 24
0.00.102.116 I llm_load_print_meta: n_head           = 16
0.00.102.118 I llm_load_print_meta: n_head_kv        = 16
0.00.102.119 I llm_load_print_meta: n_rot            = 32
0.00.102.119 I llm_load_print_meta: n_swa            = 0
0.00.102.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.121 I llm_load_print_meta: n_gqa            = 1
0.00.102.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.129 I llm_load_print_meta: n_ff             = 8192
0.00.102.129 I llm_load_print_meta: n_expert         = 0
0.00.102.131 I llm_load_print_meta: n_expert_used    = 0
0.00.102.131 I llm_load_print_meta: causal attn      = 1
0.00.102.132 I llm_load_print_meta: pooling type     = 0
0.00.102.132 I llm_load_print_meta: rope type        = 2
0.00.102.133 I llm_load_print_meta: rope scaling     = linear
0.00.102.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.135 I llm_load_print_meta: freq_scale_train = 1
0.00.102.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.139 I llm_load_print_meta: model type       = 1.4B
0.00.102.140 I llm_load_print_meta: model ftype      = Q4_0
0.00.102.140 I llm_load_print_meta: model params     = 1.41 B
0.00.102.142 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.102.142 I llm_load_print_meta: general.name     = 1.4B
0.00.102.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.146 I llm_load_print_meta: max token length = 1024
0.00.102.165 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.321 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.142.504 I llama_new_context_with_model: n_ctx      = 128
0.00.142.514 I llama_new_context_with_model: n_batch    = 128
0.00.142.515 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.516 I llama_new_context_with_model: flash_attn = 0
0.00.142.518 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.518 I llama_new_context_with_model: freq_scale = 1
0.00.150.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.705 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.581 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.595 I llama_new_context_with_model: graph nodes  = 967
0.00.152.596 I llama_new_context_with_model: graph splits = 1
0.00.152.597 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.838 I 
0.00.207.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.923 I perplexity: tokenizing the input ..
0.00.221.638 I perplexity: tokenization took 13.71 ms
0.00.221.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.169.202 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.172.150 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.172.181 I llama_perf_context_print:        load time =     206.02 ms
0.03.172.183 I llama_perf_context_print: prompt eval time =    2946.99 ms /   128 tokens (   23.02 ms per token,    43.43 tokens per second)
0.03.172.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.172.185 I llama_perf_context_print:       total time =    2964.34 ms /   129 tokens

real	0m3.220s
user	0m24.069s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.308 I llm_load_vocab: special tokens cache size = 25
0.00.102.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.997 I llm_load_print_meta: arch             = gptneox
0.00.102.999 I llm_load_print_meta: vocab type       = BPE
0.00.103.000 I llm_load_print_meta: n_vocab          = 50304
0.00.103.000 I llm_load_print_meta: n_merges         = 50009
0.00.103.001 I llm_load_print_meta: vocab_only       = 0
0.00.103.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.002 I llm_load_print_meta: n_embd           = 2048
0.00.103.003 I llm_load_print_meta: n_layer          = 24
0.00.103.014 I llm_load_print_meta: n_head           = 16
0.00.103.015 I llm_load_print_meta: n_head_kv        = 16
0.00.103.016 I llm_load_print_meta: n_rot            = 32
0.00.103.016 I llm_load_print_meta: n_swa            = 0
0.00.103.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.018 I llm_load_print_meta: n_gqa            = 1
0.00.103.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.026 I llm_load_print_meta: n_ff             = 8192
0.00.103.027 I llm_load_print_meta: n_expert         = 0
0.00.103.027 I llm_load_print_meta: n_expert_used    = 0
0.00.103.028 I llm_load_print_meta: causal attn      = 1
0.00.103.028 I llm_load_print_meta: pooling type     = 0
0.00.103.030 I llm_load_print_meta: rope type        = 2
0.00.103.031 I llm_load_print_meta: rope scaling     = linear
0.00.103.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.033 I llm_load_print_meta: freq_scale_train = 1
0.00.103.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.037 I llm_load_print_meta: model type       = 1.4B
0.00.103.038 I llm_load_print_meta: model ftype      = Q4_1
0.00.103.038 I llm_load_print_meta: model params     = 1.41 B
0.00.103.040 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.103.040 I llm_load_print_meta: general.name     = 1.4B
0.00.103.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.044 I llm_load_print_meta: max token length = 1024
0.00.103.063 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.007 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.146.168 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.177 I llama_new_context_with_model: n_batch    = 2048
0.00.146.177 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.178 I llama_new_context_with_model: flash_attn = 0
0.00.146.180 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.181 I llama_new_context_with_model: freq_scale = 1
0.00.267.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.498 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.243 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.257 I llama_new_context_with_model: graph nodes  = 967
0.00.269.258 I llama_new_context_with_model: graph splits = 1
0.00.269.260 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.119 I main: llama threadpool init, n_threads = 8
0.00.331.133 I 
0.00.331.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.215 I 
0.00.331.342 I sampler seed: 1234
0.00.331.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.358 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.359 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.402.541 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.02.402.552 I llama_perf_context_print:        load time =     329.22 ms
0.02.402.561 I llama_perf_context_print: prompt eval time =     164.48 ms /     7 tokens (   23.50 ms per token,    42.56 tokens per second)
0.02.402.569 I llama_perf_context_print:        eval time =    1897.49 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.402.577 I llama_perf_context_print:       total time =    2071.44 ms /    70 tokens

real	0m2.478s
user	0m16.880s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.036 I llm_load_vocab: special tokens cache size = 25
0.00.105.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.530 I llm_load_print_meta: arch             = gptneox
0.00.105.531 I llm_load_print_meta: vocab type       = BPE
0.00.105.532 I llm_load_print_meta: n_vocab          = 50304
0.00.105.533 I llm_load_print_meta: n_merges         = 50009
0.00.105.533 I llm_load_print_meta: vocab_only       = 0
0.00.105.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.534 I llm_load_print_meta: n_embd           = 2048
0.00.105.534 I llm_load_print_meta: n_layer          = 24
0.00.105.544 I llm_load_print_meta: n_head           = 16
0.00.105.546 I llm_load_print_meta: n_head_kv        = 16
0.00.105.546 I llm_load_print_meta: n_rot            = 32
0.00.105.548 I llm_load_print_meta: n_swa            = 0
0.00.105.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.550 I llm_load_print_meta: n_gqa            = 1
0.00.105.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.559 I llm_load_print_meta: n_ff             = 8192
0.00.105.560 I llm_load_print_meta: n_expert         = 0
0.00.105.560 I llm_load_print_meta: n_expert_used    = 0
0.00.105.560 I llm_load_print_meta: causal attn      = 1
0.00.105.561 I llm_load_print_meta: pooling type     = 0
0.00.105.562 I llm_load_print_meta: rope type        = 2
0.00.105.563 I llm_load_print_meta: rope scaling     = linear
0.00.105.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.565 I llm_load_print_meta: freq_scale_train = 1
0.00.105.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.570 I llm_load_print_meta: model type       = 1.4B
0.00.105.570 I llm_load_print_meta: model ftype      = Q4_1
0.00.105.571 I llm_load_print_meta: model params     = 1.41 B
0.00.105.572 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.105.573 I llm_load_print_meta: general.name     = 1.4B
0.00.105.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.576 I llm_load_print_meta: max token length = 1024
0.00.105.595 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.074 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.149.414 I llama_new_context_with_model: n_ctx      = 128
0.00.149.424 I llama_new_context_with_model: n_batch    = 128
0.00.149.425 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.425 I llama_new_context_with_model: flash_attn = 0
0.00.149.428 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.428 I llama_new_context_with_model: freq_scale = 1
0.00.157.531 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.551 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.402 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.418 I llama_new_context_with_model: graph nodes  = 967
0.00.159.418 I llama_new_context_with_model: graph splits = 1
0.00.159.420 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.247 I 
0.00.217.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.347 I perplexity: tokenizing the input ..
0.00.232.039 I perplexity: tokenization took 14.687 ms
0.00.232.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.343.310 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.346.275 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.346.306 I llama_perf_context_print:        load time =     215.45 ms
0.03.346.313 I llama_perf_context_print: prompt eval time =    3110.72 ms /   128 tokens (   24.30 ms per token,    41.15 tokens per second)
0.03.346.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.346.315 I llama_perf_context_print:       total time =    3129.06 ms /   129 tokens

real	0m3.396s
user	0m25.383s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.012.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.500 I llama_model_loader: - type  f32:  194 tensors
0.00.029.502 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.911 I llm_load_vocab: special tokens cache size = 25
0.00.101.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.404 I llm_load_print_meta: arch             = gptneox
0.00.101.404 I llm_load_print_meta: vocab type       = BPE
0.00.101.405 I llm_load_print_meta: n_vocab          = 50304
0.00.101.406 I llm_load_print_meta: n_merges         = 50009
0.00.101.407 I llm_load_print_meta: vocab_only       = 0
0.00.101.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.409 I llm_load_print_meta: n_embd           = 2048
0.00.101.409 I llm_load_print_meta: n_layer          = 24
0.00.101.421 I llm_load_print_meta: n_head           = 16
0.00.101.422 I llm_load_print_meta: n_head_kv        = 16
0.00.101.423 I llm_load_print_meta: n_rot            = 32
0.00.101.424 I llm_load_print_meta: n_swa            = 0
0.00.101.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.426 I llm_load_print_meta: n_gqa            = 1
0.00.101.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.436 I llm_load_print_meta: n_ff             = 8192
0.00.101.437 I llm_load_print_meta: n_expert         = 0
0.00.101.437 I llm_load_print_meta: n_expert_used    = 0
0.00.101.438 I llm_load_print_meta: causal attn      = 1
0.00.101.446 I llm_load_print_meta: pooling type     = 0
0.00.101.447 I llm_load_print_meta: rope type        = 2
0.00.101.447 I llm_load_print_meta: rope scaling     = linear
0.00.101.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.449 I llm_load_print_meta: freq_scale_train = 1
0.00.101.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.452 I llm_load_print_meta: model type       = 1.4B
0.00.101.452 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.453 I llm_load_print_meta: model params     = 1.41 B
0.00.101.454 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.454 I llm_load_print_meta: general.name     = 1.4B
0.00.101.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.457 I llm_load_print_meta: max token length = 1024
0.00.101.478 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.423 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.535 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.548 I llama_new_context_with_model: n_batch    = 2048
0.00.147.548 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.549 I llama_new_context_with_model: flash_attn = 0
0.00.147.551 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.552 I llama_new_context_with_model: freq_scale = 1
0.00.269.168 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.193 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.966 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.979 I llama_new_context_with_model: graph nodes  = 967
0.00.270.979 I llama_new_context_with_model: graph splits = 1
0.00.270.982 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.968 I main: llama threadpool init, n_threads = 8
0.00.345.983 I 
0.00.346.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.063 I 
0.00.346.190 I sampler seed: 1234
0.00.346.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.208 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.209 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.937.204 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.937.235 I llama_perf_context_print:        load time =     344.08 ms
0.02.937.268 I llama_perf_context_print: prompt eval time =     208.38 ms /     7 tokens (   29.77 ms per token,    33.59 tokens per second)
0.02.937.298 I llama_perf_context_print:        eval time =    2372.12 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.937.327 I llama_perf_context_print:       total time =    2591.27 ms /    70 tokens

real	0m3.014s
user	0m21.060s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.692 I llama_model_loader: - type  f32:  194 tensors
0.00.029.694 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.284 I llm_load_vocab: special tokens cache size = 25
0.00.100.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.854 I llm_load_print_meta: arch             = gptneox
0.00.100.855 I llm_load_print_meta: vocab type       = BPE
0.00.100.856 I llm_load_print_meta: n_vocab          = 50304
0.00.100.856 I llm_load_print_meta: n_merges         = 50009
0.00.100.857 I llm_load_print_meta: vocab_only       = 0
0.00.100.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.858 I llm_load_print_meta: n_embd           = 2048
0.00.100.858 I llm_load_print_meta: n_layer          = 24
0.00.100.870 I llm_load_print_meta: n_head           = 16
0.00.100.871 I llm_load_print_meta: n_head_kv        = 16
0.00.100.872 I llm_load_print_meta: n_rot            = 32
0.00.100.872 I llm_load_print_meta: n_swa            = 0
0.00.100.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.874 I llm_load_print_meta: n_gqa            = 1
0.00.100.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.883 I llm_load_print_meta: n_ff             = 8192
0.00.100.884 I llm_load_print_meta: n_expert         = 0
0.00.100.884 I llm_load_print_meta: n_expert_used    = 0
0.00.100.885 I llm_load_print_meta: causal attn      = 1
0.00.100.885 I llm_load_print_meta: pooling type     = 0
0.00.100.885 I llm_load_print_meta: rope type        = 2
0.00.100.886 I llm_load_print_meta: rope scaling     = linear
0.00.100.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.888 I llm_load_print_meta: freq_scale_train = 1
0.00.100.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.892 I llm_load_print_meta: model type       = 1.4B
0.00.100.893 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.894 I llm_load_print_meta: model params     = 1.41 B
0.00.100.895 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.896 I llm_load_print_meta: general.name     = 1.4B
0.00.100.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.903 I llm_load_print_meta: max token length = 1024
0.00.100.924 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.147 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.351 I llama_new_context_with_model: n_ctx      = 128
0.00.147.362 I llama_new_context_with_model: n_batch    = 128
0.00.147.363 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.363 I llama_new_context_with_model: flash_attn = 0
0.00.147.365 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.366 I llama_new_context_with_model: freq_scale = 1
0.00.155.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.500 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.402 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.417 I llama_new_context_with_model: graph nodes  = 967
0.00.157.417 I llama_new_context_with_model: graph splits = 1
0.00.157.419 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.865 I 
0.00.227.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.973 I perplexity: tokenizing the input ..
0.00.241.680 I perplexity: tokenization took 13.702 ms
0.00.241.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.169.730 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.172.675 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.172.706 I llama_perf_context_print:        load time =     226.08 ms
0.04.172.708 I llama_perf_context_print: prompt eval time =    3927.48 ms /   128 tokens (   30.68 ms per token,    32.59 tokens per second)
0.04.172.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.172.710 I llama_perf_context_print:       total time =    3944.84 ms /   129 tokens

real	0m4.224s
user	0m32.000s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.987 I llama_model_loader: - type  f32:  194 tensors
0.00.030.990 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.141 I llm_load_vocab: special tokens cache size = 25
0.00.104.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.809 I llm_load_print_meta: arch             = gptneox
0.00.104.810 I llm_load_print_meta: vocab type       = BPE
0.00.104.811 I llm_load_print_meta: n_vocab          = 50304
0.00.104.811 I llm_load_print_meta: n_merges         = 50009
0.00.104.813 I llm_load_print_meta: vocab_only       = 0
0.00.104.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.815 I llm_load_print_meta: n_embd           = 2048
0.00.104.815 I llm_load_print_meta: n_layer          = 24
0.00.104.825 I llm_load_print_meta: n_head           = 16
0.00.104.827 I llm_load_print_meta: n_head_kv        = 16
0.00.104.827 I llm_load_print_meta: n_rot            = 32
0.00.104.828 I llm_load_print_meta: n_swa            = 0
0.00.104.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.830 I llm_load_print_meta: n_gqa            = 1
0.00.104.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.838 I llm_load_print_meta: n_ff             = 8192
0.00.104.838 I llm_load_print_meta: n_expert         = 0
0.00.104.838 I llm_load_print_meta: n_expert_used    = 0
0.00.104.839 I llm_load_print_meta: causal attn      = 1
0.00.104.839 I llm_load_print_meta: pooling type     = 0
0.00.104.840 I llm_load_print_meta: rope type        = 2
0.00.104.840 I llm_load_print_meta: rope scaling     = linear
0.00.104.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.843 I llm_load_print_meta: freq_scale_train = 1
0.00.104.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.847 I llm_load_print_meta: model type       = 1.4B
0.00.104.848 I llm_load_print_meta: model ftype      = Q5_1
0.00.104.848 I llm_load_print_meta: model params     = 1.41 B
0.00.104.849 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.104.850 I llm_load_print_meta: general.name     = 1.4B
0.00.104.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.854 I llm_load_print_meta: max token length = 1024
0.00.104.871 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.447 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.153.727 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.734 I llama_new_context_with_model: n_batch    = 2048
0.00.153.735 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.735 I llama_new_context_with_model: flash_attn = 0
0.00.153.738 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.738 I llama_new_context_with_model: freq_scale = 1
0.00.277.197 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.220 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.946 I llama_new_context_with_model: graph nodes  = 967
0.00.278.947 I llama_new_context_with_model: graph splits = 1
0.00.278.950 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.326 I main: llama threadpool init, n_threads = 8
0.00.355.343 I 
0.00.355.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.426 I 
0.00.355.553 I sampler seed: 1234
0.00.355.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.568 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.355.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.569 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.988.119 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.02.988.130 I llama_perf_context_print:        load time =     353.40 ms
0.02.988.139 I llama_perf_context_print: prompt eval time =     210.62 ms /     7 tokens (   30.09 ms per token,    33.24 tokens per second)
0.02.988.147 I llama_perf_context_print:        eval time =    2412.58 ms /    63 runs   (   38.29 ms per token,    26.11 tokens per second)
0.02.988.157 I llama_perf_context_print:       total time =    2632.81 ms /    70 tokens

real	0m3.066s
user	0m21.418s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.565 I llama_model_loader: - type  f32:  194 tensors
0.00.029.568 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.683 I llm_load_vocab: special tokens cache size = 25
0.00.101.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.074 I llm_load_print_meta: arch             = gptneox
0.00.101.075 I llm_load_print_meta: vocab type       = BPE
0.00.101.076 I llm_load_print_meta: n_vocab          = 50304
0.00.101.077 I llm_load_print_meta: n_merges         = 50009
0.00.101.077 I llm_load_print_meta: vocab_only       = 0
0.00.101.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.078 I llm_load_print_meta: n_embd           = 2048
0.00.101.078 I llm_load_print_meta: n_layer          = 24
0.00.101.090 I llm_load_print_meta: n_head           = 16
0.00.101.092 I llm_load_print_meta: n_head_kv        = 16
0.00.101.092 I llm_load_print_meta: n_rot            = 32
0.00.101.093 I llm_load_print_meta: n_swa            = 0
0.00.101.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.095 I llm_load_print_meta: n_gqa            = 1
0.00.101.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.104 I llm_load_print_meta: n_ff             = 8192
0.00.101.105 I llm_load_print_meta: n_expert         = 0
0.00.101.106 I llm_load_print_meta: n_expert_used    = 0
0.00.101.106 I llm_load_print_meta: causal attn      = 1
0.00.101.106 I llm_load_print_meta: pooling type     = 0
0.00.101.107 I llm_load_print_meta: rope type        = 2
0.00.101.107 I llm_load_print_meta: rope scaling     = linear
0.00.101.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.110 I llm_load_print_meta: freq_scale_train = 1
0.00.101.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.113 I llm_load_print_meta: model type       = 1.4B
0.00.101.114 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.115 I llm_load_print_meta: model params     = 1.41 B
0.00.101.116 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.117 I llm_load_print_meta: general.name     = 1.4B
0.00.101.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.121 I llm_load_print_meta: max token length = 1024
0.00.101.151 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.775 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.047 I llama_new_context_with_model: n_ctx      = 128
0.00.150.058 I llama_new_context_with_model: n_batch    = 128
0.00.150.059 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.059 I llama_new_context_with_model: flash_attn = 0
0.00.150.062 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.063 I llama_new_context_with_model: freq_scale = 1
0.00.158.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.228 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.242 I llama_new_context_with_model: graph nodes  = 967
0.00.160.243 I llama_new_context_with_model: graph splits = 1
0.00.160.244 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.456 I 
0.00.231.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.563 I perplexity: tokenizing the input ..
0.00.245.253 I perplexity: tokenization took 13.684 ms
0.00.245.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.161.069 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.164.056 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.164.089 I llama_perf_context_print:        load time =     229.67 ms
0.04.164.097 I llama_perf_context_print: prompt eval time =    3915.26 ms /   128 tokens (   30.59 ms per token,    32.69 tokens per second)
0.04.164.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.164.099 I llama_perf_context_print:       total time =    3932.63 ms /   129 tokens

real	0m4.216s
user	0m31.894s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.066 I llm_load_vocab: special tokens cache size = 25
0.00.100.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.668 I llm_load_print_meta: arch             = gptneox
0.00.100.669 I llm_load_print_meta: vocab type       = BPE
0.00.100.671 I llm_load_print_meta: n_vocab          = 50304
0.00.100.671 I llm_load_print_meta: n_merges         = 50009
0.00.100.672 I llm_load_print_meta: vocab_only       = 0
0.00.100.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.673 I llm_load_print_meta: n_embd           = 2048
0.00.100.674 I llm_load_print_meta: n_layer          = 24
0.00.100.686 I llm_load_print_meta: n_head           = 16
0.00.100.687 I llm_load_print_meta: n_head_kv        = 16
0.00.100.688 I llm_load_print_meta: n_rot            = 32
0.00.100.688 I llm_load_print_meta: n_swa            = 0
0.00.100.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.690 I llm_load_print_meta: n_gqa            = 1
0.00.100.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.699 I llm_load_print_meta: n_ff             = 8192
0.00.100.700 I llm_load_print_meta: n_expert         = 0
0.00.100.701 I llm_load_print_meta: n_expert_used    = 0
0.00.100.701 I llm_load_print_meta: causal attn      = 1
0.00.100.702 I llm_load_print_meta: pooling type     = 0
0.00.100.702 I llm_load_print_meta: rope type        = 2
0.00.100.703 I llm_load_print_meta: rope scaling     = linear
0.00.100.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.705 I llm_load_print_meta: freq_scale_train = 1
0.00.100.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.710 I llm_load_print_meta: model type       = 1.4B
0.00.100.710 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.711 I llm_load_print_meta: model params     = 1.41 B
0.00.100.713 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.713 I llm_load_print_meta: general.name     = 1.4B
0.00.100.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.718 I llm_load_print_meta: max token length = 1024
0.00.100.738 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.297 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.537 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.548 I llama_new_context_with_model: n_batch    = 2048
0.00.129.549 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.549 I llama_new_context_with_model: flash_attn = 0
0.00.129.552 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.553 I llama_new_context_with_model: freq_scale = 1
0.00.252.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.594 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.254.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.254.345 I llama_new_context_with_model: graph nodes  = 967
0.00.254.346 I llama_new_context_with_model: graph splits = 1
0.00.254.349 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.847 I main: llama threadpool init, n_threads = 8
0.00.317.863 I 
0.00.317.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.941 I 
0.00.318.070 I sampler seed: 1234
0.00.318.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.086 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.318.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.087 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.487.689 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21719.18 tokens per second)
0.02.487.717 I llama_perf_context_print:        load time =     315.93 ms
0.02.487.749 I llama_perf_context_print: prompt eval time =     170.97 ms /     7 tokens (   24.42 ms per token,    40.94 tokens per second)
0.02.487.778 I llama_perf_context_print:        eval time =    1987.54 ms /    63 runs   (   31.55 ms per token,    31.70 tokens per second)
0.02.487.804 I llama_perf_context_print:       total time =    2169.87 ms /    70 tokens

real	0m2.557s
user	0m17.556s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.819 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.738 I llm_load_vocab: special tokens cache size = 25
0.00.100.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.242 I llm_load_print_meta: arch             = gptneox
0.00.100.243 I llm_load_print_meta: vocab type       = BPE
0.00.100.244 I llm_load_print_meta: n_vocab          = 50304
0.00.100.245 I llm_load_print_meta: n_merges         = 50009
0.00.100.245 I llm_load_print_meta: vocab_only       = 0
0.00.100.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.246 I llm_load_print_meta: n_embd           = 2048
0.00.100.246 I llm_load_print_meta: n_layer          = 24
0.00.100.258 I llm_load_print_meta: n_head           = 16
0.00.100.259 I llm_load_print_meta: n_head_kv        = 16
0.00.100.260 I llm_load_print_meta: n_rot            = 32
0.00.100.260 I llm_load_print_meta: n_swa            = 0
0.00.100.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.262 I llm_load_print_meta: n_gqa            = 1
0.00.100.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.272 I llm_load_print_meta: n_ff             = 8192
0.00.100.272 I llm_load_print_meta: n_expert         = 0
0.00.100.273 I llm_load_print_meta: n_expert_used    = 0
0.00.100.273 I llm_load_print_meta: causal attn      = 1
0.00.100.273 I llm_load_print_meta: pooling type     = 0
0.00.100.274 I llm_load_print_meta: rope type        = 2
0.00.100.274 I llm_load_print_meta: rope scaling     = linear
0.00.100.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.277 I llm_load_print_meta: freq_scale_train = 1
0.00.100.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.280 I llm_load_print_meta: model type       = 1.4B
0.00.100.281 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.100.282 I llm_load_print_meta: model params     = 1.41 B
0.00.100.283 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.100.283 I llm_load_print_meta: general.name     = 1.4B
0.00.100.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.287 I llm_load_print_meta: max token length = 1024
0.00.100.307 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.972 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.129.167 I llama_new_context_with_model: n_ctx      = 128
0.00.129.176 I llama_new_context_with_model: n_batch    = 128
0.00.129.176 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.177 I llama_new_context_with_model: flash_attn = 0
0.00.129.179 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.180 I llama_new_context_with_model: freq_scale = 1
0.00.137.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.292 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.306 I llama_new_context_with_model: graph nodes  = 967
0.00.139.306 I llama_new_context_with_model: graph splits = 1
0.00.139.308 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.492 I 
0.00.198.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.591 I perplexity: tokenizing the input ..
0.00.212.223 I perplexity: tokenization took 13.626 ms
0.00.212.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.451.177 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.454.126 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.454.162 I llama_perf_context_print:        load time =     196.71 ms
0.03.454.165 I llama_perf_context_print: prompt eval time =    3238.40 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.454.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.454.168 I llama_perf_context_print:       total time =    3255.67 ms /   129 tokens

real	0m3.495s
user	0m26.319s
sys	0m0.184s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.909 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.910 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.099 I llm_load_vocab: special tokens cache size = 25
0.00.101.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.465 I llm_load_print_meta: arch             = gptneox
0.00.101.466 I llm_load_print_meta: vocab type       = BPE
0.00.101.467 I llm_load_print_meta: n_vocab          = 50304
0.00.101.468 I llm_load_print_meta: n_merges         = 50009
0.00.101.468 I llm_load_print_meta: vocab_only       = 0
0.00.101.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.469 I llm_load_print_meta: n_embd           = 2048
0.00.101.469 I llm_load_print_meta: n_layer          = 24
0.00.101.480 I llm_load_print_meta: n_head           = 16
0.00.101.482 I llm_load_print_meta: n_head_kv        = 16
0.00.101.482 I llm_load_print_meta: n_rot            = 32
0.00.101.483 I llm_load_print_meta: n_swa            = 0
0.00.101.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.485 I llm_load_print_meta: n_gqa            = 1
0.00.101.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.493 I llm_load_print_meta: n_ff             = 8192
0.00.101.493 I llm_load_print_meta: n_expert         = 0
0.00.101.494 I llm_load_print_meta: n_expert_used    = 0
0.00.101.495 I llm_load_print_meta: causal attn      = 1
0.00.101.495 I llm_load_print_meta: pooling type     = 0
0.00.101.495 I llm_load_print_meta: rope type        = 2
0.00.101.496 I llm_load_print_meta: rope scaling     = linear
0.00.101.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.498 I llm_load_print_meta: freq_scale_train = 1
0.00.101.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.504 I llm_load_print_meta: model type       = 1.4B
0.00.101.505 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.506 I llm_load_print_meta: model params     = 1.41 B
0.00.101.507 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.507 I llm_load_print_meta: general.name     = 1.4B
0.00.101.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.511 I llm_load_print_meta: max token length = 1024
0.00.101.529 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.004 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.186 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.195 I llama_new_context_with_model: n_batch    = 2048
0.00.138.196 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.196 I llama_new_context_with_model: flash_attn = 0
0.00.138.199 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.200 I llama_new_context_with_model: freq_scale = 1
0.00.261.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.309 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.088 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.103 I llama_new_context_with_model: graph nodes  = 967
0.00.263.103 I llama_new_context_with_model: graph splits = 1
0.00.263.106 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.056 I main: llama threadpool init, n_threads = 8
0.00.324.070 I 
0.00.324.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.149 I 
0.00.324.270 I sampler seed: 1234
0.00.324.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.286 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.287 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.373.940 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.373.951 I llama_perf_context_print:        load time =     322.16 ms
0.02.373.960 I llama_perf_context_print: prompt eval time =     161.86 ms /     7 tokens (   23.12 ms per token,    43.25 tokens per second)
0.02.373.968 I llama_perf_context_print:        eval time =    1878.30 ms /    63 runs   (   29.81 ms per token,    33.54 tokens per second)
0.02.373.985 I llama_perf_context_print:       total time =    2049.90 ms /    70 tokens

real	0m2.446s
user	0m16.707s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.371 I llama_model_loader: - type  f32:  194 tensors
0.00.029.373 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.374 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.374 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.750 I llm_load_vocab: special tokens cache size = 25
0.00.100.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.305 I llm_load_print_meta: arch             = gptneox
0.00.100.305 I llm_load_print_meta: vocab type       = BPE
0.00.100.306 I llm_load_print_meta: n_vocab          = 50304
0.00.100.307 I llm_load_print_meta: n_merges         = 50009
0.00.100.307 I llm_load_print_meta: vocab_only       = 0
0.00.100.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.308 I llm_load_print_meta: n_embd           = 2048
0.00.100.309 I llm_load_print_meta: n_layer          = 24
0.00.100.320 I llm_load_print_meta: n_head           = 16
0.00.100.322 I llm_load_print_meta: n_head_kv        = 16
0.00.100.323 I llm_load_print_meta: n_rot            = 32
0.00.100.324 I llm_load_print_meta: n_swa            = 0
0.00.100.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.326 I llm_load_print_meta: n_gqa            = 1
0.00.100.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.335 I llm_load_print_meta: n_ff             = 8192
0.00.100.335 I llm_load_print_meta: n_expert         = 0
0.00.100.336 I llm_load_print_meta: n_expert_used    = 0
0.00.100.336 I llm_load_print_meta: causal attn      = 1
0.00.100.337 I llm_load_print_meta: pooling type     = 0
0.00.100.337 I llm_load_print_meta: rope type        = 2
0.00.100.338 I llm_load_print_meta: rope scaling     = linear
0.00.100.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.340 I llm_load_print_meta: freq_scale_train = 1
0.00.100.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.344 I llm_load_print_meta: model type       = 1.4B
0.00.100.345 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.346 I llm_load_print_meta: model params     = 1.41 B
0.00.100.347 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.347 I llm_load_print_meta: general.name     = 1.4B
0.00.100.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.351 I llm_load_print_meta: max token length = 1024
0.00.100.372 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.059 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.262 I llama_new_context_with_model: n_ctx      = 128
0.00.137.274 I llama_new_context_with_model: n_batch    = 128
0.00.137.274 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.275 I llama_new_context_with_model: flash_attn = 0
0.00.137.278 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.279 I llama_new_context_with_model: freq_scale = 1
0.00.145.421 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.441 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.365 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.377 I llama_new_context_with_model: graph nodes  = 967
0.00.147.378 I llama_new_context_with_model: graph splits = 1
0.00.147.380 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.017 I 
0.00.204.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.122 I perplexity: tokenizing the input ..
0.00.217.775 I perplexity: tokenization took 13.647 ms
0.00.217.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.260.018 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.263.033 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.263.072 I llama_perf_context_print:        load time =     202.23 ms
0.03.263.073 I llama_perf_context_print: prompt eval time =    3041.68 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.263.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.263.083 I llama_perf_context_print:       total time =    3059.06 ms /   129 tokens

real	0m3.309s
user	0m24.836s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.186 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.012.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.991 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.992 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.436 I llm_load_vocab: special tokens cache size = 25
0.00.101.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.865 I llm_load_print_meta: arch             = gptneox
0.00.101.866 I llm_load_print_meta: vocab type       = BPE
0.00.101.867 I llm_load_print_meta: n_vocab          = 50304
0.00.101.867 I llm_load_print_meta: n_merges         = 50009
0.00.101.868 I llm_load_print_meta: vocab_only       = 0
0.00.101.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.869 I llm_load_print_meta: n_embd           = 2048
0.00.101.869 I llm_load_print_meta: n_layer          = 24
0.00.101.879 I llm_load_print_meta: n_head           = 16
0.00.101.881 I llm_load_print_meta: n_head_kv        = 16
0.00.101.881 I llm_load_print_meta: n_rot            = 32
0.00.101.882 I llm_load_print_meta: n_swa            = 0
0.00.101.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.884 I llm_load_print_meta: n_gqa            = 1
0.00.101.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.894 I llm_load_print_meta: n_ff             = 8192
0.00.101.894 I llm_load_print_meta: n_expert         = 0
0.00.101.895 I llm_load_print_meta: n_expert_used    = 0
0.00.101.896 I llm_load_print_meta: causal attn      = 1
0.00.101.896 I llm_load_print_meta: pooling type     = 0
0.00.101.897 I llm_load_print_meta: rope type        = 2
0.00.101.897 I llm_load_print_meta: rope scaling     = linear
0.00.101.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.899 I llm_load_print_meta: freq_scale_train = 1
0.00.101.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.903 I llm_load_print_meta: model type       = 1.4B
0.00.101.904 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.905 I llm_load_print_meta: model params     = 1.41 B
0.00.101.906 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.907 I llm_load_print_meta: general.name     = 1.4B
0.00.101.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.911 I llm_load_print_meta: max token length = 1024
0.00.101.928 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.258 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.145.429 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.438 I llama_new_context_with_model: n_batch    = 2048
0.00.145.439 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.439 I llama_new_context_with_model: flash_attn = 0
0.00.145.441 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.442 I llama_new_context_with_model: freq_scale = 1
0.00.268.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.101 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.888 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.901 I llama_new_context_with_model: graph nodes  = 967
0.00.269.901 I llama_new_context_with_model: graph splits = 1
0.00.269.904 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.009 I main: llama threadpool init, n_threads = 8
0.00.330.022 I 
0.00.330.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.094 I 
0.00.330.218 I sampler seed: 1234
0.00.330.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.233 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.234 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.357.832 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.357.844 I llama_perf_context_print:        load time =     328.13 ms
0.02.357.852 I llama_perf_context_print: prompt eval time =     155.23 ms /     7 tokens (   22.18 ms per token,    45.09 tokens per second)
0.02.357.860 I llama_perf_context_print:        eval time =    1863.00 ms /    63 runs   (   29.57 ms per token,    33.82 tokens per second)
0.02.357.869 I llama_perf_context_print:       total time =    2027.84 ms /    70 tokens

real	0m2.434s
user	0m16.455s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.439 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.439 I llama_model_loader: - type q6_K:   13 tensors
0.00.083.728 I llm_load_vocab: special tokens cache size = 25
0.00.103.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.209 I llm_load_print_meta: arch             = gptneox
0.00.103.209 I llm_load_print_meta: vocab type       = BPE
0.00.103.211 I llm_load_print_meta: n_vocab          = 50304
0.00.103.211 I llm_load_print_meta: n_merges         = 50009
0.00.103.212 I llm_load_print_meta: vocab_only       = 0
0.00.103.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.213 I llm_load_print_meta: n_embd           = 2048
0.00.103.213 I llm_load_print_meta: n_layer          = 24
0.00.103.224 I llm_load_print_meta: n_head           = 16
0.00.103.225 I llm_load_print_meta: n_head_kv        = 16
0.00.103.226 I llm_load_print_meta: n_rot            = 32
0.00.103.226 I llm_load_print_meta: n_swa            = 0
0.00.103.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.228 I llm_load_print_meta: n_gqa            = 1
0.00.103.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.236 I llm_load_print_meta: n_ff             = 8192
0.00.103.237 I llm_load_print_meta: n_expert         = 0
0.00.103.237 I llm_load_print_meta: n_expert_used    = 0
0.00.103.238 I llm_load_print_meta: causal attn      = 1
0.00.103.238 I llm_load_print_meta: pooling type     = 0
0.00.103.238 I llm_load_print_meta: rope type        = 2
0.00.103.239 I llm_load_print_meta: rope scaling     = linear
0.00.103.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.242 I llm_load_print_meta: freq_scale_train = 1
0.00.103.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.246 I llm_load_print_meta: model type       = 1.4B
0.00.103.247 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.247 I llm_load_print_meta: model params     = 1.41 B
0.00.103.249 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.249 I llm_load_print_meta: general.name     = 1.4B
0.00.103.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.253 I llm_load_print_meta: max token length = 1024
0.00.103.273 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.927 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.243 I llama_new_context_with_model: n_ctx      = 128
0.00.147.254 I llama_new_context_with_model: n_batch    = 128
0.00.147.255 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.256 I llama_new_context_with_model: flash_attn = 0
0.00.147.258 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.260 I llama_new_context_with_model: freq_scale = 1
0.00.155.399 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.418 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.289 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.306 I llama_new_context_with_model: graph nodes  = 967
0.00.157.307 I llama_new_context_with_model: graph splits = 1
0.00.157.308 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.742 I 
0.00.212.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.868 I perplexity: tokenizing the input ..
0.00.227.403 I perplexity: tokenization took 14.544 ms
0.00.227.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.159.914 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.162.882 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.162.915 I llama_perf_context_print:        load time =     210.93 ms
0.03.162.922 I llama_perf_context_print: prompt eval time =    2931.95 ms /   128 tokens (   22.91 ms per token,    43.66 tokens per second)
0.03.162.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.162.924 I llama_perf_context_print:       total time =    2950.17 ms /   129 tokens

real	0m3.214s
user	0m23.967s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.217 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.541 I llm_load_vocab: special tokens cache size = 25
0.00.106.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.027 I llm_load_print_meta: arch             = gptneox
0.00.106.028 I llm_load_print_meta: vocab type       = BPE
0.00.106.029 I llm_load_print_meta: n_vocab          = 50304
0.00.106.029 I llm_load_print_meta: n_merges         = 50009
0.00.106.030 I llm_load_print_meta: vocab_only       = 0
0.00.106.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.031 I llm_load_print_meta: n_embd           = 2048
0.00.106.031 I llm_load_print_meta: n_layer          = 24
0.00.106.042 I llm_load_print_meta: n_head           = 16
0.00.106.043 I llm_load_print_meta: n_head_kv        = 16
0.00.106.044 I llm_load_print_meta: n_rot            = 32
0.00.106.044 I llm_load_print_meta: n_swa            = 0
0.00.106.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.046 I llm_load_print_meta: n_gqa            = 1
0.00.106.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.054 I llm_load_print_meta: n_ff             = 8192
0.00.106.055 I llm_load_print_meta: n_expert         = 0
0.00.106.055 I llm_load_print_meta: n_expert_used    = 0
0.00.106.055 I llm_load_print_meta: causal attn      = 1
0.00.106.056 I llm_load_print_meta: pooling type     = 0
0.00.106.056 I llm_load_print_meta: rope type        = 2
0.00.106.057 I llm_load_print_meta: rope scaling     = linear
0.00.106.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.059 I llm_load_print_meta: freq_scale_train = 1
0.00.106.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.065 I llm_load_print_meta: model type       = 1.4B
0.00.106.066 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.106.067 I llm_load_print_meta: model params     = 1.41 B
0.00.106.068 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.106.068 I llm_load_print_meta: general.name     = 1.4B
0.00.106.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.072 I llm_load_print_meta: max token length = 1024
0.00.106.090 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.566 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.155.822 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.833 I llama_new_context_with_model: n_batch    = 2048
0.00.155.833 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.834 I llama_new_context_with_model: flash_attn = 0
0.00.155.837 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.837 I llama_new_context_with_model: freq_scale = 1
0.00.278.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.578 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.590 I llama_new_context_with_model: graph nodes  = 967
0.00.280.591 I llama_new_context_with_model: graph splits = 1
0.00.280.594 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.374 I main: llama threadpool init, n_threads = 8
0.00.349.387 I 
0.00.349.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.466 I 
0.00.349.593 I sampler seed: 1234
0.00.349.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.608 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.609 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.673.084 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.673.095 I llama_perf_context_print:        load time =     347.45 ms
0.02.673.104 I llama_perf_context_print: prompt eval time =     186.84 ms /     7 tokens (   26.69 ms per token,    37.47 tokens per second)
0.02.673.113 I llama_perf_context_print:        eval time =    2127.13 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.673.128 I llama_perf_context_print:       total time =    2323.73 ms /    70 tokens

real	0m2.753s
user	0m18.955s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.309 I llama_model_loader: - type q6_K:   37 tensors
0.00.083.557 I llm_load_vocab: special tokens cache size = 25
0.00.102.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.919 I llm_load_print_meta: arch             = gptneox
0.00.102.920 I llm_load_print_meta: vocab type       = BPE
0.00.102.921 I llm_load_print_meta: n_vocab          = 50304
0.00.102.921 I llm_load_print_meta: n_merges         = 50009
0.00.102.922 I llm_load_print_meta: vocab_only       = 0
0.00.102.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.923 I llm_load_print_meta: n_embd           = 2048
0.00.102.923 I llm_load_print_meta: n_layer          = 24
0.00.102.934 I llm_load_print_meta: n_head           = 16
0.00.102.935 I llm_load_print_meta: n_head_kv        = 16
0.00.102.936 I llm_load_print_meta: n_rot            = 32
0.00.102.936 I llm_load_print_meta: n_swa            = 0
0.00.102.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.940 I llm_load_print_meta: n_gqa            = 1
0.00.102.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.947 I llm_load_print_meta: n_ff             = 8192
0.00.102.948 I llm_load_print_meta: n_expert         = 0
0.00.102.948 I llm_load_print_meta: n_expert_used    = 0
0.00.102.949 I llm_load_print_meta: causal attn      = 1
0.00.102.949 I llm_load_print_meta: pooling type     = 0
0.00.102.949 I llm_load_print_meta: rope type        = 2
0.00.102.950 I llm_load_print_meta: rope scaling     = linear
0.00.102.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.952 I llm_load_print_meta: freq_scale_train = 1
0.00.102.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.956 I llm_load_print_meta: model type       = 1.4B
0.00.102.957 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.102.958 I llm_load_print_meta: model params     = 1.41 B
0.00.102.959 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.102.960 I llm_load_print_meta: general.name     = 1.4B
0.00.102.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.963 I llm_load_print_meta: max token length = 1024
0.00.102.983 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.836 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.163 I llama_new_context_with_model: n_ctx      = 128
0.00.153.174 I llama_new_context_with_model: n_batch    = 128
0.00.153.174 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.175 I llama_new_context_with_model: flash_attn = 0
0.00.153.178 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.178 I llama_new_context_with_model: freq_scale = 1
0.00.161.414 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.435 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.434 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.446 I llama_new_context_with_model: graph nodes  = 967
0.00.163.447 I llama_new_context_with_model: graph splits = 1
0.00.163.449 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.117 I 
0.00.228.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.227 I perplexity: tokenizing the input ..
0.00.241.905 I perplexity: tokenization took 13.673 ms
0.00.241.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.759.713 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.762.689 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.762.722 I llama_perf_context_print:        load time =     226.31 ms
0.03.762.729 I llama_perf_context_print: prompt eval time =    3517.23 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.762.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.762.731 I llama_perf_context_print:       total time =    3534.61 ms /   129 tokens

real	0m3.817s
user	0m28.700s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.191 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q6_K:   98 tensors
0.00.083.205 I llm_load_vocab: special tokens cache size = 25
0.00.102.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.630 I llm_load_print_meta: arch             = gptneox
0.00.102.630 I llm_load_print_meta: vocab type       = BPE
0.00.102.631 I llm_load_print_meta: n_vocab          = 50304
0.00.102.632 I llm_load_print_meta: n_merges         = 50009
0.00.102.632 I llm_load_print_meta: vocab_only       = 0
0.00.102.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.633 I llm_load_print_meta: n_embd           = 2048
0.00.102.633 I llm_load_print_meta: n_layer          = 24
0.00.102.643 I llm_load_print_meta: n_head           = 16
0.00.102.645 I llm_load_print_meta: n_head_kv        = 16
0.00.102.645 I llm_load_print_meta: n_rot            = 32
0.00.102.646 I llm_load_print_meta: n_swa            = 0
0.00.102.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.648 I llm_load_print_meta: n_gqa            = 1
0.00.102.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.656 I llm_load_print_meta: n_ff             = 8192
0.00.102.657 I llm_load_print_meta: n_expert         = 0
0.00.102.658 I llm_load_print_meta: n_expert_used    = 0
0.00.102.659 I llm_load_print_meta: causal attn      = 1
0.00.102.659 I llm_load_print_meta: pooling type     = 0
0.00.102.660 I llm_load_print_meta: rope type        = 2
0.00.102.660 I llm_load_print_meta: rope scaling     = linear
0.00.102.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.663 I llm_load_print_meta: freq_scale_train = 1
0.00.102.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.681 I llm_load_print_meta: model type       = 1.4B
0.00.102.682 I llm_load_print_meta: model ftype      = Q6_K
0.00.102.682 I llm_load_print_meta: model params     = 1.41 B
0.00.102.683 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.102.684 I llm_load_print_meta: general.name     = 1.4B
0.00.102.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.688 I llm_load_print_meta: max token length = 1024
0.00.102.708 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.448 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.609 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.618 I llama_new_context_with_model: n_batch    = 2048
0.00.156.619 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.620 I llama_new_context_with_model: flash_attn = 0
0.00.156.621 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.622 I llama_new_context_with_model: freq_scale = 1
0.00.279.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.665 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.393 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.405 I llama_new_context_with_model: graph nodes  = 967
0.00.281.406 I llama_new_context_with_model: graph splits = 1
0.00.281.409 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.988 I main: llama threadpool init, n_threads = 8
0.00.353.002 I 
0.00.353.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.075 I 
0.00.353.204 I sampler seed: 1234
0.00.353.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.220 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.353.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.221 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.834.737 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.02.834.749 I llama_perf_context_print:        load time =     351.10 ms
0.02.834.757 I llama_perf_context_print: prompt eval time =     194.78 ms /     7 tokens (   27.83 ms per token,    35.94 tokens per second)
0.02.834.766 I llama_perf_context_print:        eval time =    2277.49 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.834.782 I llama_perf_context_print:       total time =    2481.76 ms /    70 tokens

real	0m2.916s
user	0m20.112s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3861 (f1b8c427) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.584 I llama_model_loader: - type  f32:  194 tensors
0.00.029.586 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.512 I llm_load_vocab: special tokens cache size = 25
0.00.101.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.321 I llm_load_print_meta: arch             = gptneox
0.00.101.322 I llm_load_print_meta: vocab type       = BPE
0.00.101.323 I llm_load_print_meta: n_vocab          = 50304
0.00.101.323 I llm_load_print_meta: n_merges         = 50009
0.00.101.324 I llm_load_print_meta: vocab_only       = 0
0.00.101.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.324 I llm_load_print_meta: n_embd           = 2048
0.00.101.325 I llm_load_print_meta: n_layer          = 24
0.00.101.338 I llm_load_print_meta: n_head           = 16
0.00.101.339 I llm_load_print_meta: n_head_kv        = 16
0.00.101.339 I llm_load_print_meta: n_rot            = 32
0.00.101.341 I llm_load_print_meta: n_swa            = 0
0.00.101.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.343 I llm_load_print_meta: n_gqa            = 1
0.00.101.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.352 I llm_load_print_meta: n_ff             = 8192
0.00.101.352 I llm_load_print_meta: n_expert         = 0
0.00.101.352 I llm_load_print_meta: n_expert_used    = 0
0.00.101.353 I llm_load_print_meta: causal attn      = 1
0.00.101.354 I llm_load_print_meta: pooling type     = 0
0.00.101.355 I llm_load_print_meta: rope type        = 2
0.00.101.355 I llm_load_print_meta: rope scaling     = linear
0.00.101.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.358 I llm_load_print_meta: freq_scale_train = 1
0.00.101.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.362 I llm_load_print_meta: model type       = 1.4B
0.00.101.363 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.363 I llm_load_print_meta: model params     = 1.41 B
0.00.101.364 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.365 I llm_load_print_meta: general.name     = 1.4B
0.00.101.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.369 I llm_load_print_meta: max token length = 1024
0.00.101.388 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.265 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.569 I llama_new_context_with_model: n_ctx      = 128
0.00.155.579 I llama_new_context_with_model: n_batch    = 128
0.00.155.579 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.580 I llama_new_context_with_model: flash_attn = 0
0.00.155.583 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.583 I llama_new_context_with_model: freq_scale = 1
0.00.163.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.883 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.825 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.836 I llama_new_context_with_model: graph nodes  = 967
0.00.165.837 I llama_new_context_with_model: graph splits = 1
0.00.165.839 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.967 I 
0.00.233.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.077 I perplexity: tokenizing the input ..
0.00.246.810 I perplexity: tokenization took 13.727 ms
0.00.246.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.909.492 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.912.446 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.912.486 I llama_perf_context_print:        load time =     231.03 ms
0.03.912.489 I llama_perf_context_print: prompt eval time =    3662.11 ms /   128 tokens (   28.61 ms per token,    34.95 tokens per second)
0.03.912.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.492 I llama_perf_context_print:       total time =    3679.52 ms /   129 tokens

real	0m3.969s
user	0m29.904s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3861 (f1b8c427)
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
0.00.270.449 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.417s
user	0m12.418s
sys	0m0.574s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3861 (f1b8c427)
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
0.00.273.748 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.376s
user	0m12.147s
sys	0m0.556s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.43 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.80user 0.34system 0:01.15elapsed 99%CPU (0avgtext+0avgdata 2893508maxresident)k
0inputs+48outputs (0major+82245minor)pagefaults 0swaps
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
0inputs+48outputs (0major+82092minor)pagefaults 0swaps
```
