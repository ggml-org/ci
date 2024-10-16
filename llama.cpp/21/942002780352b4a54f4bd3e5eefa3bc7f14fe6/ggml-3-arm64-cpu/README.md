## Summary

- status:  SUCCESS ✅
- runtime: 5:06.55
- date:    Wed Oct 16 23:39:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21942002780352b4a54f4bd3e5eefa3bc7f14fe6
- author:  Gilad S.
```
fix: allocating CPU buffer with size `0` (#9917)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.83 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.59 sec
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
main    =  69.70 sec*proc (28 tests)

Total Test time (real) =  69.71 sec

real	1m9.723s
user	1m22.473s
sys	0m1.065s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.48 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.92 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.33 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.74 sec*proc (28 tests)

Total Test time (real) =  30.76 sec

real	0m30.764s
user	0m32.566s
sys	0m0.996s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.195 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.322 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.359 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.360 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.360 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.366 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.367 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.367 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.368 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.369 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.456 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.464 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.465 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.466 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.466 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.467 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.467 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.469 I llama_model_loader: - type  f32:  124 tensors
0.00.011.470 I llama_model_loader: - type  f16:   73 tensors
0.00.026.072 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.231 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.405 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.452 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.539 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.028.037 I llm_load_vocab: special tokens cache size = 5
0.00.032.372 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.386 I llm_load_print_meta: arch             = bert
0.00.032.388 I llm_load_print_meta: vocab type       = WPM
0.00.032.388 I llm_load_print_meta: n_vocab          = 30522
0.00.032.389 I llm_load_print_meta: n_merges         = 0
0.00.032.390 I llm_load_print_meta: vocab_only       = 0
0.00.032.390 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.390 I llm_load_print_meta: n_embd           = 384
0.00.032.391 I llm_load_print_meta: n_layer          = 12
0.00.032.399 I llm_load_print_meta: n_head           = 12
0.00.032.401 I llm_load_print_meta: n_head_kv        = 12
0.00.032.401 I llm_load_print_meta: n_rot            = 32
0.00.032.402 I llm_load_print_meta: n_swa            = 0
0.00.032.402 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.403 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.404 I llm_load_print_meta: n_gqa            = 1
0.00.032.405 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.406 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.407 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.411 I llm_load_print_meta: n_ff             = 1536
0.00.032.411 I llm_load_print_meta: n_expert         = 0
0.00.032.411 I llm_load_print_meta: n_expert_used    = 0
0.00.032.412 I llm_load_print_meta: causal attn      = 0
0.00.032.413 I llm_load_print_meta: pooling type     = 2
0.00.032.414 I llm_load_print_meta: rope type        = 2
0.00.032.415 I llm_load_print_meta: rope scaling     = linear
0.00.032.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.417 I llm_load_print_meta: freq_scale_train = 1
0.00.032.417 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.433 I llm_load_print_meta: model type       = 33M
0.00.032.434 I llm_load_print_meta: model ftype      = F16
0.00.032.435 I llm_load_print_meta: model params     = 33.21 M
0.00.032.436 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.437 I llm_load_print_meta: general.name     = Bge Small
0.00.032.437 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.438 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.438 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.438 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.439 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.439 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.440 I llm_load_print_meta: max token length = 21
0.00.032.461 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.994 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.030 I llama_new_context_with_model: n_ctx      = 512
0.00.038.038 I llama_new_context_with_model: n_batch    = 2048
0.00.038.038 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.039 I llama_new_context_with_model: flash_attn = 0
0.00.038.041 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.042 I llama_new_context_with_model: freq_scale = 1
0.00.041.248 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.263 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.270 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.716 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.727 I llama_new_context_with_model: graph nodes  = 429
0.00.042.727 I llama_new_context_with_model: graph splits = 1
0.00.042.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.082 I 
0.00.045.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.053.964 I llama_perf_context_print:        load time =      43.35 ms
0.00.053.967 I llama_perf_context_print: prompt eval time =       7.11 ms /     9 tokens (    0.79 ms per token,  1265.11 tokens per second)
0.00.053.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.969 I llama_perf_context_print:       total time =       8.88 ms /    10 tokens

real	0m0.065s
user	0m0.109s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.227 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.252 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.288 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.289 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.292 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.301 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.302 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.303 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.303 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.304 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.269 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.278 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.279 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.280 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.280 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.281 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.282 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.284 I llama_model_loader: - type  f32:  124 tensors
0.00.011.286 I llama_model_loader: - type q8_0:   73 tensors
0.00.025.656 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.025.828 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.014 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.026.064 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.026.156 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.027.706 I llm_load_vocab: special tokens cache size = 5
0.00.032.119 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.136 I llm_load_print_meta: arch             = bert
0.00.032.137 I llm_load_print_meta: vocab type       = WPM
0.00.032.137 I llm_load_print_meta: n_vocab          = 30522
0.00.032.138 I llm_load_print_meta: n_merges         = 0
0.00.032.139 I llm_load_print_meta: vocab_only       = 0
0.00.032.140 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.140 I llm_load_print_meta: n_embd           = 384
0.00.032.141 I llm_load_print_meta: n_layer          = 12
0.00.032.152 I llm_load_print_meta: n_head           = 12
0.00.032.154 I llm_load_print_meta: n_head_kv        = 12
0.00.032.154 I llm_load_print_meta: n_rot            = 32
0.00.032.154 I llm_load_print_meta: n_swa            = 0
0.00.032.155 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.156 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.157 I llm_load_print_meta: n_gqa            = 1
0.00.032.158 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.159 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.161 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.165 I llm_load_print_meta: n_ff             = 1536
0.00.032.166 I llm_load_print_meta: n_expert         = 0
0.00.032.166 I llm_load_print_meta: n_expert_used    = 0
0.00.032.166 I llm_load_print_meta: causal attn      = 0
0.00.032.167 I llm_load_print_meta: pooling type     = 2
0.00.032.167 I llm_load_print_meta: rope type        = 2
0.00.032.168 I llm_load_print_meta: rope scaling     = linear
0.00.032.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.171 I llm_load_print_meta: freq_scale_train = 1
0.00.032.172 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.176 I llm_load_print_meta: model type       = 33M
0.00.032.177 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.178 I llm_load_print_meta: model params     = 33.21 M
0.00.032.179 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.179 I llm_load_print_meta: general.name     = Bge Small
0.00.032.180 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.181 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.181 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.182 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.182 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.182 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.183 I llm_load_print_meta: max token length = 21
0.00.032.208 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.034.822 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.035.888 I llama_new_context_with_model: n_ctx      = 512
0.00.035.897 I llama_new_context_with_model: n_batch    = 2048
0.00.035.897 I llama_new_context_with_model: n_ubatch   = 2048
0.00.035.898 I llama_new_context_with_model: flash_attn = 0
0.00.035.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.035.901 I llama_new_context_with_model: freq_scale = 1
0.00.039.035 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.050 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.057 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.498 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.040.509 I llama_new_context_with_model: graph nodes  = 429
0.00.040.510 I llama_new_context_with_model: graph splits = 1
0.00.040.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.230 I 
0.00.042.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.043.604 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.048.677 I llama_perf_context_print:        load time =      40.49 ms
0.00.048.688 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1911.23 tokens per second)
0.00.048.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.694 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.059s
user	0m0.083s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.215 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.073 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.101 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.109 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.110 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.110 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.113 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.114 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.115 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.116 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.117 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.122 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.123 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.347 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.347 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.348 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.349 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.349 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.350 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.351 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.352 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.355 I llama_model_loader: - type  f32:   41 tensors
0.00.029.357 I llama_model_loader: - type  f16:   29 tensors
0.00.055.202 W llm_load_vocab: empty token at index 5
0.00.069.744 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.086.145 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.086.955 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.087.431 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.087.819 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.089.416 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.090.784 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.876 I llm_load_vocab: special tokens cache size = 5
0.00.862.290 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.318 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.318 I llm_load_print_meta: vocab type       = BPE
0.00.862.319 I llm_load_print_meta: n_vocab          = 61056
0.00.862.319 I llm_load_print_meta: n_merges         = 39382
0.00.862.320 I llm_load_print_meta: vocab_only       = 0
0.00.862.320 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.321 I llm_load_print_meta: n_embd           = 384
0.00.862.321 I llm_load_print_meta: n_layer          = 4
0.00.862.333 I llm_load_print_meta: n_head           = 12
0.00.862.334 I llm_load_print_meta: n_head_kv        = 12
0.00.862.336 I llm_load_print_meta: n_rot            = 32
0.00.862.337 I llm_load_print_meta: n_swa            = 0
0.00.862.337 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.338 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.339 I llm_load_print_meta: n_gqa            = 1
0.00.862.340 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.341 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.343 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.346 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.348 I llm_load_print_meta: n_ff             = 1536
0.00.862.348 I llm_load_print_meta: n_expert         = 0
0.00.862.349 I llm_load_print_meta: n_expert_used    = 0
0.00.862.350 I llm_load_print_meta: causal attn      = 0
0.00.862.351 I llm_load_print_meta: pooling type     = -1
0.00.862.351 I llm_load_print_meta: rope type        = -1
0.00.862.352 I llm_load_print_meta: rope scaling     = linear
0.00.862.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.354 I llm_load_print_meta: freq_scale_train = 1
0.00.862.354 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.358 I llm_load_print_meta: model type       = 33M
0.00.862.359 I llm_load_print_meta: model ftype      = F16
0.00.862.360 I llm_load_print_meta: model params     = 32.90 M
0.00.862.361 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.363 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.365 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.365 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.366 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.367 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.367 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.368 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.368 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.369 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.369 I llm_load_print_meta: max token length = 45
0.00.862.385 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.866.123 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.869.141 I llama_new_context_with_model: n_ctx      = 8192
0.00.869.155 I llama_new_context_with_model: n_batch    = 2048
0.00.869.155 I llama_new_context_with_model: n_ubatch   = 2048
0.00.869.156 I llama_new_context_with_model: flash_attn = 0
0.00.869.158 I llama_new_context_with_model: freq_base  = 10000.0
0.00.869.159 I llama_new_context_with_model: freq_scale = 1
0.00.886.087 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.110 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.119 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.887.559 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.887.572 I llama_new_context_with_model: graph nodes  = 154
0.00.887.573 I llama_new_context_with_model: graph splits = 1
0.00.887.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.905 I 
0.00.890.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.295 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.302 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.310 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.310 I main: number of tokens in prompt = 13
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


0.00.890.320 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.320 I main: number of tokens in prompt = 40
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


0.00.891.463 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.909.160 I llama_perf_context_print:        load time =     888.16 ms
0.00.909.170 I llama_perf_context_print: prompt eval time =      17.60 ms /    62 tokens (    0.28 ms per token,  3522.73 tokens per second)
0.00.909.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.194 I llama_perf_context_print:       total time =      19.26 ms /    63 tokens

real	0m0.937s
user	0m1.021s
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
0.00.000.201 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.012.611 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type  f16:   98 tensors
0.00.089.771 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.035 I llm_load_vocab: special tokens cache size = 25
0.00.112.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.264 I llm_load_print_meta: arch             = gptneox
0.00.112.264 I llm_load_print_meta: vocab type       = BPE
0.00.112.265 I llm_load_print_meta: n_vocab          = 50304
0.00.112.266 I llm_load_print_meta: n_merges         = 50009
0.00.112.266 I llm_load_print_meta: vocab_only       = 0
0.00.112.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.267 I llm_load_print_meta: n_embd           = 2048
0.00.112.267 I llm_load_print_meta: n_layer          = 24
0.00.112.280 I llm_load_print_meta: n_head           = 16
0.00.112.282 I llm_load_print_meta: n_head_kv        = 16
0.00.112.283 I llm_load_print_meta: n_rot            = 32
0.00.112.284 I llm_load_print_meta: n_swa            = 0
0.00.112.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.287 I llm_load_print_meta: n_gqa            = 1
0.00.112.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.295 I llm_load_print_meta: n_ff             = 8192
0.00.112.296 I llm_load_print_meta: n_expert         = 0
0.00.112.296 I llm_load_print_meta: n_expert_used    = 0
0.00.112.297 I llm_load_print_meta: causal attn      = 1
0.00.112.297 I llm_load_print_meta: pooling type     = 0
0.00.112.298 I llm_load_print_meta: rope type        = 2
0.00.112.298 I llm_load_print_meta: rope scaling     = linear
0.00.112.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.301 I llm_load_print_meta: freq_scale_train = 1
0.00.112.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.305 I llm_load_print_meta: model type       = 1.4B
0.00.112.306 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.307 I llm_load_print_meta: model params     = 1.41 B
0.00.112.308 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.308 I llm_load_print_meta: general.name     = 1.4B
0.00.112.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.313 I llm_load_print_meta: max token length = 1024
0.00.112.331 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.270.070 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.273.358 I llama_new_context_with_model: n_ctx      = 2048
0.00.273.370 I llama_new_context_with_model: n_batch    = 2048
0.00.273.371 I llama_new_context_with_model: n_ubatch   = 512
0.00.273.371 I llama_new_context_with_model: flash_attn = 0
0.00.273.374 I llama_new_context_with_model: freq_base  = 10000.0
0.00.273.374 I llama_new_context_with_model: freq_scale = 1
0.00.391.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.886 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.393.644 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.393.658 I llama_new_context_with_model: graph nodes  = 967
0.00.393.658 I llama_new_context_with_model: graph splits = 1
0.00.393.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.321 I main: llama threadpool init, n_threads = 8
0.00.456.338 I 
0.00.456.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.426 I 
0.00.456.543 I sampler seed: 1234
0.00.456.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.560 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.456.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.561 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.871.835 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.04.871.846 I llama_perf_context_print:        load time =     454.41 ms
0.04.871.855 I llama_perf_context_print: prompt eval time =     227.56 ms /     7 tokens (   32.51 ms per token,    30.76 tokens per second)
0.04.871.864 I llama_perf_context_print:        eval time =    4178.16 ms /    63 runs   (   66.32 ms per token,    15.08 tokens per second)
0.04.871.879 I llama_perf_context_print:       total time =    4415.53 ms /    70 tokens

real	0m5.019s
user	0m35.593s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.513 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type  f16:   98 tensors
0.00.093.200 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.568 I llm_load_vocab: special tokens cache size = 25
0.00.115.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.943 I llm_load_print_meta: arch             = gptneox
0.00.115.944 I llm_load_print_meta: vocab type       = BPE
0.00.115.945 I llm_load_print_meta: n_vocab          = 50304
0.00.115.945 I llm_load_print_meta: n_merges         = 50009
0.00.115.946 I llm_load_print_meta: vocab_only       = 0
0.00.115.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.947 I llm_load_print_meta: n_embd           = 2048
0.00.115.947 I llm_load_print_meta: n_layer          = 24
0.00.115.958 I llm_load_print_meta: n_head           = 16
0.00.115.960 I llm_load_print_meta: n_head_kv        = 16
0.00.115.961 I llm_load_print_meta: n_rot            = 32
0.00.115.961 I llm_load_print_meta: n_swa            = 0
0.00.115.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.964 I llm_load_print_meta: n_gqa            = 1
0.00.115.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.972 I llm_load_print_meta: n_ff             = 8192
0.00.115.972 I llm_load_print_meta: n_expert         = 0
0.00.115.972 I llm_load_print_meta: n_expert_used    = 0
0.00.115.973 I llm_load_print_meta: causal attn      = 1
0.00.115.974 I llm_load_print_meta: pooling type     = 0
0.00.115.974 I llm_load_print_meta: rope type        = 2
0.00.115.975 I llm_load_print_meta: rope scaling     = linear
0.00.115.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.977 I llm_load_print_meta: freq_scale_train = 1
0.00.115.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.982 I llm_load_print_meta: model type       = 1.4B
0.00.115.983 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.984 I llm_load_print_meta: model params     = 1.41 B
0.00.115.986 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.986 I llm_load_print_meta: general.name     = 1.4B
0.00.115.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.990 I llm_load_print_meta: max token length = 1024
0.00.116.012 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.276.167 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.279.406 I llama_new_context_with_model: n_ctx      = 128
0.00.279.418 I llama_new_context_with_model: n_batch    = 128
0.00.279.418 I llama_new_context_with_model: n_ubatch   = 128
0.00.279.419 I llama_new_context_with_model: flash_attn = 0
0.00.279.421 I llama_new_context_with_model: freq_base  = 10000.0
0.00.279.422 I llama_new_context_with_model: freq_scale = 1
0.00.287.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.746 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.612 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.624 I llama_new_context_with_model: graph nodes  = 967
0.00.289.624 I llama_new_context_with_model: graph splits = 1
0.00.289.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.922 I 
0.00.346.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.018 I perplexity: tokenizing the input ..
0.00.359.827 I perplexity: tokenization took 13.803 ms
0.00.359.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.144.014 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.147.005 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.147.045 I llama_perf_context_print:        load time =     344.06 ms
0.05.147.047 I llama_perf_context_print: prompt eval time =    4783.58 ms /   128 tokens (   37.37 ms per token,    26.76 tokens per second)
0.05.147.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.147.050 I llama_perf_context_print:       total time =    4801.12 ms /   129 tokens

real	0m5.276s
user	0m38.538s
sys	0m0.313s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q8_0:   98 tensors
0.00.087.855 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.090.993 I llm_load_vocab: special tokens cache size = 25
0.00.110.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.369 I llm_load_print_meta: arch             = gptneox
0.00.110.370 I llm_load_print_meta: vocab type       = BPE
0.00.110.371 I llm_load_print_meta: n_vocab          = 50304
0.00.110.371 I llm_load_print_meta: n_merges         = 50009
0.00.110.372 I llm_load_print_meta: vocab_only       = 0
0.00.110.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.373 I llm_load_print_meta: n_embd           = 2048
0.00.110.373 I llm_load_print_meta: n_layer          = 24
0.00.110.385 I llm_load_print_meta: n_head           = 16
0.00.110.386 I llm_load_print_meta: n_head_kv        = 16
0.00.110.387 I llm_load_print_meta: n_rot            = 32
0.00.110.389 I llm_load_print_meta: n_swa            = 0
0.00.110.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.392 I llm_load_print_meta: n_gqa            = 1
0.00.110.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.400 I llm_load_print_meta: n_ff             = 8192
0.00.110.401 I llm_load_print_meta: n_expert         = 0
0.00.110.401 I llm_load_print_meta: n_expert_used    = 0
0.00.110.402 I llm_load_print_meta: causal attn      = 1
0.00.110.402 I llm_load_print_meta: pooling type     = 0
0.00.110.403 I llm_load_print_meta: rope type        = 2
0.00.110.403 I llm_load_print_meta: rope scaling     = linear
0.00.110.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.406 I llm_load_print_meta: freq_scale_train = 1
0.00.110.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.409 I llm_load_print_meta: model type       = 1.4B
0.00.110.410 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.410 I llm_load_print_meta: model params     = 1.41 B
0.00.110.411 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.411 I llm_load_print_meta: general.name     = 1.4B
0.00.110.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.415 I llm_load_print_meta: max token length = 1024
0.00.110.434 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.625 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.173.899 I llama_new_context_with_model: n_ctx      = 2048
0.00.173.910 I llama_new_context_with_model: n_batch    = 2048
0.00.173.911 I llama_new_context_with_model: n_ubatch   = 512
0.00.173.911 I llama_new_context_with_model: flash_attn = 0
0.00.173.914 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.916 I llama_new_context_with_model: freq_scale = 1
0.00.291.334 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.133 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.148 I llama_new_context_with_model: graph nodes  = 967
0.00.293.148 I llama_new_context_with_model: graph splits = 1
0.00.293.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.104 I main: llama threadpool init, n_threads = 8
0.00.353.123 I 
0.00.353.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.209 I 
0.00.353.325 I sampler seed: 1234
0.00.353.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.343 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.353.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.345 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.450.522 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.450.534 I llama_perf_context_print:        load time =     351.19 ms
0.02.450.542 I llama_perf_context_print: prompt eval time =     150.10 ms /     7 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.450.551 I llama_perf_context_print:        eval time =    1937.64 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.450.559 I llama_perf_context_print:       total time =    2097.44 ms /    70 tokens

real	0m2.532s
user	0m17.054s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.581 I llama_model_loader: - type  f32:  194 tensors
0.00.029.583 I llama_model_loader: - type q8_0:   98 tensors
0.00.087.701 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.090.726 I llm_load_vocab: special tokens cache size = 25
0.00.110.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.186 I llm_load_print_meta: arch             = gptneox
0.00.110.187 I llm_load_print_meta: vocab type       = BPE
0.00.110.188 I llm_load_print_meta: n_vocab          = 50304
0.00.110.188 I llm_load_print_meta: n_merges         = 50009
0.00.110.189 I llm_load_print_meta: vocab_only       = 0
0.00.110.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.190 I llm_load_print_meta: n_embd           = 2048
0.00.110.190 I llm_load_print_meta: n_layer          = 24
0.00.110.201 I llm_load_print_meta: n_head           = 16
0.00.110.202 I llm_load_print_meta: n_head_kv        = 16
0.00.110.203 I llm_load_print_meta: n_rot            = 32
0.00.110.203 I llm_load_print_meta: n_swa            = 0
0.00.110.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.205 I llm_load_print_meta: n_gqa            = 1
0.00.110.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.214 I llm_load_print_meta: n_ff             = 8192
0.00.110.214 I llm_load_print_meta: n_expert         = 0
0.00.110.215 I llm_load_print_meta: n_expert_used    = 0
0.00.110.215 I llm_load_print_meta: causal attn      = 1
0.00.110.217 I llm_load_print_meta: pooling type     = 0
0.00.110.217 I llm_load_print_meta: rope type        = 2
0.00.110.218 I llm_load_print_meta: rope scaling     = linear
0.00.110.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.221 I llm_load_print_meta: freq_scale_train = 1
0.00.110.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.224 I llm_load_print_meta: model type       = 1.4B
0.00.110.225 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.226 I llm_load_print_meta: model params     = 1.41 B
0.00.110.227 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.227 I llm_load_print_meta: general.name     = 1.4B
0.00.110.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.231 I llm_load_print_meta: max token length = 1024
0.00.110.252 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.171.100 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.174.317 I llama_new_context_with_model: n_ctx      = 128
0.00.174.327 I llama_new_context_with_model: n_batch    = 128
0.00.174.327 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.328 I llama_new_context_with_model: flash_attn = 0
0.00.174.330 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.331 I llama_new_context_with_model: freq_scale = 1
0.00.182.455 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.474 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.325 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.336 I llama_new_context_with_model: graph nodes  = 967
0.00.184.337 I llama_new_context_with_model: graph splits = 1
0.00.184.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.084 I 
0.00.239.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.186 I perplexity: tokenizing the input ..
0.00.252.888 I perplexity: tokenization took 13.697 ms
0.00.252.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.995.501 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.998.470 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.998.502 I llama_perf_context_print:        load time =     237.31 ms
0.02.998.509 I llama_perf_context_print: prompt eval time =    2742.05 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.998.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.998.511 I llama_perf_context_print:       total time =    2759.42 ms /   129 tokens

real	0m3.057s
user	0m22.439s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.172 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.405 I llm_load_vocab: special tokens cache size = 25
0.00.111.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.668 I llm_load_print_meta: arch             = gptneox
0.00.111.668 I llm_load_print_meta: vocab type       = BPE
0.00.111.670 I llm_load_print_meta: n_vocab          = 50304
0.00.111.670 I llm_load_print_meta: n_merges         = 50009
0.00.111.671 I llm_load_print_meta: vocab_only       = 0
0.00.111.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.671 I llm_load_print_meta: n_embd           = 2048
0.00.111.672 I llm_load_print_meta: n_layer          = 24
0.00.111.683 I llm_load_print_meta: n_head           = 16
0.00.111.685 I llm_load_print_meta: n_head_kv        = 16
0.00.111.686 I llm_load_print_meta: n_rot            = 32
0.00.111.686 I llm_load_print_meta: n_swa            = 0
0.00.111.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.689 I llm_load_print_meta: n_gqa            = 1
0.00.111.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.698 I llm_load_print_meta: n_ff             = 8192
0.00.111.699 I llm_load_print_meta: n_expert         = 0
0.00.111.699 I llm_load_print_meta: n_expert_used    = 0
0.00.111.700 I llm_load_print_meta: causal attn      = 1
0.00.111.700 I llm_load_print_meta: pooling type     = 0
0.00.111.701 I llm_load_print_meta: rope type        = 2
0.00.111.701 I llm_load_print_meta: rope scaling     = linear
0.00.111.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.704 I llm_load_print_meta: freq_scale_train = 1
0.00.111.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.708 I llm_load_print_meta: model type       = 1.4B
0.00.111.709 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.710 I llm_load_print_meta: model params     = 1.41 B
0.00.111.711 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.712 I llm_load_print_meta: general.name     = 1.4B
0.00.111.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.716 I llm_load_print_meta: max token length = 1024
0.00.111.734 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.137 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.151.411 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.418 I llama_new_context_with_model: n_batch    = 2048
0.00.151.419 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.419 I llama_new_context_with_model: flash_attn = 0
0.00.151.422 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.423 I llama_new_context_with_model: freq_scale = 1
0.00.268.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.907 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.684 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.697 I llama_new_context_with_model: graph nodes  = 967
0.00.270.697 I llama_new_context_with_model: graph splits = 1
0.00.270.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.348 I main: llama threadpool init, n_threads = 8
0.00.330.364 I 
0.00.330.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.449 I 
0.00.330.565 I sampler seed: 1234
0.00.330.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.585 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.330.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.586 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.324.486 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.324.498 I llama_perf_context_print:        load time =     328.42 ms
0.02.324.507 I llama_perf_context_print: prompt eval time =     156.35 ms /     7 tokens (   22.34 ms per token,    44.77 tokens per second)
0.02.324.516 I llama_perf_context_print:        eval time =    1828.16 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.324.530 I llama_perf_context_print:       total time =    1994.16 ms /    70 tokens

real	0m2.394s
user	0m16.221s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.564 I llama_model_loader: - type  f32:  194 tensors
0.00.029.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.053 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.169 I llm_load_vocab: special tokens cache size = 25
0.00.110.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.610 I llm_load_print_meta: arch             = gptneox
0.00.110.610 I llm_load_print_meta: vocab type       = BPE
0.00.110.611 I llm_load_print_meta: n_vocab          = 50304
0.00.110.612 I llm_load_print_meta: n_merges         = 50009
0.00.110.612 I llm_load_print_meta: vocab_only       = 0
0.00.110.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.613 I llm_load_print_meta: n_embd           = 2048
0.00.110.613 I llm_load_print_meta: n_layer          = 24
0.00.110.624 I llm_load_print_meta: n_head           = 16
0.00.110.626 I llm_load_print_meta: n_head_kv        = 16
0.00.110.626 I llm_load_print_meta: n_rot            = 32
0.00.110.626 I llm_load_print_meta: n_swa            = 0
0.00.110.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.629 I llm_load_print_meta: n_gqa            = 1
0.00.110.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.636 I llm_load_print_meta: n_ff             = 8192
0.00.110.637 I llm_load_print_meta: n_expert         = 0
0.00.110.637 I llm_load_print_meta: n_expert_used    = 0
0.00.110.637 I llm_load_print_meta: causal attn      = 1
0.00.110.638 I llm_load_print_meta: pooling type     = 0
0.00.110.639 I llm_load_print_meta: rope type        = 2
0.00.110.640 I llm_load_print_meta: rope scaling     = linear
0.00.110.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.642 I llm_load_print_meta: freq_scale_train = 1
0.00.110.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.646 I llm_load_print_meta: model type       = 1.4B
0.00.110.646 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.647 I llm_load_print_meta: model params     = 1.41 B
0.00.110.648 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.110.649 I llm_load_print_meta: general.name     = 1.4B
0.00.110.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.652 I llm_load_print_meta: max token length = 1024
0.00.110.671 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.435 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.150.618 I llama_new_context_with_model: n_ctx      = 128
0.00.150.623 I llama_new_context_with_model: n_batch    = 128
0.00.150.623 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.623 I llama_new_context_with_model: flash_attn = 0
0.00.150.626 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.626 I llama_new_context_with_model: freq_scale = 1
0.00.158.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.508 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.521 I llama_new_context_with_model: graph nodes  = 967
0.00.160.522 I llama_new_context_with_model: graph splits = 1
0.00.160.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.555 I 
0.00.215.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.656 I perplexity: tokenizing the input ..
0.00.229.328 I perplexity: tokenization took 13.667 ms
0.00.229.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.503 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.176.484 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.176.520 I llama_perf_context_print:        load time =     213.80 ms
0.03.176.523 I llama_perf_context_print: prompt eval time =    2943.61 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.176.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.525 I llama_perf_context_print:       total time =    2960.97 ms /   129 tokens

real	0m3.224s
user	0m24.014s
sys	0m0.160s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.204 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.093.361 I llm_load_vocab: special tokens cache size = 25
0.00.112.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.741 I llm_load_print_meta: arch             = gptneox
0.00.112.742 I llm_load_print_meta: vocab type       = BPE
0.00.112.743 I llm_load_print_meta: n_vocab          = 50304
0.00.112.744 I llm_load_print_meta: n_merges         = 50009
0.00.112.745 I llm_load_print_meta: vocab_only       = 0
0.00.112.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.746 I llm_load_print_meta: n_embd           = 2048
0.00.112.747 I llm_load_print_meta: n_layer          = 24
0.00.112.759 I llm_load_print_meta: n_head           = 16
0.00.112.768 I llm_load_print_meta: n_head_kv        = 16
0.00.112.769 I llm_load_print_meta: n_rot            = 32
0.00.112.769 I llm_load_print_meta: n_swa            = 0
0.00.112.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.772 I llm_load_print_meta: n_gqa            = 1
0.00.112.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.781 I llm_load_print_meta: n_ff             = 8192
0.00.112.781 I llm_load_print_meta: n_expert         = 0
0.00.112.782 I llm_load_print_meta: n_expert_used    = 0
0.00.112.783 I llm_load_print_meta: causal attn      = 1
0.00.112.783 I llm_load_print_meta: pooling type     = 0
0.00.112.784 I llm_load_print_meta: rope type        = 2
0.00.112.785 I llm_load_print_meta: rope scaling     = linear
0.00.112.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.787 I llm_load_print_meta: freq_scale_train = 1
0.00.112.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.792 I llm_load_print_meta: model type       = 1.4B
0.00.112.793 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.794 I llm_load_print_meta: model params     = 1.41 B
0.00.112.796 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.796 I llm_load_print_meta: general.name     = 1.4B
0.00.112.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.801 I llm_load_print_meta: max token length = 1024
0.00.112.821 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.851 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.156.139 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.146 I llama_new_context_with_model: n_batch    = 2048
0.00.156.146 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.147 I llama_new_context_with_model: flash_attn = 0
0.00.156.150 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.150 I llama_new_context_with_model: freq_scale = 1
0.00.271.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.996 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.782 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.796 I llama_new_context_with_model: graph nodes  = 967
0.00.273.796 I llama_new_context_with_model: graph splits = 1
0.00.273.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.669 I main: llama threadpool init, n_threads = 8
0.00.335.689 I 
0.00.335.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.776 I 
0.00.335.893 I sampler seed: 1234
0.00.335.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.912 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.335.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.914 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.390.532 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.02.390.543 I llama_perf_context_print:        load time =     333.74 ms
0.02.390.551 I llama_perf_context_print: prompt eval time =     163.96 ms /     7 tokens (   23.42 ms per token,    42.69 tokens per second)
0.02.390.563 I llama_perf_context_print:        eval time =    1881.32 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.390.577 I llama_perf_context_print:       total time =    2054.88 ms /    70 tokens

real	0m2.461s
user	0m16.717s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.261 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.718 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.095.113 I llm_load_vocab: special tokens cache size = 25
0.00.114.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.535 I llm_load_print_meta: arch             = gptneox
0.00.114.536 I llm_load_print_meta: vocab type       = BPE
0.00.114.537 I llm_load_print_meta: n_vocab          = 50304
0.00.114.537 I llm_load_print_meta: n_merges         = 50009
0.00.114.538 I llm_load_print_meta: vocab_only       = 0
0.00.114.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.538 I llm_load_print_meta: n_embd           = 2048
0.00.114.539 I llm_load_print_meta: n_layer          = 24
0.00.114.551 I llm_load_print_meta: n_head           = 16
0.00.114.553 I llm_load_print_meta: n_head_kv        = 16
0.00.114.553 I llm_load_print_meta: n_rot            = 32
0.00.114.554 I llm_load_print_meta: n_swa            = 0
0.00.114.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.556 I llm_load_print_meta: n_gqa            = 1
0.00.114.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.564 I llm_load_print_meta: n_ff             = 8192
0.00.114.565 I llm_load_print_meta: n_expert         = 0
0.00.114.565 I llm_load_print_meta: n_expert_used    = 0
0.00.114.566 I llm_load_print_meta: causal attn      = 1
0.00.114.566 I llm_load_print_meta: pooling type     = 0
0.00.114.567 I llm_load_print_meta: rope type        = 2
0.00.114.567 I llm_load_print_meta: rope scaling     = linear
0.00.114.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.569 I llm_load_print_meta: freq_scale_train = 1
0.00.114.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.573 I llm_load_print_meta: model type       = 1.4B
0.00.114.574 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.575 I llm_load_print_meta: model params     = 1.41 B
0.00.114.577 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.590 I llm_load_print_meta: general.name     = 1.4B
0.00.114.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.594 I llm_load_print_meta: max token length = 1024
0.00.114.619 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.282 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.448 I llama_new_context_with_model: n_ctx      = 128
0.00.158.461 I llama_new_context_with_model: n_batch    = 128
0.00.158.461 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.462 I llama_new_context_with_model: flash_attn = 0
0.00.158.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.465 I llama_new_context_with_model: freq_scale = 1
0.00.166.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.469 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.295 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.311 I llama_new_context_with_model: graph nodes  = 967
0.00.168.311 I llama_new_context_with_model: graph splits = 1
0.00.168.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.001 I 
0.00.226.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.102 I perplexity: tokenizing the input ..
0.00.240.073 I perplexity: tokenization took 13.965 ms
0.00.240.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.350.055 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.353.077 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.353.111 I llama_perf_context_print:        load time =     224.20 ms
0.03.353.118 I llama_perf_context_print: prompt eval time =    3109.38 ms /   128 tokens (   24.29 ms per token,    41.17 tokens per second)
0.03.353.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.353.121 I llama_perf_context_print:       total time =    3127.11 ms /   129 tokens

real	0m3.404s
user	0m25.404s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.965 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.187 I llm_load_vocab: special tokens cache size = 25
0.00.111.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.435 I llm_load_print_meta: arch             = gptneox
0.00.111.436 I llm_load_print_meta: vocab type       = BPE
0.00.111.436 I llm_load_print_meta: n_vocab          = 50304
0.00.111.437 I llm_load_print_meta: n_merges         = 50009
0.00.111.437 I llm_load_print_meta: vocab_only       = 0
0.00.111.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.438 I llm_load_print_meta: n_embd           = 2048
0.00.111.439 I llm_load_print_meta: n_layer          = 24
0.00.111.450 I llm_load_print_meta: n_head           = 16
0.00.111.452 I llm_load_print_meta: n_head_kv        = 16
0.00.111.452 I llm_load_print_meta: n_rot            = 32
0.00.111.453 I llm_load_print_meta: n_swa            = 0
0.00.111.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.456 I llm_load_print_meta: n_gqa            = 1
0.00.111.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.463 I llm_load_print_meta: n_ff             = 8192
0.00.111.464 I llm_load_print_meta: n_expert         = 0
0.00.111.465 I llm_load_print_meta: n_expert_used    = 0
0.00.111.465 I llm_load_print_meta: causal attn      = 1
0.00.111.465 I llm_load_print_meta: pooling type     = 0
0.00.111.466 I llm_load_print_meta: rope type        = 2
0.00.111.466 I llm_load_print_meta: rope scaling     = linear
0.00.111.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.468 I llm_load_print_meta: freq_scale_train = 1
0.00.111.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.472 I llm_load_print_meta: model type       = 1.4B
0.00.111.472 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.473 I llm_load_print_meta: model params     = 1.41 B
0.00.111.474 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.475 I llm_load_print_meta: general.name     = 1.4B
0.00.111.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.478 I llm_load_print_meta: max token length = 1024
0.00.111.497 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.185 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.157.395 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.404 I llama_new_context_with_model: n_batch    = 2048
0.00.157.405 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.405 I llama_new_context_with_model: flash_attn = 0
0.00.157.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.409 I llama_new_context_with_model: freq_scale = 1
0.00.273.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.567 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.369 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.381 I llama_new_context_with_model: graph nodes  = 967
0.00.275.381 I llama_new_context_with_model: graph splits = 1
0.00.275.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.245 I main: llama threadpool init, n_threads = 8
0.00.350.264 I 
0.00.350.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.351 I 
0.00.350.467 I sampler seed: 1234
0.00.350.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.482 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.350.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.484 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.905.416 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.905.427 I llama_perf_context_print:        load time =     348.33 ms
0.02.905.436 I llama_perf_context_print: prompt eval time =     208.69 ms /     7 tokens (   29.81 ms per token,    33.54 tokens per second)
0.02.905.444 I llama_perf_context_print:        eval time =    2336.74 ms /    63 runs   (   37.09 ms per token,    26.96 tokens per second)
0.02.905.452 I llama_perf_context_print:       total time =    2555.19 ms /    70 tokens

real	0m2.977s
user	0m20.799s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.249 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.041 I llama_model_loader: - type  f32:  194 tensors
0.00.031.042 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.974 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.399 I llm_load_vocab: special tokens cache size = 25
0.00.117.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.008 I llm_load_print_meta: arch             = gptneox
0.00.118.008 I llm_load_print_meta: vocab type       = BPE
0.00.118.009 I llm_load_print_meta: n_vocab          = 50304
0.00.118.010 I llm_load_print_meta: n_merges         = 50009
0.00.118.011 I llm_load_print_meta: vocab_only       = 0
0.00.118.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.012 I llm_load_print_meta: n_embd           = 2048
0.00.118.013 I llm_load_print_meta: n_layer          = 24
0.00.118.025 I llm_load_print_meta: n_head           = 16
0.00.118.026 I llm_load_print_meta: n_head_kv        = 16
0.00.118.027 I llm_load_print_meta: n_rot            = 32
0.00.118.027 I llm_load_print_meta: n_swa            = 0
0.00.118.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.029 I llm_load_print_meta: n_gqa            = 1
0.00.118.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.044 I llm_load_print_meta: n_ff             = 8192
0.00.118.044 I llm_load_print_meta: n_expert         = 0
0.00.118.044 I llm_load_print_meta: n_expert_used    = 0
0.00.118.045 I llm_load_print_meta: causal attn      = 1
0.00.118.045 I llm_load_print_meta: pooling type     = 0
0.00.118.045 I llm_load_print_meta: rope type        = 2
0.00.118.046 I llm_load_print_meta: rope scaling     = linear
0.00.118.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.048 I llm_load_print_meta: freq_scale_train = 1
0.00.118.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.051 I llm_load_print_meta: model type       = 1.4B
0.00.118.052 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.052 I llm_load_print_meta: model params     = 1.41 B
0.00.118.054 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.054 I llm_load_print_meta: general.name     = 1.4B
0.00.118.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.058 I llm_load_print_meta: max token length = 1024
0.00.118.078 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.135 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.164.394 I llama_new_context_with_model: n_ctx      = 128
0.00.164.405 I llama_new_context_with_model: n_batch    = 128
0.00.164.405 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.406 I llama_new_context_with_model: flash_attn = 0
0.00.164.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.409 I llama_new_context_with_model: freq_scale = 1
0.00.172.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.245 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.065 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.076 I llama_new_context_with_model: graph nodes  = 967
0.00.174.077 I llama_new_context_with_model: graph splits = 1
0.00.174.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.165 I 
0.00.244.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.276 I perplexity: tokenizing the input ..
0.00.258.872 I perplexity: tokenization took 14.591 ms
0.00.258.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.173.631 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.176.620 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.176.658 I llama_perf_context_print:        load time =     242.36 ms
0.04.176.660 I llama_perf_context_print: prompt eval time =    3914.17 ms /   128 tokens (   30.58 ms per token,    32.70 tokens per second)
0.04.176.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.176.663 I llama_perf_context_print:       total time =    3932.49 ms /   129 tokens

real	0m4.227s
user	0m31.886s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.012.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.789 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.859 I llm_load_vocab: special tokens cache size = 25
0.00.111.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.198 I llm_load_print_meta: arch             = gptneox
0.00.111.199 I llm_load_print_meta: vocab type       = BPE
0.00.111.200 I llm_load_print_meta: n_vocab          = 50304
0.00.111.200 I llm_load_print_meta: n_merges         = 50009
0.00.111.200 I llm_load_print_meta: vocab_only       = 0
0.00.111.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.201 I llm_load_print_meta: n_embd           = 2048
0.00.111.202 I llm_load_print_meta: n_layer          = 24
0.00.111.214 I llm_load_print_meta: n_head           = 16
0.00.111.215 I llm_load_print_meta: n_head_kv        = 16
0.00.111.216 I llm_load_print_meta: n_rot            = 32
0.00.111.217 I llm_load_print_meta: n_swa            = 0
0.00.111.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.220 I llm_load_print_meta: n_gqa            = 1
0.00.111.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.228 I llm_load_print_meta: n_ff             = 8192
0.00.111.229 I llm_load_print_meta: n_expert         = 0
0.00.111.229 I llm_load_print_meta: n_expert_used    = 0
0.00.111.229 I llm_load_print_meta: causal attn      = 1
0.00.111.230 I llm_load_print_meta: pooling type     = 0
0.00.111.231 I llm_load_print_meta: rope type        = 2
0.00.111.231 I llm_load_print_meta: rope scaling     = linear
0.00.111.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.233 I llm_load_print_meta: freq_scale_train = 1
0.00.111.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.237 I llm_load_print_meta: model type       = 1.4B
0.00.111.238 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.238 I llm_load_print_meta: model params     = 1.41 B
0.00.111.240 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.240 I llm_load_print_meta: general.name     = 1.4B
0.00.111.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.245 I llm_load_print_meta: max token length = 1024
0.00.111.262 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.438 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.158.715 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.726 I llama_new_context_with_model: n_batch    = 2048
0.00.158.726 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.727 I llama_new_context_with_model: flash_attn = 0
0.00.158.730 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.731 I llama_new_context_with_model: freq_scale = 1
0.00.274.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.092 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.849 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.864 I llama_new_context_with_model: graph nodes  = 967
0.00.275.865 I llama_new_context_with_model: graph splits = 1
0.00.275.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.157 I main: llama threadpool init, n_threads = 8
0.00.351.175 I 
0.00.351.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.351.263 I 
0.00.351.379 I sampler seed: 1234
0.00.351.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.395 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.351.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.396 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.969.835 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.969.846 I llama_perf_context_print:        load time =     349.24 ms
0.02.969.856 I llama_perf_context_print: prompt eval time =     209.69 ms /     7 tokens (   29.96 ms per token,    33.38 tokens per second)
0.02.969.865 I llama_perf_context_print:        eval time =    2399.30 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.02.969.873 I llama_perf_context_print:       total time =    2618.69 ms /    70 tokens

real	0m3.041s
user	0m21.332s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.669 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.748 I llm_load_vocab: special tokens cache size = 25
0.00.111.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.451 I llm_load_print_meta: arch             = gptneox
0.00.111.452 I llm_load_print_meta: vocab type       = BPE
0.00.111.454 I llm_load_print_meta: n_vocab          = 50304
0.00.111.455 I llm_load_print_meta: n_merges         = 50009
0.00.111.456 I llm_load_print_meta: vocab_only       = 0
0.00.111.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.458 I llm_load_print_meta: n_embd           = 2048
0.00.111.459 I llm_load_print_meta: n_layer          = 24
0.00.111.471 I llm_load_print_meta: n_head           = 16
0.00.111.477 I llm_load_print_meta: n_head_kv        = 16
0.00.111.477 I llm_load_print_meta: n_rot            = 32
0.00.111.478 I llm_load_print_meta: n_swa            = 0
0.00.111.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.480 I llm_load_print_meta: n_gqa            = 1
0.00.111.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.487 I llm_load_print_meta: n_ff             = 8192
0.00.111.488 I llm_load_print_meta: n_expert         = 0
0.00.111.488 I llm_load_print_meta: n_expert_used    = 0
0.00.111.489 I llm_load_print_meta: causal attn      = 1
0.00.111.489 I llm_load_print_meta: pooling type     = 0
0.00.111.490 I llm_load_print_meta: rope type        = 2
0.00.111.490 I llm_load_print_meta: rope scaling     = linear
0.00.111.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.492 I llm_load_print_meta: freq_scale_train = 1
0.00.111.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.497 I llm_load_print_meta: model type       = 1.4B
0.00.111.498 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.499 I llm_load_print_meta: model params     = 1.41 B
0.00.111.500 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.501 I llm_load_print_meta: general.name     = 1.4B
0.00.111.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.506 I llm_load_print_meta: max token length = 1024
0.00.111.528 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.027 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.159.289 I llama_new_context_with_model: n_ctx      = 128
0.00.159.298 I llama_new_context_with_model: n_batch    = 128
0.00.159.299 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.299 I llama_new_context_with_model: flash_attn = 0
0.00.159.301 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.302 I llama_new_context_with_model: freq_scale = 1
0.00.167.075 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.894 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.907 I llama_new_context_with_model: graph nodes  = 967
0.00.168.907 I llama_new_context_with_model: graph splits = 1
0.00.168.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.166 I 
0.00.240.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.279 I perplexity: tokenizing the input ..
0.00.253.959 I perplexity: tokenization took 13.674 ms
0.00.253.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.171.771 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.174.733 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.174.766 I llama_perf_context_print:        load time =     238.38 ms
0.04.174.774 I llama_perf_context_print: prompt eval time =    3917.24 ms /   128 tokens (   30.60 ms per token,    32.68 tokens per second)
0.04.174.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.174.776 I llama_perf_context_print:       total time =    3934.60 ms /   129 tokens

real	0m4.226s
user	0m31.989s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.001.994 I main: load the model and apply lora adapter, if any
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.338 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.105 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.467 I llm_load_vocab: special tokens cache size = 25
0.00.118.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.114 I llm_load_print_meta: arch             = gptneox
0.00.118.114 I llm_load_print_meta: vocab type       = BPE
0.00.118.116 I llm_load_print_meta: n_vocab          = 50304
0.00.118.116 I llm_load_print_meta: n_merges         = 50009
0.00.118.117 I llm_load_print_meta: vocab_only       = 0
0.00.118.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.118 I llm_load_print_meta: n_embd           = 2048
0.00.118.118 I llm_load_print_meta: n_layer          = 24
0.00.118.130 I llm_load_print_meta: n_head           = 16
0.00.118.132 I llm_load_print_meta: n_head_kv        = 16
0.00.118.132 I llm_load_print_meta: n_rot            = 32
0.00.118.133 I llm_load_print_meta: n_swa            = 0
0.00.118.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.135 I llm_load_print_meta: n_gqa            = 1
0.00.118.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.143 I llm_load_print_meta: n_ff             = 8192
0.00.118.144 I llm_load_print_meta: n_expert         = 0
0.00.118.145 I llm_load_print_meta: n_expert_used    = 0
0.00.118.145 I llm_load_print_meta: causal attn      = 1
0.00.118.146 I llm_load_print_meta: pooling type     = 0
0.00.118.146 I llm_load_print_meta: rope type        = 2
0.00.118.147 I llm_load_print_meta: rope scaling     = linear
0.00.118.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.149 I llm_load_print_meta: freq_scale_train = 1
0.00.118.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.154 I llm_load_print_meta: model type       = 1.4B
0.00.118.154 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.155 I llm_load_print_meta: model params     = 1.41 B
0.00.118.157 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.157 I llm_load_print_meta: general.name     = 1.4B
0.00.118.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.162 I llm_load_print_meta: max token length = 1024
0.00.118.182 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.598 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.146.847 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.859 I llama_new_context_with_model: n_batch    = 2048
0.00.146.859 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.860 I llama_new_context_with_model: flash_attn = 0
0.00.146.863 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.863 I llama_new_context_with_model: freq_scale = 1
0.00.265.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.455 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.469 I llama_new_context_with_model: graph nodes  = 967
0.00.267.470 I llama_new_context_with_model: graph splits = 1
0.00.267.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.567 I main: llama threadpool init, n_threads = 8
0.00.331.585 I 
0.00.331.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.672 I 
0.00.331.792 I sampler seed: 1234
0.00.331.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.810 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.331.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.811 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.482.378 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.482.391 I llama_perf_context_print:        load time =     329.54 ms
0.02.482.399 I llama_perf_context_print: prompt eval time =     170.88 ms /     7 tokens (   24.41 ms per token,    40.96 tokens per second)
0.02.482.408 I llama_perf_context_print:        eval time =    1970.23 ms /    63 runs   (   31.27 ms per token,    31.98 tokens per second)
0.02.482.424 I llama_perf_context_print:       total time =    2150.83 ms /    70 tokens

real	0m2.545s
user	0m17.499s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.649 I llama_model_loader: - type  f32:  194 tensors
0.00.029.651 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.652 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.202 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.365 I llm_load_vocab: special tokens cache size = 25
0.00.110.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.661 I llm_load_print_meta: arch             = gptneox
0.00.110.661 I llm_load_print_meta: vocab type       = BPE
0.00.110.662 I llm_load_print_meta: n_vocab          = 50304
0.00.110.663 I llm_load_print_meta: n_merges         = 50009
0.00.110.663 I llm_load_print_meta: vocab_only       = 0
0.00.110.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.664 I llm_load_print_meta: n_embd           = 2048
0.00.110.664 I llm_load_print_meta: n_layer          = 24
0.00.110.676 I llm_load_print_meta: n_head           = 16
0.00.110.677 I llm_load_print_meta: n_head_kv        = 16
0.00.110.678 I llm_load_print_meta: n_rot            = 32
0.00.110.678 I llm_load_print_meta: n_swa            = 0
0.00.110.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.681 I llm_load_print_meta: n_gqa            = 1
0.00.110.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.690 I llm_load_print_meta: n_ff             = 8192
0.00.110.690 I llm_load_print_meta: n_expert         = 0
0.00.110.690 I llm_load_print_meta: n_expert_used    = 0
0.00.110.691 I llm_load_print_meta: causal attn      = 1
0.00.110.691 I llm_load_print_meta: pooling type     = 0
0.00.110.693 I llm_load_print_meta: rope type        = 2
0.00.110.694 I llm_load_print_meta: rope scaling     = linear
0.00.110.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.697 I llm_load_print_meta: freq_scale_train = 1
0.00.110.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.701 I llm_load_print_meta: model type       = 1.4B
0.00.110.702 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.703 I llm_load_print_meta: model params     = 1.41 B
0.00.110.704 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.110.705 I llm_load_print_meta: general.name     = 1.4B
0.00.110.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.709 I llm_load_print_meta: max token length = 1024
0.00.110.730 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.324 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.139.597 I llama_new_context_with_model: n_ctx      = 128
0.00.139.605 I llama_new_context_with_model: n_batch    = 128
0.00.139.606 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.607 I llama_new_context_with_model: flash_attn = 0
0.00.139.609 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.611 I llama_new_context_with_model: freq_scale = 1
0.00.147.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.291 I llama_new_context_with_model: graph nodes  = 967
0.00.149.291 I llama_new_context_with_model: graph splits = 1
0.00.149.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.170 I 
0.00.208.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.294 I perplexity: tokenizing the input ..
0.00.221.927 I perplexity: tokenization took 13.645 ms
0.00.221.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.453.764 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.456.729 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.456.767 I llama_perf_context_print:        load time =     206.42 ms
0.03.456.769 I llama_perf_context_print: prompt eval time =    3231.29 ms /   128 tokens (   25.24 ms per token,    39.61 tokens per second)
0.03.456.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.456.772 I llama_perf_context_print:       total time =    3248.60 ms /   129 tokens

real	0m3.496s
user	0m26.386s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.183 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.889 I llama_model_loader: - type  f32:  194 tensors
0.00.030.891 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.892 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.892 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.784 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.097.178 I llm_load_vocab: special tokens cache size = 25
0.00.116.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.681 I llm_load_print_meta: arch             = gptneox
0.00.116.682 I llm_load_print_meta: vocab type       = BPE
0.00.116.682 I llm_load_print_meta: n_vocab          = 50304
0.00.116.683 I llm_load_print_meta: n_merges         = 50009
0.00.116.683 I llm_load_print_meta: vocab_only       = 0
0.00.116.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.684 I llm_load_print_meta: n_embd           = 2048
0.00.116.685 I llm_load_print_meta: n_layer          = 24
0.00.116.695 I llm_load_print_meta: n_head           = 16
0.00.116.696 I llm_load_print_meta: n_head_kv        = 16
0.00.116.697 I llm_load_print_meta: n_rot            = 32
0.00.116.697 I llm_load_print_meta: n_swa            = 0
0.00.116.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.701 I llm_load_print_meta: n_gqa            = 1
0.00.116.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.710 I llm_load_print_meta: n_ff             = 8192
0.00.116.711 I llm_load_print_meta: n_expert         = 0
0.00.116.711 I llm_load_print_meta: n_expert_used    = 0
0.00.116.712 I llm_load_print_meta: causal attn      = 1
0.00.116.712 I llm_load_print_meta: pooling type     = 0
0.00.116.713 I llm_load_print_meta: rope type        = 2
0.00.116.713 I llm_load_print_meta: rope scaling     = linear
0.00.116.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.715 I llm_load_print_meta: freq_scale_train = 1
0.00.116.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.721 I llm_load_print_meta: model type       = 1.4B
0.00.116.721 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.722 I llm_load_print_meta: model params     = 1.41 B
0.00.116.723 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.724 I llm_load_print_meta: general.name     = 1.4B
0.00.116.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.728 I llm_load_print_meta: max token length = 1024
0.00.116.744 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.416 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.603 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.612 I llama_new_context_with_model: n_batch    = 2048
0.00.153.612 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.613 I llama_new_context_with_model: flash_attn = 0
0.00.153.616 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.616 I llama_new_context_with_model: freq_scale = 1
0.00.270.710 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.522 I llama_new_context_with_model: graph nodes  = 967
0.00.272.523 I llama_new_context_with_model: graph splits = 1
0.00.272.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.224 I main: llama threadpool init, n_threads = 8
0.00.333.240 I 
0.00.333.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.328 I 
0.00.333.442 I sampler seed: 1234
0.00.333.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.459 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.333.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.459 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.390.443 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.390.455 I llama_perf_context_print:        load time =     331.32 ms
0.02.390.465 I llama_perf_context_print: prompt eval time =     162.80 ms /     7 tokens (   23.26 ms per token,    43.00 tokens per second)
0.02.390.474 I llama_perf_context_print:        eval time =    1884.20 ms /    63 runs   (   29.91 ms per token,    33.44 tokens per second)
0.02.390.488 I llama_perf_context_print:       total time =    2057.24 ms /    70 tokens

real	0m2.457s
user	0m16.739s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.524 I llama_model_loader: - type  f32:  194 tensors
0.00.029.525 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.526 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.526 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.585 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.090.877 I llm_load_vocab: special tokens cache size = 25
0.00.110.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.187 I llm_load_print_meta: arch             = gptneox
0.00.110.187 I llm_load_print_meta: vocab type       = BPE
0.00.110.188 I llm_load_print_meta: n_vocab          = 50304
0.00.110.188 I llm_load_print_meta: n_merges         = 50009
0.00.110.189 I llm_load_print_meta: vocab_only       = 0
0.00.110.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.190 I llm_load_print_meta: n_embd           = 2048
0.00.110.190 I llm_load_print_meta: n_layer          = 24
0.00.110.202 I llm_load_print_meta: n_head           = 16
0.00.110.203 I llm_load_print_meta: n_head_kv        = 16
0.00.110.204 I llm_load_print_meta: n_rot            = 32
0.00.110.204 I llm_load_print_meta: n_swa            = 0
0.00.110.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.207 I llm_load_print_meta: n_gqa            = 1
0.00.110.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.216 I llm_load_print_meta: n_ff             = 8192
0.00.110.216 I llm_load_print_meta: n_expert         = 0
0.00.110.217 I llm_load_print_meta: n_expert_used    = 0
0.00.110.217 I llm_load_print_meta: causal attn      = 1
0.00.110.217 I llm_load_print_meta: pooling type     = 0
0.00.110.218 I llm_load_print_meta: rope type        = 2
0.00.110.218 I llm_load_print_meta: rope scaling     = linear
0.00.110.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.221 I llm_load_print_meta: freq_scale_train = 1
0.00.110.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.224 I llm_load_print_meta: model type       = 1.4B
0.00.110.225 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.226 I llm_load_print_meta: model params     = 1.41 B
0.00.110.228 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.228 I llm_load_print_meta: general.name     = 1.4B
0.00.110.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.232 I llm_load_print_meta: max token length = 1024
0.00.110.253 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.121 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.147.326 I llama_new_context_with_model: n_ctx      = 128
0.00.147.334 I llama_new_context_with_model: n_batch    = 128
0.00.147.335 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.335 I llama_new_context_with_model: flash_attn = 0
0.00.147.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.339 I llama_new_context_with_model: freq_scale = 1
0.00.155.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.418 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.178 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.191 I llama_new_context_with_model: graph nodes  = 967
0.00.157.192 I llama_new_context_with_model: graph splits = 1
0.00.157.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.717 I 
0.00.213.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.824 I perplexity: tokenizing the input ..
0.00.227.497 I perplexity: tokenization took 13.667 ms
0.00.227.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.265.739 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.268.730 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.268.768 I llama_perf_context_print:        load time =     211.95 ms
0.03.268.770 I llama_perf_context_print: prompt eval time =    3037.68 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.268.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.268.773 I llama_perf_context_print:       total time =    3055.05 ms /   129 tokens

real	0m3.314s
user	0m24.775s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.938 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.939 I llama_model_loader: - type q6_K:   13 tensors
0.00.089.767 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.092.980 I llm_load_vocab: special tokens cache size = 25
0.00.112.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.275 I llm_load_print_meta: arch             = gptneox
0.00.112.276 I llm_load_print_meta: vocab type       = BPE
0.00.112.277 I llm_load_print_meta: n_vocab          = 50304
0.00.112.277 I llm_load_print_meta: n_merges         = 50009
0.00.112.278 I llm_load_print_meta: vocab_only       = 0
0.00.112.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.279 I llm_load_print_meta: n_embd           = 2048
0.00.112.279 I llm_load_print_meta: n_layer          = 24
0.00.112.291 I llm_load_print_meta: n_head           = 16
0.00.112.293 I llm_load_print_meta: n_head_kv        = 16
0.00.112.293 I llm_load_print_meta: n_rot            = 32
0.00.112.294 I llm_load_print_meta: n_swa            = 0
0.00.112.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.296 I llm_load_print_meta: n_gqa            = 1
0.00.112.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.304 I llm_load_print_meta: n_ff             = 8192
0.00.112.305 I llm_load_print_meta: n_expert         = 0
0.00.112.305 I llm_load_print_meta: n_expert_used    = 0
0.00.112.306 I llm_load_print_meta: causal attn      = 1
0.00.112.306 I llm_load_print_meta: pooling type     = 0
0.00.112.306 I llm_load_print_meta: rope type        = 2
0.00.112.307 I llm_load_print_meta: rope scaling     = linear
0.00.112.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.309 I llm_load_print_meta: freq_scale_train = 1
0.00.112.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.314 I llm_load_print_meta: model type       = 1.4B
0.00.112.314 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.315 I llm_load_print_meta: model params     = 1.41 B
0.00.112.317 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.317 I llm_load_print_meta: general.name     = 1.4B
0.00.112.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.321 I llm_load_print_meta: max token length = 1024
0.00.112.340 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.563 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.155.831 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.843 I llama_new_context_with_model: n_batch    = 2048
0.00.155.843 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.844 I llama_new_context_with_model: flash_attn = 0
0.00.155.847 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.848 I llama_new_context_with_model: freq_scale = 1
0.00.273.082 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.108 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.902 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.914 I llama_new_context_with_model: graph nodes  = 967
0.00.274.915 I llama_new_context_with_model: graph splits = 1
0.00.274.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.854 I main: llama threadpool init, n_threads = 8
0.00.334.869 I 
0.00.334.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.955 I 
0.00.335.070 I sampler seed: 1234
0.00.335.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.087 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.335.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.088 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.343.003 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.343.014 I llama_perf_context_print:        load time =     332.92 ms
0.02.343.024 I llama_perf_context_print: prompt eval time =     155.25 ms /     7 tokens (   22.18 ms per token,    45.09 tokens per second)
0.02.343.032 I llama_perf_context_print:        eval time =    1843.49 ms /    63 runs   (   29.26 ms per token,    34.17 tokens per second)
0.02.343.046 I llama_perf_context_print:       total time =    2008.16 ms /    70 tokens

real	0m2.414s
user	0m16.375s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.307 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.308 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.580 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.096.014 I llm_load_vocab: special tokens cache size = 25
0.00.115.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.550 I llm_load_print_meta: arch             = gptneox
0.00.115.551 I llm_load_print_meta: vocab type       = BPE
0.00.115.552 I llm_load_print_meta: n_vocab          = 50304
0.00.115.552 I llm_load_print_meta: n_merges         = 50009
0.00.115.553 I llm_load_print_meta: vocab_only       = 0
0.00.115.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.554 I llm_load_print_meta: n_embd           = 2048
0.00.115.554 I llm_load_print_meta: n_layer          = 24
0.00.115.565 I llm_load_print_meta: n_head           = 16
0.00.115.567 I llm_load_print_meta: n_head_kv        = 16
0.00.115.567 I llm_load_print_meta: n_rot            = 32
0.00.115.568 I llm_load_print_meta: n_swa            = 0
0.00.115.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.570 I llm_load_print_meta: n_gqa            = 1
0.00.115.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.579 I llm_load_print_meta: n_ff             = 8192
0.00.115.580 I llm_load_print_meta: n_expert         = 0
0.00.115.580 I llm_load_print_meta: n_expert_used    = 0
0.00.115.581 I llm_load_print_meta: causal attn      = 1
0.00.115.582 I llm_load_print_meta: pooling type     = 0
0.00.115.582 I llm_load_print_meta: rope type        = 2
0.00.115.583 I llm_load_print_meta: rope scaling     = linear
0.00.115.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.586 I llm_load_print_meta: freq_scale_train = 1
0.00.115.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.615 I llm_load_print_meta: model type       = 1.4B
0.00.115.616 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.617 I llm_load_print_meta: model params     = 1.41 B
0.00.115.618 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.620 I llm_load_print_meta: general.name     = 1.4B
0.00.115.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.624 I llm_load_print_meta: max token length = 1024
0.00.115.645 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.405 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.159.677 I llama_new_context_with_model: n_ctx      = 128
0.00.159.685 I llama_new_context_with_model: n_batch    = 128
0.00.159.686 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.686 I llama_new_context_with_model: flash_attn = 0
0.00.159.689 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.690 I llama_new_context_with_model: freq_scale = 1
0.00.167.842 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.860 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.734 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.746 I llama_new_context_with_model: graph nodes  = 967
0.00.169.746 I llama_new_context_with_model: graph splits = 1
0.00.169.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.011 I 
0.00.225.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.116 I perplexity: tokenizing the input ..
0.00.239.681 I perplexity: tokenization took 14.559 ms
0.00.239.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.172.737 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.175.666 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.175.701 I llama_perf_context_print:        load time =     223.26 ms
0.03.175.708 I llama_perf_context_print: prompt eval time =    2932.50 ms /   128 tokens (   22.91 ms per token,    43.65 tokens per second)
0.03.175.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.175.710 I llama_perf_context_print:       total time =    2950.69 ms /   129 tokens

real	0m3.225s
user	0m23.988s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.012.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.857 I llama_model_loader: - type q6_K:   37 tensors
0.00.088.611 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.568 I llm_load_vocab: special tokens cache size = 25
0.00.110.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.863 I llm_load_print_meta: arch             = gptneox
0.00.110.863 I llm_load_print_meta: vocab type       = BPE
0.00.110.865 I llm_load_print_meta: n_vocab          = 50304
0.00.110.865 I llm_load_print_meta: n_merges         = 50009
0.00.110.866 I llm_load_print_meta: vocab_only       = 0
0.00.110.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.867 I llm_load_print_meta: n_embd           = 2048
0.00.110.867 I llm_load_print_meta: n_layer          = 24
0.00.110.878 I llm_load_print_meta: n_head           = 16
0.00.110.879 I llm_load_print_meta: n_head_kv        = 16
0.00.110.880 I llm_load_print_meta: n_rot            = 32
0.00.110.881 I llm_load_print_meta: n_swa            = 0
0.00.110.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.883 I llm_load_print_meta: n_gqa            = 1
0.00.110.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.891 I llm_load_print_meta: n_ff             = 8192
0.00.110.892 I llm_load_print_meta: n_expert         = 0
0.00.110.892 I llm_load_print_meta: n_expert_used    = 0
0.00.110.893 I llm_load_print_meta: causal attn      = 1
0.00.110.894 I llm_load_print_meta: pooling type     = 0
0.00.110.894 I llm_load_print_meta: rope type        = 2
0.00.110.895 I llm_load_print_meta: rope scaling     = linear
0.00.110.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.897 I llm_load_print_meta: freq_scale_train = 1
0.00.110.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.901 I llm_load_print_meta: model type       = 1.4B
0.00.110.901 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.902 I llm_load_print_meta: model params     = 1.41 B
0.00.110.904 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.904 I llm_load_print_meta: general.name     = 1.4B
0.00.110.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.909 I llm_load_print_meta: max token length = 1024
0.00.110.927 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.187 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.160.466 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.472 I llama_new_context_with_model: n_batch    = 2048
0.00.160.473 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.473 I llama_new_context_with_model: flash_attn = 0
0.00.160.477 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.477 I llama_new_context_with_model: freq_scale = 1
0.00.277.823 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.611 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.624 I llama_new_context_with_model: graph nodes  = 967
0.00.279.624 I llama_new_context_with_model: graph splits = 1
0.00.279.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.201 I main: llama threadpool init, n_threads = 8
0.00.348.216 I 
0.00.348.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.303 I 
0.00.348.419 I sampler seed: 1234
0.00.348.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.436 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.348.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.437 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.688.222 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.688.235 I llama_perf_context_print:        load time =     346.28 ms
0.02.688.243 I llama_perf_context_print: prompt eval time =     186.81 ms /     7 tokens (   26.69 ms per token,    37.47 tokens per second)
0.02.688.252 I llama_perf_context_print:        eval time =    2143.61 ms /    63 runs   (   34.03 ms per token,    29.39 tokens per second)
0.02.688.266 I llama_perf_context_print:       total time =    2340.04 ms /    70 tokens

real	0m2.762s
user	0m19.030s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.503 I llama_model_loader: - type  f32:  194 tensors
0.00.029.505 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.506 I llama_model_loader: - type q6_K:   37 tensors
0.00.087.587 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.090.949 I llm_load_vocab: special tokens cache size = 25
0.00.110.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.157 I llm_load_print_meta: arch             = gptneox
0.00.110.158 I llm_load_print_meta: vocab type       = BPE
0.00.110.158 I llm_load_print_meta: n_vocab          = 50304
0.00.110.159 I llm_load_print_meta: n_merges         = 50009
0.00.110.159 I llm_load_print_meta: vocab_only       = 0
0.00.110.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.160 I llm_load_print_meta: n_embd           = 2048
0.00.110.161 I llm_load_print_meta: n_layer          = 24
0.00.110.173 I llm_load_print_meta: n_head           = 16
0.00.110.174 I llm_load_print_meta: n_head_kv        = 16
0.00.110.175 I llm_load_print_meta: n_rot            = 32
0.00.110.175 I llm_load_print_meta: n_swa            = 0
0.00.110.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.178 I llm_load_print_meta: n_gqa            = 1
0.00.110.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.187 I llm_load_print_meta: n_ff             = 8192
0.00.110.187 I llm_load_print_meta: n_expert         = 0
0.00.110.188 I llm_load_print_meta: n_expert_used    = 0
0.00.110.189 I llm_load_print_meta: causal attn      = 1
0.00.110.189 I llm_load_print_meta: pooling type     = 0
0.00.110.190 I llm_load_print_meta: rope type        = 2
0.00.110.190 I llm_load_print_meta: rope scaling     = linear
0.00.110.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.192 I llm_load_print_meta: freq_scale_train = 1
0.00.110.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.195 I llm_load_print_meta: model type       = 1.4B
0.00.110.196 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.196 I llm_load_print_meta: model params     = 1.41 B
0.00.110.198 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.198 I llm_load_print_meta: general.name     = 1.4B
0.00.110.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.202 I llm_load_print_meta: max token length = 1024
0.00.110.222 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.062 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.160.288 I llama_new_context_with_model: n_ctx      = 128
0.00.160.299 I llama_new_context_with_model: n_batch    = 128
0.00.160.299 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.300 I llama_new_context_with_model: flash_attn = 0
0.00.160.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.303 I llama_new_context_with_model: freq_scale = 1
0.00.168.536 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.484 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.498 I llama_new_context_with_model: graph nodes  = 967
0.00.170.498 I llama_new_context_with_model: graph splits = 1
0.00.170.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.905 I 
0.00.235.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.051 I perplexity: tokenizing the input ..
0.00.248.670 I perplexity: tokenization took 13.628 ms
0.00.248.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.761.822 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.764.787 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.764.821 I llama_perf_context_print:        load time =     233.15 ms
0.03.764.823 I llama_perf_context_print: prompt eval time =    3512.61 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.03.764.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.764.827 I llama_perf_context_print:       total time =    3529.92 ms /   129 tokens

real	0m3.819s
user	0m28.705s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.001.984 I main: load the model and apply lora adapter, if any
0.00.012.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.290 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.094.478 I llm_load_vocab: special tokens cache size = 25
0.00.114.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.029 I llm_load_print_meta: arch             = gptneox
0.00.114.030 I llm_load_print_meta: vocab type       = BPE
0.00.114.031 I llm_load_print_meta: n_vocab          = 50304
0.00.114.031 I llm_load_print_meta: n_merges         = 50009
0.00.114.032 I llm_load_print_meta: vocab_only       = 0
0.00.114.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.033 I llm_load_print_meta: n_embd           = 2048
0.00.114.034 I llm_load_print_meta: n_layer          = 24
0.00.114.045 I llm_load_print_meta: n_head           = 16
0.00.114.047 I llm_load_print_meta: n_head_kv        = 16
0.00.114.047 I llm_load_print_meta: n_rot            = 32
0.00.114.048 I llm_load_print_meta: n_swa            = 0
0.00.114.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.051 I llm_load_print_meta: n_gqa            = 1
0.00.114.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.059 I llm_load_print_meta: n_ff             = 8192
0.00.114.060 I llm_load_print_meta: n_expert         = 0
0.00.114.060 I llm_load_print_meta: n_expert_used    = 0
0.00.114.061 I llm_load_print_meta: causal attn      = 1
0.00.114.061 I llm_load_print_meta: pooling type     = 0
0.00.114.062 I llm_load_print_meta: rope type        = 2
0.00.114.063 I llm_load_print_meta: rope scaling     = linear
0.00.114.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.065 I llm_load_print_meta: freq_scale_train = 1
0.00.114.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.069 I llm_load_print_meta: model type       = 1.4B
0.00.114.071 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.071 I llm_load_print_meta: model params     = 1.41 B
0.00.114.072 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.073 I llm_load_print_meta: general.name     = 1.4B
0.00.114.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.077 I llm_load_print_meta: max token length = 1024
0.00.114.098 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.969 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.167.193 I llama_new_context_with_model: n_ctx      = 2048
0.00.167.203 I llama_new_context_with_model: n_batch    = 2048
0.00.167.204 I llama_new_context_with_model: n_ubatch   = 512
0.00.167.204 I llama_new_context_with_model: flash_attn = 0
0.00.167.207 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.207 I llama_new_context_with_model: freq_scale = 1
0.00.285.981 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.841 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.854 I llama_new_context_with_model: graph nodes  = 967
0.00.287.855 I llama_new_context_with_model: graph splits = 1
0.00.287.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.864 I main: llama threadpool init, n_threads = 8
0.00.359.882 I 
0.00.359.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.965 I 
0.00.360.083 I sampler seed: 1234
0.00.360.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.100 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.360.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.101 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.798.461 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.798.472 I llama_perf_context_print:        load time =     357.85 ms
0.02.798.481 I llama_perf_context_print: prompt eval time =     195.31 ms /     7 tokens (   27.90 ms per token,    35.84 tokens per second)
0.02.798.492 I llama_perf_context_print:        eval time =    2233.55 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.798.507 I llama_perf_context_print:       total time =    2438.61 ms /    70 tokens

real	0m2.876s
user	0m19.842s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3932 (21942002) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q6_K:   98 tensors
0.00.088.040 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.091.213 I llm_load_vocab: special tokens cache size = 25
0.00.110.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.520 I llm_load_print_meta: arch             = gptneox
0.00.110.522 I llm_load_print_meta: vocab type       = BPE
0.00.110.523 I llm_load_print_meta: n_vocab          = 50304
0.00.110.524 I llm_load_print_meta: n_merges         = 50009
0.00.110.524 I llm_load_print_meta: vocab_only       = 0
0.00.110.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.525 I llm_load_print_meta: n_embd           = 2048
0.00.110.525 I llm_load_print_meta: n_layer          = 24
0.00.110.536 I llm_load_print_meta: n_head           = 16
0.00.110.537 I llm_load_print_meta: n_head_kv        = 16
0.00.110.538 I llm_load_print_meta: n_rot            = 32
0.00.110.538 I llm_load_print_meta: n_swa            = 0
0.00.110.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.541 I llm_load_print_meta: n_gqa            = 1
0.00.110.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.550 I llm_load_print_meta: n_ff             = 8192
0.00.110.551 I llm_load_print_meta: n_expert         = 0
0.00.110.551 I llm_load_print_meta: n_expert_used    = 0
0.00.110.552 I llm_load_print_meta: causal attn      = 1
0.00.110.552 I llm_load_print_meta: pooling type     = 0
0.00.110.552 I llm_load_print_meta: rope type        = 2
0.00.110.553 I llm_load_print_meta: rope scaling     = linear
0.00.110.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.555 I llm_load_print_meta: freq_scale_train = 1
0.00.110.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.559 I llm_load_print_meta: model type       = 1.4B
0.00.110.559 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.560 I llm_load_print_meta: model params     = 1.41 B
0.00.110.561 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.561 I llm_load_print_meta: general.name     = 1.4B
0.00.110.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.565 I llm_load_print_meta: max token length = 1024
0.00.110.586 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.619 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.163.826 I llama_new_context_with_model: n_ctx      = 128
0.00.163.841 I llama_new_context_with_model: n_batch    = 128
0.00.163.841 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.842 I llama_new_context_with_model: flash_attn = 0
0.00.163.845 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.846 I llama_new_context_with_model: freq_scale = 1
0.00.172.017 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.037 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.995 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.013 I llama_new_context_with_model: graph nodes  = 967
0.00.174.013 I llama_new_context_with_model: graph splits = 1
0.00.174.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.867 I 
0.00.240.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.976 I perplexity: tokenizing the input ..
0.00.254.629 I perplexity: tokenization took 13.647 ms
0.00.254.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.915.296 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.918.284 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.918.316 I llama_perf_context_print:        load time =     239.10 ms
0.03.918.317 I llama_perf_context_print: prompt eval time =    3660.12 ms /   128 tokens (   28.59 ms per token,    34.97 tokens per second)
0.03.918.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.320 I llama_perf_context_print:       total time =    3677.45 ms /   129 tokens

real	0m3.973s
user	0m29.811s
sys	0m0.199s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3932 (21942002)
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
0.00.271.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.366s
user	0m12.341s
sys	0m0.500s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3932 (21942002)
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
0.00.276.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.331s
user	0m12.124s
sys	0m0.488s
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
2/2 Test #29: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.97user 0.33system 0:01.31elapsed 99%CPU (0avgtext+0avgdata 2893560maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.24user 0.32system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82009minor)pagefaults 0swaps
```
