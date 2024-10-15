## Summary

- status:  SUCCESS ✅
- runtime: 5:50.32
- date:    Tue Oct 15 13:41:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/755a9b2bf00fbae988e03a47e852b66eaddd113a
- author:  Georgi Gerganov
```
llama : add infill sampler (#9896)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.84 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.60 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.69 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.38 sec*proc (28 tests)

Total Test time (real) =  69.39 sec

real	1m9.402s
user	1m22.436s
sys	0m1.004s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.88 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.32 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.21 sec*proc (28 tests)

Total Test time (real) =  30.22 sec

real	0m30.231s
user	0m31.971s
sys	0m1.008s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.196 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.244 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.272 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.280 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.280 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.283 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.284 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.285 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.291 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.293 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.294 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.295 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.296 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.297 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.384 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.404 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.404 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.405 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.406 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.406 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.407 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.409 I llama_model_loader: - type  f32:  124 tensors
0.00.011.411 I llama_model_loader: - type  f16:   73 tensors
0.00.025.806 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.025.983 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.180 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.231 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.328 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.027.942 I llm_load_vocab: special tokens cache size = 5
0.00.032.285 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.303 I llm_load_print_meta: arch             = bert
0.00.032.303 I llm_load_print_meta: vocab type       = WPM
0.00.032.304 I llm_load_print_meta: n_vocab          = 30522
0.00.032.305 I llm_load_print_meta: n_merges         = 0
0.00.032.306 I llm_load_print_meta: vocab_only       = 0
0.00.032.307 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.307 I llm_load_print_meta: n_embd           = 384
0.00.032.308 I llm_load_print_meta: n_layer          = 12
0.00.032.319 I llm_load_print_meta: n_head           = 12
0.00.032.321 I llm_load_print_meta: n_head_kv        = 12
0.00.032.321 I llm_load_print_meta: n_rot            = 32
0.00.032.322 I llm_load_print_meta: n_swa            = 0
0.00.032.322 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.323 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.324 I llm_load_print_meta: n_gqa            = 1
0.00.032.325 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.326 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.328 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.332 I llm_load_print_meta: n_ff             = 1536
0.00.032.332 I llm_load_print_meta: n_expert         = 0
0.00.032.333 I llm_load_print_meta: n_expert_used    = 0
0.00.032.334 I llm_load_print_meta: causal attn      = 0
0.00.032.335 I llm_load_print_meta: pooling type     = 2
0.00.032.336 I llm_load_print_meta: rope type        = 2
0.00.032.337 I llm_load_print_meta: rope scaling     = linear
0.00.032.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.340 I llm_load_print_meta: freq_scale_train = 1
0.00.032.341 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.345 I llm_load_print_meta: model type       = 33M
0.00.032.345 I llm_load_print_meta: model ftype      = F16
0.00.032.347 I llm_load_print_meta: model params     = 33.21 M
0.00.032.348 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.349 I llm_load_print_meta: general.name     = Bge Small
0.00.032.350 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.351 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.351 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.352 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.352 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.353 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.354 I llm_load_print_meta: max token length = 21
0.00.032.375 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.925 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.037.996 I llama_new_context_with_model: n_ctx      = 512
0.00.038.004 I llama_new_context_with_model: n_batch    = 2048
0.00.038.004 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.004 I llama_new_context_with_model: flash_attn = 0
0.00.038.007 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.007 I llama_new_context_with_model: freq_scale = 1
0.00.041.167 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.184 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.191 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.657 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.669 I llama_new_context_with_model: graph nodes  = 429
0.00.042.669 I llama_new_context_with_model: graph splits = 1
0.00.042.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.993 I 
0.00.045.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.360 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.700 I llama_perf_context_print:        load time =      43.30 ms
0.00.053.702 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1291.06 tokens per second)
0.00.053.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.705 I llama_perf_context_print:       total time =       8.71 ms /    10 tokens

real	0m0.065s
user	0m0.111s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.222 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.233 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.274 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.275 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.275 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.282 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.283 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.284 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.285 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.285 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.305 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.312 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.313 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.314 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.314 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.315 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.316 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.318 I llama_model_loader: - type  f32:  124 tensors
0.00.011.319 I llama_model_loader: - type q8_0:   73 tensors
0.00.025.978 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.156 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.346 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.396 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.490 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.028.082 I llm_load_vocab: special tokens cache size = 5
0.00.032.363 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.385 I llm_load_print_meta: arch             = bert
0.00.032.386 I llm_load_print_meta: vocab type       = WPM
0.00.032.387 I llm_load_print_meta: n_vocab          = 30522
0.00.032.387 I llm_load_print_meta: n_merges         = 0
0.00.032.388 I llm_load_print_meta: vocab_only       = 0
0.00.032.388 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.388 I llm_load_print_meta: n_embd           = 384
0.00.032.389 I llm_load_print_meta: n_layer          = 12
0.00.032.400 I llm_load_print_meta: n_head           = 12
0.00.032.401 I llm_load_print_meta: n_head_kv        = 12
0.00.032.401 I llm_load_print_meta: n_rot            = 32
0.00.032.402 I llm_load_print_meta: n_swa            = 0
0.00.032.404 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.404 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.405 I llm_load_print_meta: n_gqa            = 1
0.00.032.406 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.408 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.409 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.414 I llm_load_print_meta: n_ff             = 1536
0.00.032.415 I llm_load_print_meta: n_expert         = 0
0.00.032.415 I llm_load_print_meta: n_expert_used    = 0
0.00.032.416 I llm_load_print_meta: causal attn      = 0
0.00.032.416 I llm_load_print_meta: pooling type     = 2
0.00.032.417 I llm_load_print_meta: rope type        = 2
0.00.032.418 I llm_load_print_meta: rope scaling     = linear
0.00.032.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.420 I llm_load_print_meta: freq_scale_train = 1
0.00.032.420 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.424 I llm_load_print_meta: model type       = 33M
0.00.032.425 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.426 I llm_load_print_meta: model params     = 33.21 M
0.00.032.427 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.428 I llm_load_print_meta: general.name     = Bge Small
0.00.032.429 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.429 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.430 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.430 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.431 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.431 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.432 I llm_load_print_meta: max token length = 21
0.00.032.457 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.094 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.173 I llama_new_context_with_model: n_ctx      = 512
0.00.036.181 I llama_new_context_with_model: n_batch    = 2048
0.00.036.182 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.182 I llama_new_context_with_model: flash_attn = 0
0.00.036.184 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.185 I llama_new_context_with_model: freq_scale = 1
0.00.039.383 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.401 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.407 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.899 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.911 I llama_new_context_with_model: graph nodes  = 429
0.00.040.912 I llama_new_context_with_model: graph splits = 1
0.00.040.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.730 I 
0.00.042.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.302 I llama_perf_context_print:        load time =      41.00 ms
0.00.049.304 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.14 tokens per second)
0.00.049.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.307 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens

real	0m0.060s
user	0m0.070s
sys	0m0.033s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.206 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.022 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.051 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.053 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.054 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.055 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.059 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.060 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.061 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.062 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.063 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.069 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.071 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.249 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.249 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.250 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.251 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.251 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.252 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.253 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.254 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.257 I llama_model_loader: - type  f32:   41 tensors
0.00.029.259 I llama_model_loader: - type  f16:   29 tensors
0.00.056.637 W llm_load_vocab: empty token at index 5
0.00.071.273 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.088.939 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.090.071 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.090.719 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.091.237 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.093.318 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.095.049 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.196 I llm_load_vocab: special tokens cache size = 5
0.00.860.930 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.955 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.956 I llm_load_print_meta: vocab type       = BPE
0.00.860.956 I llm_load_print_meta: n_vocab          = 61056
0.00.860.957 I llm_load_print_meta: n_merges         = 39382
0.00.860.957 I llm_load_print_meta: vocab_only       = 0
0.00.860.958 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.958 I llm_load_print_meta: n_embd           = 384
0.00.860.959 I llm_load_print_meta: n_layer          = 4
0.00.860.970 I llm_load_print_meta: n_head           = 12
0.00.860.971 I llm_load_print_meta: n_head_kv        = 12
0.00.860.972 I llm_load_print_meta: n_rot            = 32
0.00.860.972 I llm_load_print_meta: n_swa            = 0
0.00.860.973 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.973 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.975 I llm_load_print_meta: n_gqa            = 1
0.00.860.976 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.977 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.979 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.981 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.983 I llm_load_print_meta: n_ff             = 1536
0.00.860.984 I llm_load_print_meta: n_expert         = 0
0.00.860.984 I llm_load_print_meta: n_expert_used    = 0
0.00.860.985 I llm_load_print_meta: causal attn      = 0
0.00.860.986 I llm_load_print_meta: pooling type     = -1
0.00.860.986 I llm_load_print_meta: rope type        = -1
0.00.860.987 I llm_load_print_meta: rope scaling     = linear
0.00.860.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.989 I llm_load_print_meta: freq_scale_train = 1
0.00.860.989 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.994 I llm_load_print_meta: model type       = 33M
0.00.860.994 I llm_load_print_meta: model ftype      = F16
0.00.860.996 I llm_load_print_meta: model params     = 32.90 M
0.00.860.997 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.997 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.998 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.998 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.999 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.024 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.025 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.026 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.026 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.027 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.027 I llm_load_print_meta: max token length = 45
0.00.861.042 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.864.768 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.867.696 I llama_new_context_with_model: n_ctx      = 8192
0.00.867.708 I llama_new_context_with_model: n_batch    = 2048
0.00.867.709 I llama_new_context_with_model: n_ubatch   = 2048
0.00.867.709 I llama_new_context_with_model: flash_attn = 0
0.00.867.712 I llama_new_context_with_model: freq_base  = 10000.0
0.00.867.713 I llama_new_context_with_model: freq_scale = 1
0.00.884.646 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.884.668 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.676 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.076 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.086 I llama_new_context_with_model: graph nodes  = 154
0.00.886.087 I llama_new_context_with_model: graph splits = 1
0.00.886.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.348 I 
0.00.888.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.742 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.888.748 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.755 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.888.756 I main: number of tokens in prompt = 13
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


0.00.888.761 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.763 I main: number of tokens in prompt = 40
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


0.00.889.882 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.907.468 I llama_perf_context_print:        load time =     886.61 ms
0.00.907.479 I llama_perf_context_print: prompt eval time =      17.49 ms /    62 tokens (    0.28 ms per token,  3544.48 tokens per second)
0.00.907.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.502 I llama_perf_context_print:       total time =      19.12 ms /    63 tokens

real	0m0.936s
user	0m1.019s
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
0.00.000.209 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.012.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type  f16:   98 tensors
0.00.093.242 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.621 I llm_load_vocab: special tokens cache size = 25
0.00.117.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.026 I llm_load_print_meta: arch             = gptneox
0.00.117.026 I llm_load_print_meta: vocab type       = BPE
0.00.117.027 I llm_load_print_meta: n_vocab          = 50304
0.00.117.027 I llm_load_print_meta: n_merges         = 50009
0.00.117.028 I llm_load_print_meta: vocab_only       = 0
0.00.117.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.029 I llm_load_print_meta: n_embd           = 2048
0.00.117.029 I llm_load_print_meta: n_layer          = 24
0.00.117.043 I llm_load_print_meta: n_head           = 16
0.00.117.045 I llm_load_print_meta: n_head_kv        = 16
0.00.117.045 I llm_load_print_meta: n_rot            = 32
0.00.117.046 I llm_load_print_meta: n_swa            = 0
0.00.117.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.049 I llm_load_print_meta: n_gqa            = 1
0.00.117.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.057 I llm_load_print_meta: n_ff             = 8192
0.00.117.058 I llm_load_print_meta: n_expert         = 0
0.00.117.059 I llm_load_print_meta: n_expert_used    = 0
0.00.117.059 I llm_load_print_meta: causal attn      = 1
0.00.117.059 I llm_load_print_meta: pooling type     = 0
0.00.117.060 I llm_load_print_meta: rope type        = 2
0.00.117.060 I llm_load_print_meta: rope scaling     = linear
0.00.117.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.063 I llm_load_print_meta: freq_scale_train = 1
0.00.117.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.066 I llm_load_print_meta: model type       = 1.4B
0.00.117.067 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.068 I llm_load_print_meta: model params     = 1.41 B
0.00.117.070 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.070 I llm_load_print_meta: general.name     = 1.4B
0.00.117.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.075 I llm_load_print_meta: max token length = 1024
0.00.117.094 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.272.955 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.276.141 I llama_new_context_with_model: n_ctx      = 2048
0.00.276.152 I llama_new_context_with_model: n_batch    = 2048
0.00.276.153 I llama_new_context_with_model: n_ubatch   = 512
0.00.276.153 I llama_new_context_with_model: flash_attn = 0
0.00.276.157 I llama_new_context_with_model: freq_base  = 10000.0
0.00.276.157 I llama_new_context_with_model: freq_scale = 1
0.00.399.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.618 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.464 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.474 I llama_new_context_with_model: graph nodes  = 967
0.00.401.475 I llama_new_context_with_model: graph splits = 1
0.00.401.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.391 I main: llama threadpool init, n_threads = 8
0.00.464.406 I 
0.00.464.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.494 I 
0.00.464.612 I sampler seed: 1234
0.00.464.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.630 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.464.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.631 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.922.169 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.04.922.199 I llama_perf_context_print:        load time =     462.45 ms
0.04.922.227 I llama_perf_context_print: prompt eval time =     228.02 ms /     7 tokens (   32.57 ms per token,    30.70 tokens per second)
0.04.922.254 I llama_perf_context_print:        eval time =    4218.76 ms /    63 runs   (   66.96 ms per token,    14.93 tokens per second)
0.04.922.281 I llama_perf_context_print:       total time =    4457.81 ms /    70 tokens

real	0m5.074s
user	0m35.906s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.297 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type  f16:   98 tensors
0.00.092.872 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.029 I llm_load_vocab: special tokens cache size = 25
0.00.116.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.341 I llm_load_print_meta: arch             = gptneox
0.00.116.341 I llm_load_print_meta: vocab type       = BPE
0.00.116.342 I llm_load_print_meta: n_vocab          = 50304
0.00.116.343 I llm_load_print_meta: n_merges         = 50009
0.00.116.343 I llm_load_print_meta: vocab_only       = 0
0.00.116.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.344 I llm_load_print_meta: n_embd           = 2048
0.00.116.344 I llm_load_print_meta: n_layer          = 24
0.00.116.356 I llm_load_print_meta: n_head           = 16
0.00.116.357 I llm_load_print_meta: n_head_kv        = 16
0.00.116.358 I llm_load_print_meta: n_rot            = 32
0.00.116.359 I llm_load_print_meta: n_swa            = 0
0.00.116.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.361 I llm_load_print_meta: n_gqa            = 1
0.00.116.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.371 I llm_load_print_meta: n_ff             = 8192
0.00.116.371 I llm_load_print_meta: n_expert         = 0
0.00.116.371 I llm_load_print_meta: n_expert_used    = 0
0.00.116.372 I llm_load_print_meta: causal attn      = 1
0.00.116.372 I llm_load_print_meta: pooling type     = 0
0.00.116.373 I llm_load_print_meta: rope type        = 2
0.00.116.373 I llm_load_print_meta: rope scaling     = linear
0.00.116.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.375 I llm_load_print_meta: freq_scale_train = 1
0.00.116.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.381 I llm_load_print_meta: model type       = 1.4B
0.00.116.382 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.383 I llm_load_print_meta: model params     = 1.41 B
0.00.116.385 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.385 I llm_load_print_meta: general.name     = 1.4B
0.00.116.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.389 I llm_load_print_meta: max token length = 1024
0.00.116.410 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.271.604 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.274.855 I llama_new_context_with_model: n_ctx      = 128
0.00.274.862 I llama_new_context_with_model: n_batch    = 128
0.00.274.862 I llama_new_context_with_model: n_ubatch   = 128
0.00.274.863 I llama_new_context_with_model: flash_attn = 0
0.00.274.865 I llama_new_context_with_model: freq_base  = 10000.0
0.00.274.866 I llama_new_context_with_model: freq_scale = 1
0.00.283.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.106 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.119 I llama_new_context_with_model: graph nodes  = 967
0.00.285.119 I llama_new_context_with_model: graph splits = 1
0.00.285.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.131 I 
0.00.342.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.270 I perplexity: tokenizing the input ..
0.00.356.192 I perplexity: tokenization took 13.939 ms
0.00.356.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.077.421 I perplexity: 4.72 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.080.409 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.080.444 I llama_perf_context_print:        load time =     340.35 ms
0.05.080.451 I llama_perf_context_print: prompt eval time =    4720.66 ms /   128 tokens (   36.88 ms per token,    27.11 tokens per second)
0.05.080.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.080.453 I llama_perf_context_print:       total time =    4738.31 ms /   129 tokens

real	0m5.207s
user	0m38.189s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.012.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.673 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.638 I llm_load_vocab: special tokens cache size = 25
0.00.116.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.073 I llm_load_print_meta: arch             = gptneox
0.00.116.073 I llm_load_print_meta: vocab type       = BPE
0.00.116.075 I llm_load_print_meta: n_vocab          = 50304
0.00.116.075 I llm_load_print_meta: n_merges         = 50009
0.00.116.076 I llm_load_print_meta: vocab_only       = 0
0.00.116.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.076 I llm_load_print_meta: n_embd           = 2048
0.00.116.077 I llm_load_print_meta: n_layer          = 24
0.00.116.089 I llm_load_print_meta: n_head           = 16
0.00.116.091 I llm_load_print_meta: n_head_kv        = 16
0.00.116.091 I llm_load_print_meta: n_rot            = 32
0.00.116.092 I llm_load_print_meta: n_swa            = 0
0.00.116.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.096 I llm_load_print_meta: n_gqa            = 1
0.00.116.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.105 I llm_load_print_meta: n_ff             = 8192
0.00.116.106 I llm_load_print_meta: n_expert         = 0
0.00.116.106 I llm_load_print_meta: n_expert_used    = 0
0.00.116.107 I llm_load_print_meta: causal attn      = 1
0.00.116.107 I llm_load_print_meta: pooling type     = 0
0.00.116.108 I llm_load_print_meta: rope type        = 2
0.00.116.108 I llm_load_print_meta: rope scaling     = linear
0.00.116.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.111 I llm_load_print_meta: freq_scale_train = 1
0.00.116.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.116 I llm_load_print_meta: model type       = 1.4B
0.00.116.116 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.118 I llm_load_print_meta: model params     = 1.41 B
0.00.116.119 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.119 I llm_load_print_meta: general.name     = 1.4B
0.00.116.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.124 I llm_load_print_meta: max token length = 1024
0.00.116.143 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.177.183 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.180.343 I llama_new_context_with_model: n_ctx      = 2048
0.00.180.355 I llama_new_context_with_model: n_batch    = 2048
0.00.180.356 I llama_new_context_with_model: n_ubatch   = 512
0.00.180.356 I llama_new_context_with_model: flash_attn = 0
0.00.180.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.180.361 I llama_new_context_with_model: freq_scale = 1
0.00.303.423 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.304 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.316 I llama_new_context_with_model: graph nodes  = 967
0.00.305.316 I llama_new_context_with_model: graph splits = 1
0.00.305.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.813 I main: llama threadpool init, n_threads = 8
0.00.365.827 I 
0.00.365.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.919 I 
0.00.366.040 I sampler seed: 1234
0.00.366.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.058 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.366.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.059 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.492.107 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.02.492.118 I llama_perf_context_print:        load time =     363.91 ms
0.02.492.127 I llama_perf_context_print: prompt eval time =     149.86 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.492.137 I llama_perf_context_print:        eval time =    1966.35 ms /    63 runs   (   31.21 ms per token,    32.04 tokens per second)
0.02.492.151 I llama_perf_context_print:       total time =    2126.31 ms /    70 tokens

real	0m2.579s
user	0m17.243s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.990 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.290 I llm_load_vocab: special tokens cache size = 25
0.00.116.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.968 I llm_load_print_meta: arch             = gptneox
0.00.116.968 I llm_load_print_meta: vocab type       = BPE
0.00.116.969 I llm_load_print_meta: n_vocab          = 50304
0.00.116.969 I llm_load_print_meta: n_merges         = 50009
0.00.116.970 I llm_load_print_meta: vocab_only       = 0
0.00.116.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.971 I llm_load_print_meta: n_embd           = 2048
0.00.116.971 I llm_load_print_meta: n_layer          = 24
0.00.116.984 I llm_load_print_meta: n_head           = 16
0.00.116.985 I llm_load_print_meta: n_head_kv        = 16
0.00.116.986 I llm_load_print_meta: n_rot            = 32
0.00.116.987 I llm_load_print_meta: n_swa            = 0
0.00.116.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.990 I llm_load_print_meta: n_gqa            = 1
0.00.116.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.997 I llm_load_print_meta: n_ff             = 8192
0.00.116.998 I llm_load_print_meta: n_expert         = 0
0.00.116.998 I llm_load_print_meta: n_expert_used    = 0
0.00.116.998 I llm_load_print_meta: causal attn      = 1
0.00.116.999 I llm_load_print_meta: pooling type     = 0
0.00.116.999 I llm_load_print_meta: rope type        = 2
0.00.116.999 I llm_load_print_meta: rope scaling     = linear
0.00.117.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.001 I llm_load_print_meta: freq_scale_train = 1
0.00.117.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.005 I llm_load_print_meta: model type       = 1.4B
0.00.117.006 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.006 I llm_load_print_meta: model params     = 1.41 B
0.00.117.007 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.008 I llm_load_print_meta: general.name     = 1.4B
0.00.117.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.011 I llm_load_print_meta: max token length = 1024
0.00.117.032 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.178.884 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.182.075 I llama_new_context_with_model: n_ctx      = 128
0.00.182.085 I llama_new_context_with_model: n_batch    = 128
0.00.182.085 I llama_new_context_with_model: n_ubatch   = 128
0.00.182.086 I llama_new_context_with_model: flash_attn = 0
0.00.182.088 I llama_new_context_with_model: freq_base  = 10000.0
0.00.182.089 I llama_new_context_with_model: freq_scale = 1
0.00.190.411 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.432 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.394 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.408 I llama_new_context_with_model: graph nodes  = 967
0.00.192.408 I llama_new_context_with_model: graph splits = 1
0.00.192.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.562 I 
0.00.247.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.673 I perplexity: tokenizing the input ..
0.00.261.460 I perplexity: tokenization took 13.781 ms
0.00.261.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.014.327 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.017.316 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.017.354 I llama_perf_context_print:        load time =     245.79 ms
0.03.017.356 I llama_perf_context_print: prompt eval time =    2752.28 ms /   128 tokens (   21.50 ms per token,    46.51 tokens per second)
0.03.017.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.017.359 I llama_perf_context_print:       total time =    2769.79 ms /   129 tokens

real	0m3.079s
user	0m22.509s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.012.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.790 I llama_model_loader: - type  f32:  194 tensors
0.00.030.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.347 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.359 I llm_load_vocab: special tokens cache size = 25
0.00.118.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.874 I llm_load_print_meta: arch             = gptneox
0.00.118.874 I llm_load_print_meta: vocab type       = BPE
0.00.118.876 I llm_load_print_meta: n_vocab          = 50304
0.00.118.876 I llm_load_print_meta: n_merges         = 50009
0.00.118.877 I llm_load_print_meta: vocab_only       = 0
0.00.118.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.878 I llm_load_print_meta: n_embd           = 2048
0.00.118.879 I llm_load_print_meta: n_layer          = 24
0.00.118.892 I llm_load_print_meta: n_head           = 16
0.00.118.894 I llm_load_print_meta: n_head_kv        = 16
0.00.118.895 I llm_load_print_meta: n_rot            = 32
0.00.118.895 I llm_load_print_meta: n_swa            = 0
0.00.118.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.899 I llm_load_print_meta: n_gqa            = 1
0.00.118.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.908 I llm_load_print_meta: n_ff             = 8192
0.00.118.908 I llm_load_print_meta: n_expert         = 0
0.00.118.909 I llm_load_print_meta: n_expert_used    = 0
0.00.118.909 I llm_load_print_meta: causal attn      = 1
0.00.118.910 I llm_load_print_meta: pooling type     = 0
0.00.118.910 I llm_load_print_meta: rope type        = 2
0.00.118.911 I llm_load_print_meta: rope scaling     = linear
0.00.118.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.913 I llm_load_print_meta: freq_scale_train = 1
0.00.118.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.918 I llm_load_print_meta: model type       = 1.4B
0.00.118.919 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.920 I llm_load_print_meta: model params     = 1.41 B
0.00.118.921 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.922 I llm_load_print_meta: general.name     = 1.4B
0.00.118.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.928 I llm_load_print_meta: max token length = 1024
0.00.118.947 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.114 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.159.330 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.338 I llama_new_context_with_model: n_batch    = 2048
0.00.159.338 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.339 I llama_new_context_with_model: flash_attn = 0
0.00.159.342 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.343 I llama_new_context_with_model: freq_scale = 1
0.00.285.931 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.956 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.823 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.837 I llama_new_context_with_model: graph nodes  = 967
0.00.287.837 I llama_new_context_with_model: graph splits = 1
0.00.287.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.295 I main: llama threadpool init, n_threads = 8
0.00.348.313 I 
0.00.348.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.405 I 
0.00.348.525 I sampler seed: 1234
0.00.348.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.543 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.348.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.549 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.365.686 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.02.365.698 I llama_perf_context_print:        load time =     346.38 ms
0.02.365.709 I llama_perf_context_print: prompt eval time =     156.29 ms /     7 tokens (   22.33 ms per token,    44.79 tokens per second)
0.02.365.718 I llama_perf_context_print:        eval time =    1850.84 ms /    63 runs   (   29.38 ms per token,    34.04 tokens per second)
0.02.365.732 I llama_perf_context_print:       total time =    2017.41 ms /    70 tokens

real	0m2.442s
user	0m16.390s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.269 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.594 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.100.801 I llm_load_vocab: special tokens cache size = 25
0.00.120.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.546 I llm_load_print_meta: arch             = gptneox
0.00.120.546 I llm_load_print_meta: vocab type       = BPE
0.00.120.547 I llm_load_print_meta: n_vocab          = 50304
0.00.120.548 I llm_load_print_meta: n_merges         = 50009
0.00.120.548 I llm_load_print_meta: vocab_only       = 0
0.00.120.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.549 I llm_load_print_meta: n_embd           = 2048
0.00.120.549 I llm_load_print_meta: n_layer          = 24
0.00.120.563 I llm_load_print_meta: n_head           = 16
0.00.120.564 I llm_load_print_meta: n_head_kv        = 16
0.00.120.565 I llm_load_print_meta: n_rot            = 32
0.00.120.566 I llm_load_print_meta: n_swa            = 0
0.00.120.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.568 I llm_load_print_meta: n_gqa            = 1
0.00.120.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.576 I llm_load_print_meta: n_ff             = 8192
0.00.120.577 I llm_load_print_meta: n_expert         = 0
0.00.120.578 I llm_load_print_meta: n_expert_used    = 0
0.00.120.578 I llm_load_print_meta: causal attn      = 1
0.00.120.579 I llm_load_print_meta: pooling type     = 0
0.00.120.579 I llm_load_print_meta: rope type        = 2
0.00.120.580 I llm_load_print_meta: rope scaling     = linear
0.00.120.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.582 I llm_load_print_meta: freq_scale_train = 1
0.00.120.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.585 I llm_load_print_meta: model type       = 1.4B
0.00.120.586 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.587 I llm_load_print_meta: model params     = 1.41 B
0.00.120.588 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.589 I llm_load_print_meta: general.name     = 1.4B
0.00.120.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.592 I llm_load_print_meta: max token length = 1024
0.00.120.614 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.651 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.160.845 I llama_new_context_with_model: n_ctx      = 128
0.00.160.856 I llama_new_context_with_model: n_batch    = 128
0.00.160.857 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.857 I llama_new_context_with_model: flash_attn = 0
0.00.160.860 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.860 I llama_new_context_with_model: freq_scale = 1
0.00.169.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.155 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.120 I llama_new_context_with_model: graph nodes  = 967
0.00.171.120 I llama_new_context_with_model: graph splits = 1
0.00.171.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.532 I 
0.00.226.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.645 I perplexity: tokenizing the input ..
0.00.241.325 I perplexity: tokenization took 14.674 ms
0.00.241.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.772 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.193.775 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.193.810 I llama_perf_context_print:        load time =     224.72 ms
0.03.193.813 I llama_perf_context_print: prompt eval time =    2948.88 ms /   128 tokens (   23.04 ms per token,    43.41 tokens per second)
0.03.193.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.815 I llama_perf_context_print:       total time =    2967.28 ms /   129 tokens

real	0m3.242s
user	0m24.033s
sys	0m0.168s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.700 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.077 I llm_load_vocab: special tokens cache size = 25
0.00.117.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.387 I llm_load_print_meta: arch             = gptneox
0.00.117.387 I llm_load_print_meta: vocab type       = BPE
0.00.117.388 I llm_load_print_meta: n_vocab          = 50304
0.00.117.389 I llm_load_print_meta: n_merges         = 50009
0.00.117.389 I llm_load_print_meta: vocab_only       = 0
0.00.117.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.390 I llm_load_print_meta: n_embd           = 2048
0.00.117.390 I llm_load_print_meta: n_layer          = 24
0.00.117.404 I llm_load_print_meta: n_head           = 16
0.00.117.406 I llm_load_print_meta: n_head_kv        = 16
0.00.117.406 I llm_load_print_meta: n_rot            = 32
0.00.117.407 I llm_load_print_meta: n_swa            = 0
0.00.117.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.411 I llm_load_print_meta: n_gqa            = 1
0.00.117.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.419 I llm_load_print_meta: n_ff             = 8192
0.00.117.419 I llm_load_print_meta: n_expert         = 0
0.00.117.419 I llm_load_print_meta: n_expert_used    = 0
0.00.117.420 I llm_load_print_meta: causal attn      = 1
0.00.117.420 I llm_load_print_meta: pooling type     = 0
0.00.117.421 I llm_load_print_meta: rope type        = 2
0.00.117.422 I llm_load_print_meta: rope scaling     = linear
0.00.117.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.424 I llm_load_print_meta: freq_scale_train = 1
0.00.117.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.429 I llm_load_print_meta: model type       = 1.4B
0.00.117.430 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.431 I llm_load_print_meta: model params     = 1.41 B
0.00.117.433 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.434 I llm_load_print_meta: general.name     = 1.4B
0.00.117.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.438 I llm_load_print_meta: max token length = 1024
0.00.117.467 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.546 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.160.764 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.771 I llama_new_context_with_model: n_batch    = 2048
0.00.160.772 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.772 I llama_new_context_with_model: flash_attn = 0
0.00.160.776 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.776 I llama_new_context_with_model: freq_scale = 1
0.00.285.416 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.438 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.277 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.289 I llama_new_context_with_model: graph nodes  = 967
0.00.287.290 I llama_new_context_with_model: graph splits = 1
0.00.287.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.668 I main: llama threadpool init, n_threads = 8
0.00.349.684 I 
0.00.349.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.773 I 
0.00.349.893 I sampler seed: 1234
0.00.349.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.912 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.349.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.917 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.435.960 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.435.972 I llama_perf_context_print:        load time =     347.76 ms
0.02.435.980 I llama_perf_context_print: prompt eval time =     164.75 ms /     7 tokens (   23.54 ms per token,    42.49 tokens per second)
0.02.435.993 I llama_perf_context_print:        eval time =    1911.68 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.436.007 I llama_perf_context_print:       total time =    2086.31 ms /    70 tokens

real	0m2.512s
user	0m17.012s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.345 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.100.606 I llm_load_vocab: special tokens cache size = 25
0.00.120.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.264 I llm_load_print_meta: arch             = gptneox
0.00.120.265 I llm_load_print_meta: vocab type       = BPE
0.00.120.266 I llm_load_print_meta: n_vocab          = 50304
0.00.120.266 I llm_load_print_meta: n_merges         = 50009
0.00.120.267 I llm_load_print_meta: vocab_only       = 0
0.00.120.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.267 I llm_load_print_meta: n_embd           = 2048
0.00.120.268 I llm_load_print_meta: n_layer          = 24
0.00.120.281 I llm_load_print_meta: n_head           = 16
0.00.120.283 I llm_load_print_meta: n_head_kv        = 16
0.00.120.283 I llm_load_print_meta: n_rot            = 32
0.00.120.284 I llm_load_print_meta: n_swa            = 0
0.00.120.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.286 I llm_load_print_meta: n_gqa            = 1
0.00.120.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.295 I llm_load_print_meta: n_ff             = 8192
0.00.120.295 I llm_load_print_meta: n_expert         = 0
0.00.120.295 I llm_load_print_meta: n_expert_used    = 0
0.00.120.296 I llm_load_print_meta: causal attn      = 1
0.00.120.297 I llm_load_print_meta: pooling type     = 0
0.00.120.297 I llm_load_print_meta: rope type        = 2
0.00.120.298 I llm_load_print_meta: rope scaling     = linear
0.00.120.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.301 I llm_load_print_meta: freq_scale_train = 1
0.00.120.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.305 I llm_load_print_meta: model type       = 1.4B
0.00.120.306 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.307 I llm_load_print_meta: model params     = 1.41 B
0.00.120.308 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.308 I llm_load_print_meta: general.name     = 1.4B
0.00.120.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.312 I llm_load_print_meta: max token length = 1024
0.00.120.334 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.780 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.164.127 I llama_new_context_with_model: n_ctx      = 128
0.00.164.134 I llama_new_context_with_model: n_batch    = 128
0.00.164.134 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.135 I llama_new_context_with_model: flash_attn = 0
0.00.164.138 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.138 I llama_new_context_with_model: freq_scale = 1
0.00.172.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.386 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.400 I llama_new_context_with_model: graph nodes  = 967
0.00.174.400 I llama_new_context_with_model: graph splits = 1
0.00.174.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.349 I 
0.00.232.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.458 I perplexity: tokenizing the input ..
0.00.247.192 I perplexity: tokenization took 14.727 ms
0.00.247.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.886 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.362.874 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.362.913 I llama_perf_context_print:        load time =     230.57 ms
0.03.362.916 I llama_perf_context_print: prompt eval time =    3112.12 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.362.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.362.919 I llama_perf_context_print:       total time =    3130.57 ms /   129 tokens

real	0m3.414s
user	0m25.418s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.012.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.135 I llama_model_loader: - type  f32:  194 tensors
0.00.031.137 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.492 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.511 I llm_load_vocab: special tokens cache size = 25
0.00.119.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.347 I llm_load_print_meta: arch             = gptneox
0.00.119.348 I llm_load_print_meta: vocab type       = BPE
0.00.119.349 I llm_load_print_meta: n_vocab          = 50304
0.00.119.349 I llm_load_print_meta: n_merges         = 50009
0.00.119.350 I llm_load_print_meta: vocab_only       = 0
0.00.119.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.351 I llm_load_print_meta: n_embd           = 2048
0.00.119.352 I llm_load_print_meta: n_layer          = 24
0.00.119.365 I llm_load_print_meta: n_head           = 16
0.00.119.372 I llm_load_print_meta: n_head_kv        = 16
0.00.119.373 I llm_load_print_meta: n_rot            = 32
0.00.119.373 I llm_load_print_meta: n_swa            = 0
0.00.119.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.376 I llm_load_print_meta: n_gqa            = 1
0.00.119.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.383 I llm_load_print_meta: n_ff             = 8192
0.00.119.384 I llm_load_print_meta: n_expert         = 0
0.00.119.384 I llm_load_print_meta: n_expert_used    = 0
0.00.119.384 I llm_load_print_meta: causal attn      = 1
0.00.119.385 I llm_load_print_meta: pooling type     = 0
0.00.119.385 I llm_load_print_meta: rope type        = 2
0.00.119.387 I llm_load_print_meta: rope scaling     = linear
0.00.119.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.389 I llm_load_print_meta: freq_scale_train = 1
0.00.119.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.393 I llm_load_print_meta: model type       = 1.4B
0.00.119.395 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.396 I llm_load_print_meta: model params     = 1.41 B
0.00.119.397 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.397 I llm_load_print_meta: general.name     = 1.4B
0.00.119.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.402 I llm_load_print_meta: max token length = 1024
0.00.119.419 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.908 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.165.127 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.137 I llama_new_context_with_model: n_batch    = 2048
0.00.165.138 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.138 I llama_new_context_with_model: flash_attn = 0
0.00.165.141 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.142 I llama_new_context_with_model: freq_scale = 1
0.00.287.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.827 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.840 I llama_new_context_with_model: graph nodes  = 967
0.00.289.841 I llama_new_context_with_model: graph splits = 1
0.00.289.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.861 I main: llama threadpool init, n_threads = 8
0.00.364.878 I 
0.00.364.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.967 I 
0.00.365.087 I sampler seed: 1234
0.00.365.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.104 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.365.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.106 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.900.217 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.900.229 I llama_perf_context_print:        load time =     362.91 ms
0.02.900.237 I llama_perf_context_print: prompt eval time =     208.26 ms /     7 tokens (   29.75 ms per token,    33.61 tokens per second)
0.02.900.247 I llama_perf_context_print:        eval time =    2317.14 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.900.261 I llama_perf_context_print:       total time =    2535.37 ms /    70 tokens

real	0m2.976s
user	0m20.697s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.163 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.362 I llm_load_vocab: special tokens cache size = 25
0.00.116.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.987 I llm_load_print_meta: arch             = gptneox
0.00.116.988 I llm_load_print_meta: vocab type       = BPE
0.00.116.989 I llm_load_print_meta: n_vocab          = 50304
0.00.116.989 I llm_load_print_meta: n_merges         = 50009
0.00.116.990 I llm_load_print_meta: vocab_only       = 0
0.00.116.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.991 I llm_load_print_meta: n_embd           = 2048
0.00.116.991 I llm_load_print_meta: n_layer          = 24
0.00.117.005 I llm_load_print_meta: n_head           = 16
0.00.117.006 I llm_load_print_meta: n_head_kv        = 16
0.00.117.007 I llm_load_print_meta: n_rot            = 32
0.00.117.007 I llm_load_print_meta: n_swa            = 0
0.00.117.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.010 I llm_load_print_meta: n_gqa            = 1
0.00.117.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.017 I llm_load_print_meta: n_ff             = 8192
0.00.117.018 I llm_load_print_meta: n_expert         = 0
0.00.117.018 I llm_load_print_meta: n_expert_used    = 0
0.00.117.019 I llm_load_print_meta: causal attn      = 1
0.00.117.019 I llm_load_print_meta: pooling type     = 0
0.00.117.020 I llm_load_print_meta: rope type        = 2
0.00.117.020 I llm_load_print_meta: rope scaling     = linear
0.00.117.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.022 I llm_load_print_meta: freq_scale_train = 1
0.00.117.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.026 I llm_load_print_meta: model type       = 1.4B
0.00.117.026 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.027 I llm_load_print_meta: model params     = 1.41 B
0.00.117.028 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.029 I llm_load_print_meta: general.name     = 1.4B
0.00.117.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.033 I llm_load_print_meta: max token length = 1024
0.00.117.055 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.887 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.163.106 I llama_new_context_with_model: n_ctx      = 128
0.00.163.119 I llama_new_context_with_model: n_batch    = 128
0.00.163.119 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.120 I llama_new_context_with_model: flash_attn = 0
0.00.163.123 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.123 I llama_new_context_with_model: freq_scale = 1
0.00.171.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.412 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.426 I llama_new_context_with_model: graph nodes  = 967
0.00.173.427 I llama_new_context_with_model: graph splits = 1
0.00.173.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.930 I 
0.00.244.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.062 I perplexity: tokenizing the input ..
0.00.257.838 I perplexity: tokenization took 13.79 ms
0.00.257.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.157.583 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.160.545 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.160.581 I llama_perf_context_print:        load time =     242.14 ms
0.04.160.589 I llama_perf_context_print: prompt eval time =    3899.18 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.160.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.160.591 I llama_perf_context_print:       total time =    3916.65 ms /   129 tokens

real	0m4.214s
user	0m31.849s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.012.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.504 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.065 I llm_load_vocab: special tokens cache size = 25
0.00.118.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.713 I llm_load_print_meta: arch             = gptneox
0.00.118.713 I llm_load_print_meta: vocab type       = BPE
0.00.118.714 I llm_load_print_meta: n_vocab          = 50304
0.00.118.715 I llm_load_print_meta: n_merges         = 50009
0.00.118.715 I llm_load_print_meta: vocab_only       = 0
0.00.118.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.716 I llm_load_print_meta: n_embd           = 2048
0.00.118.716 I llm_load_print_meta: n_layer          = 24
0.00.118.731 I llm_load_print_meta: n_head           = 16
0.00.118.733 I llm_load_print_meta: n_head_kv        = 16
0.00.118.734 I llm_load_print_meta: n_rot            = 32
0.00.118.735 I llm_load_print_meta: n_swa            = 0
0.00.118.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.737 I llm_load_print_meta: n_gqa            = 1
0.00.118.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.746 I llm_load_print_meta: n_ff             = 8192
0.00.118.746 I llm_load_print_meta: n_expert         = 0
0.00.118.747 I llm_load_print_meta: n_expert_used    = 0
0.00.118.748 I llm_load_print_meta: causal attn      = 1
0.00.118.748 I llm_load_print_meta: pooling type     = 0
0.00.118.749 I llm_load_print_meta: rope type        = 2
0.00.118.750 I llm_load_print_meta: rope scaling     = linear
0.00.118.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.752 I llm_load_print_meta: freq_scale_train = 1
0.00.118.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.756 I llm_load_print_meta: model type       = 1.4B
0.00.118.757 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.757 I llm_load_print_meta: model params     = 1.41 B
0.00.118.759 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.759 I llm_load_print_meta: general.name     = 1.4B
0.00.118.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.764 I llm_load_print_meta: max token length = 1024
0.00.118.784 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.813 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.166.052 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.058 I llama_new_context_with_model: n_batch    = 2048
0.00.166.058 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.059 I llama_new_context_with_model: flash_attn = 0
0.00.166.061 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.062 I llama_new_context_with_model: freq_scale = 1
0.00.288.440 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.462 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.311 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.322 I llama_new_context_with_model: graph nodes  = 967
0.00.290.322 I llama_new_context_with_model: graph splits = 1
0.00.290.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.059 I main: llama threadpool init, n_threads = 8
0.00.366.072 I 
0.00.366.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.161 I 
0.00.366.278 I sampler seed: 1234
0.00.366.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.295 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.366.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.296 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.990.253 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.990.263 I llama_perf_context_print:        load time =     364.17 ms
0.02.990.272 I llama_perf_context_print: prompt eval time =     209.83 ms /     7 tokens (   29.98 ms per token,    33.36 tokens per second)
0.02.990.280 I llama_perf_context_print:        eval time =    2404.30 ms /    63 runs   (   38.16 ms per token,    26.20 tokens per second)
0.02.990.293 I llama_perf_context_print:       total time =    2624.21 ms /    70 tokens

real	0m3.066s
user	0m21.413s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.663 I llama_model_loader: - type  f32:  194 tensors
0.00.030.666 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.381 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.103.876 I llm_load_vocab: special tokens cache size = 25
0.00.123.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.465 I llm_load_print_meta: arch             = gptneox
0.00.123.466 I llm_load_print_meta: vocab type       = BPE
0.00.123.467 I llm_load_print_meta: n_vocab          = 50304
0.00.123.467 I llm_load_print_meta: n_merges         = 50009
0.00.123.468 I llm_load_print_meta: vocab_only       = 0
0.00.123.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.469 I llm_load_print_meta: n_embd           = 2048
0.00.123.470 I llm_load_print_meta: n_layer          = 24
0.00.123.484 I llm_load_print_meta: n_head           = 16
0.00.123.485 I llm_load_print_meta: n_head_kv        = 16
0.00.123.486 I llm_load_print_meta: n_rot            = 32
0.00.123.486 I llm_load_print_meta: n_swa            = 0
0.00.123.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.489 I llm_load_print_meta: n_gqa            = 1
0.00.123.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.497 I llm_load_print_meta: n_ff             = 8192
0.00.123.497 I llm_load_print_meta: n_expert         = 0
0.00.123.498 I llm_load_print_meta: n_expert_used    = 0
0.00.123.498 I llm_load_print_meta: causal attn      = 1
0.00.123.499 I llm_load_print_meta: pooling type     = 0
0.00.123.500 I llm_load_print_meta: rope type        = 2
0.00.123.502 I llm_load_print_meta: rope scaling     = linear
0.00.123.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.504 I llm_load_print_meta: freq_scale_train = 1
0.00.123.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.509 I llm_load_print_meta: model type       = 1.4B
0.00.123.510 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.511 I llm_load_print_meta: model params     = 1.41 B
0.00.123.512 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.513 I llm_load_print_meta: general.name     = 1.4B
0.00.123.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.518 I llm_load_print_meta: max token length = 1024
0.00.123.542 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.256 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.171.542 I llama_new_context_with_model: n_ctx      = 128
0.00.171.553 I llama_new_context_with_model: n_batch    = 128
0.00.171.554 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.554 I llama_new_context_with_model: flash_attn = 0
0.00.171.557 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.559 I llama_new_context_with_model: freq_scale = 1
0.00.179.880 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.887 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.897 I llama_new_context_with_model: graph nodes  = 967
0.00.181.898 I llama_new_context_with_model: graph splits = 1
0.00.181.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.723 I 
0.00.253.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.830 I perplexity: tokenizing the input ..
0.00.268.545 I perplexity: tokenization took 14.708 ms
0.00.268.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.182.944 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.185.911 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.185.944 I llama_perf_context_print:        load time =     251.88 ms
0.04.185.951 I llama_perf_context_print: prompt eval time =    3913.81 ms /   128 tokens (   30.58 ms per token,    32.70 tokens per second)
0.04.185.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.953 I llama_perf_context_print:       total time =    3932.22 ms /   129 tokens

real	0m4.239s
user	0m32.003s
sys	0m0.092s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.263 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.689 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.907 I llm_load_vocab: special tokens cache size = 25
0.00.116.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.367 I llm_load_print_meta: arch             = gptneox
0.00.116.368 I llm_load_print_meta: vocab type       = BPE
0.00.116.369 I llm_load_print_meta: n_vocab          = 50304
0.00.116.369 I llm_load_print_meta: n_merges         = 50009
0.00.116.370 I llm_load_print_meta: vocab_only       = 0
0.00.116.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.371 I llm_load_print_meta: n_embd           = 2048
0.00.116.371 I llm_load_print_meta: n_layer          = 24
0.00.116.385 I llm_load_print_meta: n_head           = 16
0.00.116.387 I llm_load_print_meta: n_head_kv        = 16
0.00.116.387 I llm_load_print_meta: n_rot            = 32
0.00.116.387 I llm_load_print_meta: n_swa            = 0
0.00.116.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.389 I llm_load_print_meta: n_gqa            = 1
0.00.116.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.392 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.397 I llm_load_print_meta: n_ff             = 8192
0.00.116.397 I llm_load_print_meta: n_expert         = 0
0.00.116.398 I llm_load_print_meta: n_expert_used    = 0
0.00.116.399 I llm_load_print_meta: causal attn      = 1
0.00.116.399 I llm_load_print_meta: pooling type     = 0
0.00.116.399 I llm_load_print_meta: rope type        = 2
0.00.116.400 I llm_load_print_meta: rope scaling     = linear
0.00.116.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.402 I llm_load_print_meta: freq_scale_train = 1
0.00.116.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.406 I llm_load_print_meta: model type       = 1.4B
0.00.116.407 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.408 I llm_load_print_meta: model params     = 1.41 B
0.00.116.409 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.409 I llm_load_print_meta: general.name     = 1.4B
0.00.116.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.414 I llm_load_print_meta: max token length = 1024
0.00.116.433 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.861 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.145.064 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.073 I llama_new_context_with_model: n_batch    = 2048
0.00.145.073 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.074 I llama_new_context_with_model: flash_attn = 0
0.00.145.076 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.077 I llama_new_context_with_model: freq_scale = 1
0.00.267.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.995 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.793 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.805 I llama_new_context_with_model: graph nodes  = 967
0.00.269.805 I llama_new_context_with_model: graph splits = 1
0.00.269.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.516 I main: llama threadpool init, n_threads = 8
0.00.333.531 I 
0.00.333.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.620 I 
0.00.333.742 I sampler seed: 1234
0.00.333.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.759 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.333.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.760 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.480.143 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.480.171 I llama_perf_context_print:        load time =     331.61 ms
0.02.480.201 I llama_perf_context_print: prompt eval time =     170.97 ms /     7 tokens (   24.42 ms per token,    40.94 tokens per second)
0.02.480.228 I llama_perf_context_print:        eval time =    1964.64 ms /    63 runs   (   31.18 ms per token,    32.07 tokens per second)
0.02.480.254 I llama_perf_context_print:       total time =    2146.66 ms /    70 tokens

real	0m2.547s
user	0m17.482s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.977 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.322 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.245 I llm_load_vocab: special tokens cache size = 25
0.00.115.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.556 I llm_load_print_meta: arch             = gptneox
0.00.115.557 I llm_load_print_meta: vocab type       = BPE
0.00.115.558 I llm_load_print_meta: n_vocab          = 50304
0.00.115.558 I llm_load_print_meta: n_merges         = 50009
0.00.115.559 I llm_load_print_meta: vocab_only       = 0
0.00.115.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.560 I llm_load_print_meta: n_embd           = 2048
0.00.115.560 I llm_load_print_meta: n_layer          = 24
0.00.115.573 I llm_load_print_meta: n_head           = 16
0.00.115.574 I llm_load_print_meta: n_head_kv        = 16
0.00.115.575 I llm_load_print_meta: n_rot            = 32
0.00.115.575 I llm_load_print_meta: n_swa            = 0
0.00.115.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.577 I llm_load_print_meta: n_gqa            = 1
0.00.115.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.585 I llm_load_print_meta: n_ff             = 8192
0.00.115.585 I llm_load_print_meta: n_expert         = 0
0.00.115.586 I llm_load_print_meta: n_expert_used    = 0
0.00.115.587 I llm_load_print_meta: causal attn      = 1
0.00.115.588 I llm_load_print_meta: pooling type     = 0
0.00.115.588 I llm_load_print_meta: rope type        = 2
0.00.115.588 I llm_load_print_meta: rope scaling     = linear
0.00.115.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.591 I llm_load_print_meta: freq_scale_train = 1
0.00.115.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.594 I llm_load_print_meta: model type       = 1.4B
0.00.115.596 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.597 I llm_load_print_meta: model params     = 1.41 B
0.00.115.598 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.599 I llm_load_print_meta: general.name     = 1.4B
0.00.115.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.602 I llm_load_print_meta: max token length = 1024
0.00.115.624 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.313 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.144.547 I llama_new_context_with_model: n_ctx      = 128
0.00.144.558 I llama_new_context_with_model: n_batch    = 128
0.00.144.559 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.560 I llama_new_context_with_model: flash_attn = 0
0.00.144.562 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.563 I llama_new_context_with_model: freq_scale = 1
0.00.152.886 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.884 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.898 I llama_new_context_with_model: graph nodes  = 967
0.00.154.899 I llama_new_context_with_model: graph splits = 1
0.00.154.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.202 I 
0.00.214.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.308 I perplexity: tokenizing the input ..
0.00.228.114 I perplexity: tokenization took 13.799 ms
0.00.228.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.463.172 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.466.165 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.466.205 I llama_perf_context_print:        load time =     212.44 ms
0.03.466.208 I llama_perf_context_print: prompt eval time =    3234.49 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.466.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.466.212 I llama_perf_context_print:       total time =    3252.00 ms /   129 tokens

real	0m3.508s
user	0m26.405s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.173 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.532 I llm_load_vocab: special tokens cache size = 25
0.00.116.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.864 I llm_load_print_meta: arch             = gptneox
0.00.116.865 I llm_load_print_meta: vocab type       = BPE
0.00.116.866 I llm_load_print_meta: n_vocab          = 50304
0.00.116.866 I llm_load_print_meta: n_merges         = 50009
0.00.116.867 I llm_load_print_meta: vocab_only       = 0
0.00.116.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.868 I llm_load_print_meta: n_embd           = 2048
0.00.116.868 I llm_load_print_meta: n_layer          = 24
0.00.116.881 I llm_load_print_meta: n_head           = 16
0.00.116.883 I llm_load_print_meta: n_head_kv        = 16
0.00.116.883 I llm_load_print_meta: n_rot            = 32
0.00.116.883 I llm_load_print_meta: n_swa            = 0
0.00.116.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.887 I llm_load_print_meta: n_gqa            = 1
0.00.116.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.895 I llm_load_print_meta: n_ff             = 8192
0.00.116.896 I llm_load_print_meta: n_expert         = 0
0.00.116.896 I llm_load_print_meta: n_expert_used    = 0
0.00.116.896 I llm_load_print_meta: causal attn      = 1
0.00.116.897 I llm_load_print_meta: pooling type     = 0
0.00.116.897 I llm_load_print_meta: rope type        = 2
0.00.116.898 I llm_load_print_meta: rope scaling     = linear
0.00.116.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.900 I llm_load_print_meta: freq_scale_train = 1
0.00.116.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.904 I llm_load_print_meta: model type       = 1.4B
0.00.116.905 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.906 I llm_load_print_meta: model params     = 1.41 B
0.00.116.907 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.908 I llm_load_print_meta: general.name     = 1.4B
0.00.116.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.912 I llm_load_print_meta: max token length = 1024
0.00.116.932 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.467 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.691 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.701 I llama_new_context_with_model: n_batch    = 2048
0.00.153.702 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.702 I llama_new_context_with_model: flash_attn = 0
0.00.153.705 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.706 I llama_new_context_with_model: freq_scale = 1
0.00.277.454 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.477 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.237 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.249 I llama_new_context_with_model: graph nodes  = 967
0.00.279.249 I llama_new_context_with_model: graph splits = 1
0.00.279.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.404 I main: llama threadpool init, n_threads = 8
0.00.340.418 I 
0.00.340.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.504 I 
0.00.340.624 I sampler seed: 1234
0.00.340.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.641 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.340.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.646 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.412.366 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.412.378 I llama_perf_context_print:        load time =     338.50 ms
0.02.412.386 I llama_perf_context_print: prompt eval time =     164.00 ms /     7 tokens (   23.43 ms per token,    42.68 tokens per second)
0.02.412.395 I llama_perf_context_print:        eval time =    1897.82 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.412.411 I llama_perf_context_print:       total time =    2071.98 ms /    70 tokens

real	0m2.484s
user	0m16.844s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.864 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.865 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.865 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.255 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.340 I llm_load_vocab: special tokens cache size = 25
0.00.115.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.797 I llm_load_print_meta: arch             = gptneox
0.00.115.797 I llm_load_print_meta: vocab type       = BPE
0.00.115.798 I llm_load_print_meta: n_vocab          = 50304
0.00.115.799 I llm_load_print_meta: n_merges         = 50009
0.00.115.799 I llm_load_print_meta: vocab_only       = 0
0.00.115.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.800 I llm_load_print_meta: n_embd           = 2048
0.00.115.801 I llm_load_print_meta: n_layer          = 24
0.00.115.813 I llm_load_print_meta: n_head           = 16
0.00.115.815 I llm_load_print_meta: n_head_kv        = 16
0.00.115.815 I llm_load_print_meta: n_rot            = 32
0.00.115.816 I llm_load_print_meta: n_swa            = 0
0.00.115.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.818 I llm_load_print_meta: n_gqa            = 1
0.00.115.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.828 I llm_load_print_meta: n_ff             = 8192
0.00.115.828 I llm_load_print_meta: n_expert         = 0
0.00.115.829 I llm_load_print_meta: n_expert_used    = 0
0.00.115.829 I llm_load_print_meta: causal attn      = 1
0.00.115.830 I llm_load_print_meta: pooling type     = 0
0.00.115.830 I llm_load_print_meta: rope type        = 2
0.00.115.831 I llm_load_print_meta: rope scaling     = linear
0.00.115.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.834 I llm_load_print_meta: freq_scale_train = 1
0.00.115.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.838 I llm_load_print_meta: model type       = 1.4B
0.00.115.838 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.839 I llm_load_print_meta: model params     = 1.41 B
0.00.115.840 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.841 I llm_load_print_meta: general.name     = 1.4B
0.00.115.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.845 I llm_load_print_meta: max token length = 1024
0.00.115.868 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.840 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.110 I llama_new_context_with_model: n_ctx      = 128
0.00.153.119 I llama_new_context_with_model: n_batch    = 128
0.00.153.119 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.120 I llama_new_context_with_model: flash_attn = 0
0.00.153.123 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.124 I llama_new_context_with_model: freq_scale = 1
0.00.161.465 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.484 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.397 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.410 I llama_new_context_with_model: graph nodes  = 967
0.00.163.410 I llama_new_context_with_model: graph splits = 1
0.00.163.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.211 I 
0.00.220.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.342 I perplexity: tokenizing the input ..
0.00.234.100 I perplexity: tokenization took 13.768 ms
0.00.234.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.823 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.826 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.861 I llama_perf_context_print:        load time =     218.42 ms
0.03.277.869 I llama_perf_context_print: prompt eval time =    3040.16 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.277.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.871 I llama_perf_context_print:       total time =    3057.65 ms /   129 tokens

real	0m3.325s
user	0m24.819s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.255 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.256 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.098 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.005 I llm_load_vocab: special tokens cache size = 25
0.00.115.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.312 I llm_load_print_meta: arch             = gptneox
0.00.115.313 I llm_load_print_meta: vocab type       = BPE
0.00.115.314 I llm_load_print_meta: n_vocab          = 50304
0.00.115.314 I llm_load_print_meta: n_merges         = 50009
0.00.115.315 I llm_load_print_meta: vocab_only       = 0
0.00.115.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.316 I llm_load_print_meta: n_embd           = 2048
0.00.115.317 I llm_load_print_meta: n_layer          = 24
0.00.115.329 I llm_load_print_meta: n_head           = 16
0.00.115.331 I llm_load_print_meta: n_head_kv        = 16
0.00.115.331 I llm_load_print_meta: n_rot            = 32
0.00.115.332 I llm_load_print_meta: n_swa            = 0
0.00.115.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.335 I llm_load_print_meta: n_gqa            = 1
0.00.115.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.343 I llm_load_print_meta: n_ff             = 8192
0.00.115.344 I llm_load_print_meta: n_expert         = 0
0.00.115.344 I llm_load_print_meta: n_expert_used    = 0
0.00.115.345 I llm_load_print_meta: causal attn      = 1
0.00.115.345 I llm_load_print_meta: pooling type     = 0
0.00.115.346 I llm_load_print_meta: rope type        = 2
0.00.115.346 I llm_load_print_meta: rope scaling     = linear
0.00.115.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.349 I llm_load_print_meta: freq_scale_train = 1
0.00.115.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.353 I llm_load_print_meta: model type       = 1.4B
0.00.115.354 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.355 I llm_load_print_meta: model params     = 1.41 B
0.00.115.356 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.357 I llm_load_print_meta: general.name     = 1.4B
0.00.115.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.362 I llm_load_print_meta: max token length = 1024
0.00.115.382 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.729 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.158.913 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.920 I llama_new_context_with_model: n_batch    = 2048
0.00.158.921 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.921 I llama_new_context_with_model: flash_attn = 0
0.00.158.924 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.925 I llama_new_context_with_model: freq_scale = 1
0.00.281.997 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.020 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.798 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.811 I llama_new_context_with_model: graph nodes  = 967
0.00.283.811 I llama_new_context_with_model: graph splits = 1
0.00.283.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.137 I main: llama threadpool init, n_threads = 8
0.00.344.152 I 
0.00.344.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.242 I 
0.00.344.361 I sampler seed: 1234
0.00.344.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.378 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.344.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.379 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.385.339 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.02.385.350 I llama_perf_context_print:        load time =     342.23 ms
0.02.385.363 I llama_perf_context_print: prompt eval time =     157.05 ms /     7 tokens (   22.44 ms per token,    44.57 tokens per second)
0.02.385.371 I llama_perf_context_print:        eval time =    1873.85 ms /    63 runs   (   29.74 ms per token,    33.62 tokens per second)
0.02.385.386 I llama_perf_context_print:       total time =    2041.22 ms /    70 tokens

real	0m2.461s
user	0m16.590s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.273 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.240 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.240 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.855 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.100.127 I llm_load_vocab: special tokens cache size = 25
0.00.121.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.573 I llm_load_print_meta: arch             = gptneox
0.00.121.573 I llm_load_print_meta: vocab type       = BPE
0.00.121.575 I llm_load_print_meta: n_vocab          = 50304
0.00.121.575 I llm_load_print_meta: n_merges         = 50009
0.00.121.575 I llm_load_print_meta: vocab_only       = 0
0.00.121.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.576 I llm_load_print_meta: n_embd           = 2048
0.00.121.576 I llm_load_print_meta: n_layer          = 24
0.00.121.589 I llm_load_print_meta: n_head           = 16
0.00.121.590 I llm_load_print_meta: n_head_kv        = 16
0.00.121.591 I llm_load_print_meta: n_rot            = 32
0.00.121.591 I llm_load_print_meta: n_swa            = 0
0.00.121.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.594 I llm_load_print_meta: n_gqa            = 1
0.00.121.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.601 I llm_load_print_meta: n_ff             = 8192
0.00.121.602 I llm_load_print_meta: n_expert         = 0
0.00.121.602 I llm_load_print_meta: n_expert_used    = 0
0.00.121.603 I llm_load_print_meta: causal attn      = 1
0.00.121.603 I llm_load_print_meta: pooling type     = 0
0.00.121.604 I llm_load_print_meta: rope type        = 2
0.00.121.604 I llm_load_print_meta: rope scaling     = linear
0.00.121.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.607 I llm_load_print_meta: freq_scale_train = 1
0.00.121.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.610 I llm_load_print_meta: model type       = 1.4B
0.00.121.611 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.612 I llm_load_print_meta: model params     = 1.41 B
0.00.121.613 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.614 I llm_load_print_meta: general.name     = 1.4B
0.00.121.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.619 I llm_load_print_meta: max token length = 1024
0.00.121.641 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.470 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.165.807 I llama_new_context_with_model: n_ctx      = 128
0.00.165.820 I llama_new_context_with_model: n_batch    = 128
0.00.165.821 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.821 I llama_new_context_with_model: flash_attn = 0
0.00.165.824 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.825 I llama_new_context_with_model: freq_scale = 1
0.00.174.156 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.132 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.145 I llama_new_context_with_model: graph nodes  = 967
0.00.176.146 I llama_new_context_with_model: graph splits = 1
0.00.176.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.229 I 
0.00.232.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.340 I perplexity: tokenizing the input ..
0.00.247.059 I perplexity: tokenization took 14.713 ms
0.00.247.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.205.968 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.208.948 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.208.984 I llama_perf_context_print:        load time =     230.46 ms
0.03.208.990 I llama_perf_context_print: prompt eval time =    2958.31 ms /   128 tokens (   23.11 ms per token,    43.27 tokens per second)
0.03.208.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.208.993 I llama_perf_context_print:       total time =    2976.76 ms /   129 tokens

real	0m3.260s
user	0m24.160s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.012.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.282 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.465 I llm_load_vocab: special tokens cache size = 25
0.00.116.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.930 I llm_load_print_meta: arch             = gptneox
0.00.116.930 I llm_load_print_meta: vocab type       = BPE
0.00.116.931 I llm_load_print_meta: n_vocab          = 50304
0.00.116.931 I llm_load_print_meta: n_merges         = 50009
0.00.116.932 I llm_load_print_meta: vocab_only       = 0
0.00.116.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.933 I llm_load_print_meta: n_embd           = 2048
0.00.116.933 I llm_load_print_meta: n_layer          = 24
0.00.116.946 I llm_load_print_meta: n_head           = 16
0.00.116.947 I llm_load_print_meta: n_head_kv        = 16
0.00.116.948 I llm_load_print_meta: n_rot            = 32
0.00.116.949 I llm_load_print_meta: n_swa            = 0
0.00.116.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.952 I llm_load_print_meta: n_gqa            = 1
0.00.116.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.962 I llm_load_print_meta: n_ff             = 8192
0.00.116.962 I llm_load_print_meta: n_expert         = 0
0.00.116.963 I llm_load_print_meta: n_expert_used    = 0
0.00.116.963 I llm_load_print_meta: causal attn      = 1
0.00.116.964 I llm_load_print_meta: pooling type     = 0
0.00.116.964 I llm_load_print_meta: rope type        = 2
0.00.116.965 I llm_load_print_meta: rope scaling     = linear
0.00.116.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.967 I llm_load_print_meta: freq_scale_train = 1
0.00.116.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.972 I llm_load_print_meta: model type       = 1.4B
0.00.116.973 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.974 I llm_load_print_meta: model params     = 1.41 B
0.00.116.975 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.976 I llm_load_print_meta: general.name     = 1.4B
0.00.116.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.981 I llm_load_print_meta: max token length = 1024
0.00.117.000 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.296 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.166.495 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.505 I llama_new_context_with_model: n_batch    = 2048
0.00.166.505 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.506 I llama_new_context_with_model: flash_attn = 0
0.00.166.509 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.510 I llama_new_context_with_model: freq_scale = 1
0.00.288.877 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.898 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.682 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.694 I llama_new_context_with_model: graph nodes  = 967
0.00.290.695 I llama_new_context_with_model: graph splits = 1
0.00.290.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.013 I main: llama threadpool init, n_threads = 8
0.00.360.029 I 
0.00.360.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.119 I 
0.00.360.239 I sampler seed: 1234
0.00.360.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.256 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.360.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.257 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.739.068 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.739.080 I llama_perf_context_print:        load time =     358.09 ms
0.02.739.088 I llama_perf_context_print: prompt eval time =     188.37 ms /     7 tokens (   26.91 ms per token,    37.16 tokens per second)
0.02.739.097 I llama_perf_context_print:        eval time =    2180.49 ms /    63 runs   (   34.61 ms per token,    28.89 tokens per second)
0.02.739.104 I llama_perf_context_print:       total time =    2379.07 ms /    70 tokens

real	0m2.819s
user	0m19.347s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.859 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.261 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.075 I llm_load_vocab: special tokens cache size = 25
0.00.114.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.472 I llm_load_print_meta: arch             = gptneox
0.00.114.472 I llm_load_print_meta: vocab type       = BPE
0.00.114.473 I llm_load_print_meta: n_vocab          = 50304
0.00.114.474 I llm_load_print_meta: n_merges         = 50009
0.00.114.474 I llm_load_print_meta: vocab_only       = 0
0.00.114.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.475 I llm_load_print_meta: n_embd           = 2048
0.00.114.476 I llm_load_print_meta: n_layer          = 24
0.00.114.488 I llm_load_print_meta: n_head           = 16
0.00.114.489 I llm_load_print_meta: n_head_kv        = 16
0.00.114.491 I llm_load_print_meta: n_rot            = 32
0.00.114.492 I llm_load_print_meta: n_swa            = 0
0.00.114.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.494 I llm_load_print_meta: n_gqa            = 1
0.00.114.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.504 I llm_load_print_meta: n_ff             = 8192
0.00.114.504 I llm_load_print_meta: n_expert         = 0
0.00.114.504 I llm_load_print_meta: n_expert_used    = 0
0.00.114.505 I llm_load_print_meta: causal attn      = 1
0.00.114.505 I llm_load_print_meta: pooling type     = 0
0.00.114.506 I llm_load_print_meta: rope type        = 2
0.00.114.506 I llm_load_print_meta: rope scaling     = linear
0.00.114.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.509 I llm_load_print_meta: freq_scale_train = 1
0.00.114.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.513 I llm_load_print_meta: model type       = 1.4B
0.00.114.514 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.515 I llm_load_print_meta: model params     = 1.41 B
0.00.114.517 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.517 I llm_load_print_meta: general.name     = 1.4B
0.00.114.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.521 I llm_load_print_meta: max token length = 1024
0.00.114.545 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.597 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.164.848 I llama_new_context_with_model: n_ctx      = 128
0.00.164.859 I llama_new_context_with_model: n_batch    = 128
0.00.164.859 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.860 I llama_new_context_with_model: flash_attn = 0
0.00.164.863 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.863 I llama_new_context_with_model: freq_scale = 1
0.00.173.186 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.208 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.172 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.183 I llama_new_context_with_model: graph nodes  = 967
0.00.175.183 I llama_new_context_with_model: graph splits = 1
0.00.175.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.268 I 
0.00.240.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.397 I perplexity: tokenizing the input ..
0.00.254.229 I perplexity: tokenization took 13.841 ms
0.00.254.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.792.169 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.795.152 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.795.189 I llama_perf_context_print:        load time =     238.50 ms
0.03.795.196 I llama_perf_context_print: prompt eval time =    3537.34 ms /   128 tokens (   27.64 ms per token,    36.19 tokens per second)
0.03.795.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.199 I llama_perf_context_print:       total time =    3554.92 ms /   129 tokens

real	0m3.851s
user	0m28.863s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.363 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.398 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.090 I llm_load_vocab: special tokens cache size = 25
0.00.118.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.433 I llm_load_print_meta: arch             = gptneox
0.00.118.434 I llm_load_print_meta: vocab type       = BPE
0.00.118.435 I llm_load_print_meta: n_vocab          = 50304
0.00.118.435 I llm_load_print_meta: n_merges         = 50009
0.00.118.436 I llm_load_print_meta: vocab_only       = 0
0.00.118.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.437 I llm_load_print_meta: n_embd           = 2048
0.00.118.437 I llm_load_print_meta: n_layer          = 24
0.00.118.449 I llm_load_print_meta: n_head           = 16
0.00.118.451 I llm_load_print_meta: n_head_kv        = 16
0.00.118.451 I llm_load_print_meta: n_rot            = 32
0.00.118.452 I llm_load_print_meta: n_swa            = 0
0.00.118.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.455 I llm_load_print_meta: n_gqa            = 1
0.00.118.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.463 I llm_load_print_meta: n_ff             = 8192
0.00.118.464 I llm_load_print_meta: n_expert         = 0
0.00.118.464 I llm_load_print_meta: n_expert_used    = 0
0.00.118.465 I llm_load_print_meta: causal attn      = 1
0.00.118.465 I llm_load_print_meta: pooling type     = 0
0.00.118.466 I llm_load_print_meta: rope type        = 2
0.00.118.466 I llm_load_print_meta: rope scaling     = linear
0.00.118.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.468 I llm_load_print_meta: freq_scale_train = 1
0.00.118.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.472 I llm_load_print_meta: model type       = 1.4B
0.00.118.473 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.474 I llm_load_print_meta: model params     = 1.41 B
0.00.118.475 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.475 I llm_load_print_meta: general.name     = 1.4B
0.00.118.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.479 I llm_load_print_meta: max token length = 1024
0.00.118.498 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.638 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.171.869 I llama_new_context_with_model: n_ctx      = 2048
0.00.171.878 I llama_new_context_with_model: n_batch    = 2048
0.00.171.879 I llama_new_context_with_model: n_ubatch   = 512
0.00.171.879 I llama_new_context_with_model: flash_attn = 0
0.00.171.884 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.885 I llama_new_context_with_model: freq_scale = 1
0.00.294.000 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.023 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.777 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.790 I llama_new_context_with_model: graph nodes  = 967
0.00.295.790 I llama_new_context_with_model: graph splits = 1
0.00.295.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.008 I main: llama threadpool init, n_threads = 8
0.00.368.025 I 
0.00.368.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.116 I 
0.00.368.236 I sampler seed: 1234
0.00.368.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.254 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.368.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.255 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.821.011 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.821.022 I llama_perf_context_print:        load time =     366.07 ms
0.02.821.032 I llama_perf_context_print: prompt eval time =     197.51 ms /     7 tokens (   28.22 ms per token,    35.44 tokens per second)
0.02.821.040 I llama_perf_context_print:        eval time =    2245.25 ms /    63 runs   (   35.64 ms per token,    28.06 tokens per second)
0.02.821.049 I llama_perf_context_print:       total time =    2453.02 ms /    70 tokens

real	0m2.901s
user	0m19.984s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3922 (755a9b2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.366 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.661 I llm_load_vocab: special tokens cache size = 25
0.00.117.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.191 I llm_load_print_meta: arch             = gptneox
0.00.117.192 I llm_load_print_meta: vocab type       = BPE
0.00.117.193 I llm_load_print_meta: n_vocab          = 50304
0.00.117.193 I llm_load_print_meta: n_merges         = 50009
0.00.117.194 I llm_load_print_meta: vocab_only       = 0
0.00.117.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.194 I llm_load_print_meta: n_embd           = 2048
0.00.117.195 I llm_load_print_meta: n_layer          = 24
0.00.117.208 I llm_load_print_meta: n_head           = 16
0.00.117.210 I llm_load_print_meta: n_head_kv        = 16
0.00.117.210 I llm_load_print_meta: n_rot            = 32
0.00.117.211 I llm_load_print_meta: n_swa            = 0
0.00.117.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.215 I llm_load_print_meta: n_gqa            = 1
0.00.117.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.223 I llm_load_print_meta: n_ff             = 8192
0.00.117.224 I llm_load_print_meta: n_expert         = 0
0.00.117.224 I llm_load_print_meta: n_expert_used    = 0
0.00.117.225 I llm_load_print_meta: causal attn      = 1
0.00.117.225 I llm_load_print_meta: pooling type     = 0
0.00.117.225 I llm_load_print_meta: rope type        = 2
0.00.117.226 I llm_load_print_meta: rope scaling     = linear
0.00.117.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.228 I llm_load_print_meta: freq_scale_train = 1
0.00.117.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.232 I llm_load_print_meta: model type       = 1.4B
0.00.117.233 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.234 I llm_load_print_meta: model params     = 1.41 B
0.00.117.235 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.235 I llm_load_print_meta: general.name     = 1.4B
0.00.117.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.239 I llm_load_print_meta: max token length = 1024
0.00.117.262 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.439 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.170.706 I llama_new_context_with_model: n_ctx      = 128
0.00.170.717 I llama_new_context_with_model: n_batch    = 128
0.00.170.717 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.718 I llama_new_context_with_model: flash_attn = 0
0.00.170.722 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.723 I llama_new_context_with_model: freq_scale = 1
0.00.179.173 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.197 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.146 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.161 I llama_new_context_with_model: graph nodes  = 967
0.00.181.162 I llama_new_context_with_model: graph splits = 1
0.00.181.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.985 I 
0.00.249.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.098 I perplexity: tokenizing the input ..
0.00.262.932 I perplexity: tokenization took 13.827 ms
0.00.262.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.973.117 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.976.123 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.976.159 I llama_perf_context_print:        load time =     247.21 ms
0.03.976.166 I llama_perf_context_print: prompt eval time =    3709.61 ms /   128 tokens (   28.98 ms per token,    34.50 tokens per second)
0.03.976.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.169 I llama_perf_context_print:       total time =    3727.18 ms /   129 tokens

real	0m4.033s
user	0m30.300s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3922 (755a9b2b)
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
0.00.282.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.419s
user	0m12.471s
sys	0m0.528s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3922 (755a9b2b)
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
0.00.280.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.367s
user	0m12.154s
sys	0m0.537s
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
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.94user 0.35system 0:01.29elapsed 99%CPU (0avgtext+0avgdata 2893436maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.14 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.26user 0.33system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890224maxresident)k
0inputs+48outputs (0major+82012minor)pagefaults 0swaps
```
