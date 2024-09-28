## Summary

- status:  SUCCESS ✅
- runtime: 7:21.72
- date:    Sat Sep 28 12:13:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6a0f7794847244fb3b99a983e03137d7e832b585
- author:  Dan Johansson
```
ggml : add run-time detection of neon, i8mm and sve (#9331)

* ggml: Added run-time detection of neon, i8mm and sve

Adds run-time detection of the Arm instructions set features
neon, i8mm and sve for Linux and Apple build targets.

* ggml: Extend feature detection to include non aarch64 Arm arch

* ggml: Move definition of ggml_arm_arch_features to the global data section
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.35 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.05 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.80 sec*proc (28 tests)

Total Test time (real) =  66.81 sec

real	1m6.820s
user	1m16.891s
sys	0m0.958s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.28 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.42 sec*proc (28 tests)

Total Test time (real) =  29.43 sec

real	0m29.440s
user	0m30.797s
sys	0m1.045s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.211 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.306 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.339 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.342 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.343 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.348 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.355 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.356 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.357 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.358 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.358 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.353 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.361 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.362 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.362 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.363 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.364 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.364 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.367 I llama_model_loader: - type  f32:  124 tensors
0.00.011.369 I llama_model_loader: - type  f16:   73 tensors
0.00.024.081 I llm_load_vocab: special tokens cache size = 5
0.00.027.521 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.541 I llm_load_print_meta: arch             = bert
0.00.027.542 I llm_load_print_meta: vocab type       = WPM
0.00.027.542 I llm_load_print_meta: n_vocab          = 30522
0.00.027.543 I llm_load_print_meta: n_merges         = 0
0.00.027.543 I llm_load_print_meta: vocab_only       = 0
0.00.027.544 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.544 I llm_load_print_meta: n_embd           = 384
0.00.027.544 I llm_load_print_meta: n_layer          = 12
0.00.027.553 I llm_load_print_meta: n_head           = 12
0.00.027.554 I llm_load_print_meta: n_head_kv        = 12
0.00.027.555 I llm_load_print_meta: n_rot            = 32
0.00.027.555 I llm_load_print_meta: n_swa            = 0
0.00.027.555 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.556 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.557 I llm_load_print_meta: n_gqa            = 1
0.00.027.558 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.559 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.640 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.644 I llm_load_print_meta: n_ff             = 1536
0.00.027.645 I llm_load_print_meta: n_expert         = 0
0.00.027.645 I llm_load_print_meta: n_expert_used    = 0
0.00.027.646 I llm_load_print_meta: causal attn      = 0
0.00.027.646 I llm_load_print_meta: pooling type     = 2
0.00.027.647 I llm_load_print_meta: rope type        = 2
0.00.027.647 I llm_load_print_meta: rope scaling     = linear
0.00.027.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.649 I llm_load_print_meta: freq_scale_train = 1
0.00.027.650 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.654 I llm_load_print_meta: model type       = 33M
0.00.027.655 I llm_load_print_meta: model ftype      = F16
0.00.027.656 I llm_load_print_meta: model params     = 33.21 M
0.00.027.657 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.658 I llm_load_print_meta: general.name     = Bge Small
0.00.027.659 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.659 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.660 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.660 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.661 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.661 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.662 I llm_load_print_meta: max token length = 21
0.00.027.678 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.032.276 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.033.324 I llama_new_context_with_model: n_ctx      = 512
0.00.033.332 I llama_new_context_with_model: n_batch    = 2048
0.00.033.332 I llama_new_context_with_model: n_ubatch   = 2048
0.00.033.333 I llama_new_context_with_model: flash_attn = 0
0.00.033.336 I llama_new_context_with_model: freq_base  = 10000.0
0.00.033.336 I llama_new_context_with_model: freq_scale = 1
0.00.036.531 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.036.548 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.555 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.997 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.010 I llama_new_context_with_model: graph nodes  = 429
0.00.038.010 I llama_new_context_with_model: graph splits = 1
0.00.038.012 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.388 I 
0.00.040.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.041.733 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.049.179 I llama_perf_context_print:        load time =      38.65 ms
0.00.049.181 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.77 tokens per second)
0.00.049.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.184 I llama_perf_context_print:       total time =       8.79 ms /    10 tokens

real	0m0.061s
user	0m0.108s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.239 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.305 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.338 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.346 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.349 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.350 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.351 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.356 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.358 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.359 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.359 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.360 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.361 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.319 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.327 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.328 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.328 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.329 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.330 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.330 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.332 I llama_model_loader: - type  f32:  124 tensors
0.00.011.334 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.179 I llm_load_vocab: special tokens cache size = 5
0.00.027.658 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.676 I llm_load_print_meta: arch             = bert
0.00.027.676 I llm_load_print_meta: vocab type       = WPM
0.00.027.677 I llm_load_print_meta: n_vocab          = 30522
0.00.027.678 I llm_load_print_meta: n_merges         = 0
0.00.027.678 I llm_load_print_meta: vocab_only       = 0
0.00.027.678 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.679 I llm_load_print_meta: n_embd           = 384
0.00.027.679 I llm_load_print_meta: n_layer          = 12
0.00.027.688 I llm_load_print_meta: n_head           = 12
0.00.027.689 I llm_load_print_meta: n_head_kv        = 12
0.00.027.690 I llm_load_print_meta: n_rot            = 32
0.00.027.690 I llm_load_print_meta: n_swa            = 0
0.00.027.691 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.691 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.692 I llm_load_print_meta: n_gqa            = 1
0.00.027.693 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.694 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.696 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.700 I llm_load_print_meta: n_ff             = 1536
0.00.027.700 I llm_load_print_meta: n_expert         = 0
0.00.027.701 I llm_load_print_meta: n_expert_used    = 0
0.00.027.701 I llm_load_print_meta: causal attn      = 0
0.00.027.702 I llm_load_print_meta: pooling type     = 2
0.00.027.702 I llm_load_print_meta: rope type        = 2
0.00.027.702 I llm_load_print_meta: rope scaling     = linear
0.00.027.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.705 I llm_load_print_meta: freq_scale_train = 1
0.00.027.705 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.709 I llm_load_print_meta: model type       = 33M
0.00.027.710 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.712 I llm_load_print_meta: model params     = 33.21 M
0.00.027.714 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.714 I llm_load_print_meta: general.name     = Bge Small
0.00.027.715 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.715 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.716 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.716 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.717 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.717 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.717 I llm_load_print_meta: max token length = 21
0.00.027.735 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.351 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.031.385 I llama_new_context_with_model: n_ctx      = 512
0.00.031.391 I llama_new_context_with_model: n_batch    = 2048
0.00.031.392 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.393 I llama_new_context_with_model: flash_attn = 0
0.00.031.395 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.395 I llama_new_context_with_model: freq_scale = 1
0.00.034.498 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.514 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.519 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.982 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.994 I llama_new_context_with_model: graph nodes  = 429
0.00.035.995 I llama_new_context_with_model: graph splits = 1
0.00.035.997 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.743 I 
0.00.037.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.065 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.044.225 I llama_perf_context_print:        load time =      35.97 ms
0.00.044.227 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1878.13 tokens per second)
0.00.044.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.230 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.055s
user	0m0.084s
sys	0m0.014s
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
0.00.000.226 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.002.030 I main: load the model and apply lora adapter, if any
0.00.012.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.894 I llama_model_loader: - type  f32:  194 tensors
0.00.030.896 I llama_model_loader: - type  f16:   98 tensors
0.00.088.607 I llm_load_vocab: special tokens cache size = 25
0.00.108.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.246 I llm_load_print_meta: arch             = gptneox
0.00.108.246 I llm_load_print_meta: vocab type       = BPE
0.00.108.247 I llm_load_print_meta: n_vocab          = 50304
0.00.108.248 I llm_load_print_meta: n_merges         = 50009
0.00.108.248 I llm_load_print_meta: vocab_only       = 0
0.00.108.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.249 I llm_load_print_meta: n_embd           = 2048
0.00.108.249 I llm_load_print_meta: n_layer          = 24
0.00.108.261 I llm_load_print_meta: n_head           = 16
0.00.108.263 I llm_load_print_meta: n_head_kv        = 16
0.00.108.263 I llm_load_print_meta: n_rot            = 32
0.00.108.264 I llm_load_print_meta: n_swa            = 0
0.00.108.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.266 I llm_load_print_meta: n_gqa            = 1
0.00.108.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.275 I llm_load_print_meta: n_ff             = 8192
0.00.108.275 I llm_load_print_meta: n_expert         = 0
0.00.108.276 I llm_load_print_meta: n_expert_used    = 0
0.00.108.276 I llm_load_print_meta: causal attn      = 1
0.00.108.277 I llm_load_print_meta: pooling type     = 0
0.00.108.277 I llm_load_print_meta: rope type        = 2
0.00.108.278 I llm_load_print_meta: rope scaling     = linear
0.00.108.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.280 I llm_load_print_meta: freq_scale_train = 1
0.00.108.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.284 I llm_load_print_meta: model type       = 1.4B
0.00.108.285 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.108.286 I llm_load_print_meta: model params     = 1.41 B
0.00.108.288 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.108.288 I llm_load_print_meta: general.name     = 1.4B
0.00.108.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.292 I llm_load_print_meta: max token length = 1024
0.00.108.315 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.259.619 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.262.905 I llama_new_context_with_model: n_ctx      = 2048
0.00.262.915 I llama_new_context_with_model: n_batch    = 2048
0.00.262.916 I llama_new_context_with_model: n_ubatch   = 512
0.00.262.916 I llama_new_context_with_model: flash_attn = 0
0.00.262.919 I llama_new_context_with_model: freq_base  = 10000.0
0.00.262.920 I llama_new_context_with_model: freq_scale = 1
0.00.386.783 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.386.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.388.646 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.388.659 I llama_new_context_with_model: graph nodes  = 967
0.00.388.659 I llama_new_context_with_model: graph splits = 1
0.00.388.662 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.936 I main: llama threadpool init, n_threads = 8
0.00.450.952 I 
0.00.451.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.035 I 
0.00.451.153 I sampler seed: 1234
0.00.451.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.169 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.451.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.170 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.856.332 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.04.856.344 I llama_perf_context_print:        load time =     448.88 ms
0.04.856.352 I llama_perf_context_print: prompt eval time =     231.72 ms /     7 tokens (   33.10 ms per token,    30.21 tokens per second)
0.04.856.362 I llama_perf_context_print:        eval time =    4163.70 ms /    63 runs   (   66.09 ms per token,    15.13 tokens per second)
0.04.856.375 I llama_perf_context_print:       total time =    4405.41 ms /    70 tokens

real	0m5.003s
user	0m35.524s
sys	0m0.421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.260 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.610 I llama_model_loader: - type  f32:  194 tensors
0.00.029.612 I llama_model_loader: - type  f16:   98 tensors
0.00.083.899 I llm_load_vocab: special tokens cache size = 25
0.00.103.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.341 I llm_load_print_meta: arch             = gptneox
0.00.103.341 I llm_load_print_meta: vocab type       = BPE
0.00.103.343 I llm_load_print_meta: n_vocab          = 50304
0.00.103.344 I llm_load_print_meta: n_merges         = 50009
0.00.103.344 I llm_load_print_meta: vocab_only       = 0
0.00.103.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.345 I llm_load_print_meta: n_embd           = 2048
0.00.103.345 I llm_load_print_meta: n_layer          = 24
0.00.103.355 I llm_load_print_meta: n_head           = 16
0.00.103.357 I llm_load_print_meta: n_head_kv        = 16
0.00.103.357 I llm_load_print_meta: n_rot            = 32
0.00.103.358 I llm_load_print_meta: n_swa            = 0
0.00.103.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.360 I llm_load_print_meta: n_gqa            = 1
0.00.103.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.362 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.367 I llm_load_print_meta: n_ff             = 8192
0.00.103.368 I llm_load_print_meta: n_expert         = 0
0.00.103.368 I llm_load_print_meta: n_expert_used    = 0
0.00.103.369 I llm_load_print_meta: causal attn      = 1
0.00.103.369 I llm_load_print_meta: pooling type     = 0
0.00.103.370 I llm_load_print_meta: rope type        = 2
0.00.103.371 I llm_load_print_meta: rope scaling     = linear
0.00.103.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.373 I llm_load_print_meta: freq_scale_train = 1
0.00.103.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.378 I llm_load_print_meta: model type       = 1.4B
0.00.103.379 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.103.380 I llm_load_print_meta: model params     = 1.41 B
0.00.103.381 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.103.382 I llm_load_print_meta: general.name     = 1.4B
0.00.103.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.386 I llm_load_print_meta: max token length = 1024
0.00.103.407 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.215 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.450 I llama_new_context_with_model: n_ctx      = 128
0.00.257.461 I llama_new_context_with_model: n_batch    = 128
0.00.257.461 I llama_new_context_with_model: n_ubatch   = 128
0.00.257.462 I llama_new_context_with_model: flash_attn = 0
0.00.257.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.465 I llama_new_context_with_model: freq_scale = 1
0.00.265.642 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.265.659 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.578 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.267.590 I llama_new_context_with_model: graph nodes  = 967
0.00.267.590 I llama_new_context_with_model: graph splits = 1
0.00.267.592 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.129 I 
0.00.324.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.236 I perplexity: tokenizing the input ..
0.00.337.927 I perplexity: tokenization took 13.685 ms
0.00.337.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.067.376 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.070.304 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.070.338 I llama_perf_context_print:        load time =     322.32 ms
0.05.070.346 I llama_perf_context_print: prompt eval time =    4728.89 ms /   128 tokens (   36.94 ms per token,    27.07 tokens per second)
0.05.070.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.070.348 I llama_perf_context_print:       total time =    4746.21 ms /   129 tokens

real	0m5.190s
user	0m38.159s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.002.013 I main: load the model and apply lora adapter, if any
0.00.012.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q8_0:   98 tensors
0.00.086.442 I llm_load_vocab: special tokens cache size = 25
0.00.105.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.968 I llm_load_print_meta: arch             = gptneox
0.00.105.969 I llm_load_print_meta: vocab type       = BPE
0.00.105.969 I llm_load_print_meta: n_vocab          = 50304
0.00.105.970 I llm_load_print_meta: n_merges         = 50009
0.00.105.971 I llm_load_print_meta: vocab_only       = 0
0.00.105.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.972 I llm_load_print_meta: n_embd           = 2048
0.00.105.972 I llm_load_print_meta: n_layer          = 24
0.00.105.983 I llm_load_print_meta: n_head           = 16
0.00.105.985 I llm_load_print_meta: n_head_kv        = 16
0.00.105.985 I llm_load_print_meta: n_rot            = 32
0.00.105.986 I llm_load_print_meta: n_swa            = 0
0.00.105.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.988 I llm_load_print_meta: n_gqa            = 1
0.00.105.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.996 I llm_load_print_meta: n_ff             = 8192
0.00.105.997 I llm_load_print_meta: n_expert         = 0
0.00.105.998 I llm_load_print_meta: n_expert_used    = 0
0.00.105.999 I llm_load_print_meta: causal attn      = 1
0.00.105.999 I llm_load_print_meta: pooling type     = 0
0.00.106.000 I llm_load_print_meta: rope type        = 2
0.00.106.000 I llm_load_print_meta: rope scaling     = linear
0.00.106.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.003 I llm_load_print_meta: freq_scale_train = 1
0.00.106.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.008 I llm_load_print_meta: model type       = 1.4B
0.00.106.008 I llm_load_print_meta: model ftype      = Q8_0
0.00.106.009 I llm_load_print_meta: model params     = 1.41 B
0.00.106.011 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.106.011 I llm_load_print_meta: general.name     = 1.4B
0.00.106.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.016 I llm_load_print_meta: max token length = 1024
0.00.106.040 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.517 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.170.815 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.825 I llama_new_context_with_model: n_batch    = 2048
0.00.170.826 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.826 I llama_new_context_with_model: flash_attn = 0
0.00.170.829 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.830 I llama_new_context_with_model: freq_scale = 1
0.00.296.336 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.363 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.232 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.247 I llama_new_context_with_model: graph nodes  = 967
0.00.298.248 I llama_new_context_with_model: graph splits = 1
0.00.298.251 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.650 I main: llama threadpool init, n_threads = 8
0.00.358.664 I 
0.00.358.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.747 I 
0.00.358.866 I sampler seed: 1234
0.00.358.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.883 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.358.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.884 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.465.634 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.465.664 I llama_perf_context_print:        load time =     356.61 ms
0.02.465.685 I llama_perf_context_print: prompt eval time =     151.97 ms /     7 tokens (   21.71 ms per token,    46.06 tokens per second)
0.02.465.710 I llama_perf_context_print:        eval time =    1945.07 ms /    63 runs   (   30.87 ms per token,    32.39 tokens per second)
0.02.465.737 I llama_perf_context_print:       total time =    2107.02 ms /    70 tokens

real	0m2.553s
user	0m17.079s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.309 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q8_0:   98 tensors
0.00.086.938 I llm_load_vocab: special tokens cache size = 25
0.00.106.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.395 I llm_load_print_meta: arch             = gptneox
0.00.106.395 I llm_load_print_meta: vocab type       = BPE
0.00.106.396 I llm_load_print_meta: n_vocab          = 50304
0.00.106.397 I llm_load_print_meta: n_merges         = 50009
0.00.106.397 I llm_load_print_meta: vocab_only       = 0
0.00.106.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.398 I llm_load_print_meta: n_embd           = 2048
0.00.106.398 I llm_load_print_meta: n_layer          = 24
0.00.106.409 I llm_load_print_meta: n_head           = 16
0.00.106.410 I llm_load_print_meta: n_head_kv        = 16
0.00.106.411 I llm_load_print_meta: n_rot            = 32
0.00.106.412 I llm_load_print_meta: n_swa            = 0
0.00.106.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.414 I llm_load_print_meta: n_gqa            = 1
0.00.106.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.422 I llm_load_print_meta: n_ff             = 8192
0.00.106.422 I llm_load_print_meta: n_expert         = 0
0.00.106.423 I llm_load_print_meta: n_expert_used    = 0
0.00.106.424 I llm_load_print_meta: causal attn      = 1
0.00.106.424 I llm_load_print_meta: pooling type     = 0
0.00.106.424 I llm_load_print_meta: rope type        = 2
0.00.106.425 I llm_load_print_meta: rope scaling     = linear
0.00.106.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.427 I llm_load_print_meta: freq_scale_train = 1
0.00.106.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.432 I llm_load_print_meta: model type       = 1.4B
0.00.106.432 I llm_load_print_meta: model ftype      = Q8_0
0.00.106.433 I llm_load_print_meta: model params     = 1.41 B
0.00.106.434 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.106.435 I llm_load_print_meta: general.name     = 1.4B
0.00.106.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.439 I llm_load_print_meta: max token length = 1024
0.00.106.464 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.575 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.171.720 I llama_new_context_with_model: n_ctx      = 128
0.00.171.731 I llama_new_context_with_model: n_batch    = 128
0.00.171.731 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.732 I llama_new_context_with_model: flash_attn = 0
0.00.171.734 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.735 I llama_new_context_with_model: freq_scale = 1
0.00.180.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.182 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.198 I llama_new_context_with_model: graph nodes  = 967
0.00.182.199 I llama_new_context_with_model: graph splits = 1
0.00.182.201 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.303 I 
0.00.237.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.427 I perplexity: tokenizing the input ..
0.00.251.417 I perplexity: tokenization took 14.007 ms
0.00.251.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.055.983 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.058.968 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.059.001 I llama_perf_context_print:        load time =     235.47 ms
0.03.059.009 I llama_perf_context_print: prompt eval time =    2803.95 ms /   128 tokens (   21.91 ms per token,    45.65 tokens per second)
0.03.059.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.059.011 I llama_perf_context_print:       total time =    2821.70 ms /   129 tokens

real	0m3.121s
user	0m22.903s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.761 I llm_load_vocab: special tokens cache size = 25
0.00.106.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.272 I llm_load_print_meta: arch             = gptneox
0.00.106.273 I llm_load_print_meta: vocab type       = BPE
0.00.106.274 I llm_load_print_meta: n_vocab          = 50304
0.00.106.274 I llm_load_print_meta: n_merges         = 50009
0.00.106.275 I llm_load_print_meta: vocab_only       = 0
0.00.106.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.275 I llm_load_print_meta: n_embd           = 2048
0.00.106.276 I llm_load_print_meta: n_layer          = 24
0.00.106.286 I llm_load_print_meta: n_head           = 16
0.00.106.288 I llm_load_print_meta: n_head_kv        = 16
0.00.106.288 I llm_load_print_meta: n_rot            = 32
0.00.106.289 I llm_load_print_meta: n_swa            = 0
0.00.106.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.291 I llm_load_print_meta: n_gqa            = 1
0.00.106.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.298 I llm_load_print_meta: n_ff             = 8192
0.00.106.299 I llm_load_print_meta: n_expert         = 0
0.00.106.299 I llm_load_print_meta: n_expert_used    = 0
0.00.106.299 I llm_load_print_meta: causal attn      = 1
0.00.106.300 I llm_load_print_meta: pooling type     = 0
0.00.106.300 I llm_load_print_meta: rope type        = 2
0.00.106.300 I llm_load_print_meta: rope scaling     = linear
0.00.106.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.302 I llm_load_print_meta: freq_scale_train = 1
0.00.106.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.305 I llm_load_print_meta: model type       = 1.4B
0.00.106.306 I llm_load_print_meta: model ftype      = Q4_0
0.00.106.307 I llm_load_print_meta: model params     = 1.41 B
0.00.106.308 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.106.308 I llm_load_print_meta: general.name     = 1.4B
0.00.106.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.312 I llm_load_print_meta: max token length = 1024
0.00.106.332 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.640 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.145.886 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.894 I llama_new_context_with_model: n_batch    = 2048
0.00.145.895 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.895 I llama_new_context_with_model: flash_attn = 0
0.00.145.897 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.898 I llama_new_context_with_model: freq_scale = 1
0.00.269.111 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.133 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.932 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.944 I llama_new_context_with_model: graph nodes  = 967
0.00.270.944 I llama_new_context_with_model: graph splits = 1
0.00.270.947 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.391 I main: llama threadpool init, n_threads = 8
0.00.330.408 I 
0.00.330.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.487 I 
0.00.330.602 I sampler seed: 1234
0.00.330.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.615 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.616 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.326.187 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.326.199 I llama_perf_context_print:        load time =     328.49 ms
0.02.326.207 I llama_perf_context_print: prompt eval time =     156.35 ms /     7 tokens (   22.34 ms per token,    44.77 tokens per second)
0.02.326.217 I llama_perf_context_print:        eval time =    1829.85 ms /    63 runs   (   29.05 ms per token,    34.43 tokens per second)
0.02.326.225 I llama_perf_context_print:       total time =    1995.81 ms /    70 tokens

real	0m2.400s
user	0m16.248s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.310 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.616 I llm_load_vocab: special tokens cache size = 25
0.00.108.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.221 I llm_load_print_meta: arch             = gptneox
0.00.108.221 I llm_load_print_meta: vocab type       = BPE
0.00.108.222 I llm_load_print_meta: n_vocab          = 50304
0.00.108.222 I llm_load_print_meta: n_merges         = 50009
0.00.108.223 I llm_load_print_meta: vocab_only       = 0
0.00.108.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.223 I llm_load_print_meta: n_embd           = 2048
0.00.108.224 I llm_load_print_meta: n_layer          = 24
0.00.108.234 I llm_load_print_meta: n_head           = 16
0.00.108.236 I llm_load_print_meta: n_head_kv        = 16
0.00.108.236 I llm_load_print_meta: n_rot            = 32
0.00.108.237 I llm_load_print_meta: n_swa            = 0
0.00.108.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.239 I llm_load_print_meta: n_gqa            = 1
0.00.108.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.247 I llm_load_print_meta: n_ff             = 8192
0.00.108.248 I llm_load_print_meta: n_expert         = 0
0.00.108.248 I llm_load_print_meta: n_expert_used    = 0
0.00.108.249 I llm_load_print_meta: causal attn      = 1
0.00.108.249 I llm_load_print_meta: pooling type     = 0
0.00.108.250 I llm_load_print_meta: rope type        = 2
0.00.108.250 I llm_load_print_meta: rope scaling     = linear
0.00.108.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.255 I llm_load_print_meta: freq_scale_train = 1
0.00.108.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.260 I llm_load_print_meta: model type       = 1.4B
0.00.108.261 I llm_load_print_meta: model ftype      = Q4_0
0.00.108.262 I llm_load_print_meta: model params     = 1.41 B
0.00.108.263 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.108.263 I llm_load_print_meta: general.name     = 1.4B
0.00.108.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.267 I llm_load_print_meta: max token length = 1024
0.00.108.282 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.277 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.148.505 I llama_new_context_with_model: n_ctx      = 128
0.00.148.517 I llama_new_context_with_model: n_batch    = 128
0.00.148.517 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.518 I llama_new_context_with_model: flash_attn = 0
0.00.148.520 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.521 I llama_new_context_with_model: freq_scale = 1
0.00.156.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.880 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.892 I llama_new_context_with_model: graph nodes  = 967
0.00.158.893 I llama_new_context_with_model: graph splits = 1
0.00.158.895 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.323 I 
0.00.214.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.429 I perplexity: tokenizing the input ..
0.00.229.072 I perplexity: tokenization took 14.638 ms
0.00.229.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.176.380 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.179.372 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.179.408 I llama_perf_context_print:        load time =     212.52 ms
0.03.179.416 I llama_perf_context_print: prompt eval time =    2946.72 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.179.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.179.419 I llama_perf_context_print:       total time =    2965.08 ms /   129 tokens

real	0m3.229s
user	0m24.090s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.081 I llm_load_vocab: special tokens cache size = 25
0.00.105.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.558 I llm_load_print_meta: arch             = gptneox
0.00.105.558 I llm_load_print_meta: vocab type       = BPE
0.00.105.559 I llm_load_print_meta: n_vocab          = 50304
0.00.105.560 I llm_load_print_meta: n_merges         = 50009
0.00.105.560 I llm_load_print_meta: vocab_only       = 0
0.00.105.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.561 I llm_load_print_meta: n_embd           = 2048
0.00.105.561 I llm_load_print_meta: n_layer          = 24
0.00.105.572 I llm_load_print_meta: n_head           = 16
0.00.105.574 I llm_load_print_meta: n_head_kv        = 16
0.00.105.574 I llm_load_print_meta: n_rot            = 32
0.00.105.575 I llm_load_print_meta: n_swa            = 0
0.00.105.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.577 I llm_load_print_meta: n_gqa            = 1
0.00.105.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.584 I llm_load_print_meta: n_ff             = 8192
0.00.105.585 I llm_load_print_meta: n_expert         = 0
0.00.105.585 I llm_load_print_meta: n_expert_used    = 0
0.00.105.585 I llm_load_print_meta: causal attn      = 1
0.00.105.586 I llm_load_print_meta: pooling type     = 0
0.00.105.586 I llm_load_print_meta: rope type        = 2
0.00.105.587 I llm_load_print_meta: rope scaling     = linear
0.00.105.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.589 I llm_load_print_meta: freq_scale_train = 1
0.00.105.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.592 I llm_load_print_meta: model type       = 1.4B
0.00.105.593 I llm_load_print_meta: model ftype      = Q4_1
0.00.105.594 I llm_load_print_meta: model params     = 1.41 B
0.00.105.595 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.105.595 I llm_load_print_meta: general.name     = 1.4B
0.00.105.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.599 I llm_load_print_meta: max token length = 1024
0.00.105.623 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.523 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.148.761 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.770 I llama_new_context_with_model: n_batch    = 2048
0.00.148.770 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.771 I llama_new_context_with_model: flash_attn = 0
0.00.148.773 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.773 I llama_new_context_with_model: freq_scale = 1
0.00.272.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.570 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.417 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.428 I llama_new_context_with_model: graph nodes  = 967
0.00.274.428 I llama_new_context_with_model: graph splits = 1
0.00.274.431 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.727 I main: llama threadpool init, n_threads = 8
0.00.336.745 I 
0.00.336.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.825 I 
0.00.336.937 I sampler seed: 1234
0.00.336.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.951 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.336.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.952 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.403.682 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.403.693 I llama_perf_context_print:        load time =     334.81 ms
0.02.403.701 I llama_perf_context_print: prompt eval time =     164.41 ms /     7 tokens (   23.49 ms per token,    42.58 tokens per second)
0.02.403.712 I llama_perf_context_print:        eval time =    1892.94 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.403.728 I llama_perf_context_print:       total time =    2066.97 ms /    70 tokens

real	0m2.480s
user	0m16.809s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.534 I llm_load_vocab: special tokens cache size = 25
0.00.111.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.030 I llm_load_print_meta: arch             = gptneox
0.00.111.031 I llm_load_print_meta: vocab type       = BPE
0.00.111.032 I llm_load_print_meta: n_vocab          = 50304
0.00.111.032 I llm_load_print_meta: n_merges         = 50009
0.00.111.033 I llm_load_print_meta: vocab_only       = 0
0.00.111.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.033 I llm_load_print_meta: n_embd           = 2048
0.00.111.034 I llm_load_print_meta: n_layer          = 24
0.00.111.045 I llm_load_print_meta: n_head           = 16
0.00.111.047 I llm_load_print_meta: n_head_kv        = 16
0.00.111.047 I llm_load_print_meta: n_rot            = 32
0.00.111.048 I llm_load_print_meta: n_swa            = 0
0.00.111.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.050 I llm_load_print_meta: n_gqa            = 1
0.00.111.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.059 I llm_load_print_meta: n_ff             = 8192
0.00.111.060 I llm_load_print_meta: n_expert         = 0
0.00.111.060 I llm_load_print_meta: n_expert_used    = 0
0.00.111.060 I llm_load_print_meta: causal attn      = 1
0.00.111.061 I llm_load_print_meta: pooling type     = 0
0.00.111.061 I llm_load_print_meta: rope type        = 2
0.00.111.062 I llm_load_print_meta: rope scaling     = linear
0.00.111.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.064 I llm_load_print_meta: freq_scale_train = 1
0.00.111.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.067 I llm_load_print_meta: model type       = 1.4B
0.00.111.068 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.069 I llm_load_print_meta: model params     = 1.41 B
0.00.111.071 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.071 I llm_load_print_meta: general.name     = 1.4B
0.00.111.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.075 I llm_load_print_meta: max token length = 1024
0.00.111.092 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.966 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.155.313 I llama_new_context_with_model: n_ctx      = 128
0.00.155.327 I llama_new_context_with_model: n_batch    = 128
0.00.155.327 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.328 I llama_new_context_with_model: flash_attn = 0
0.00.155.331 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.332 I llama_new_context_with_model: freq_scale = 1
0.00.163.713 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.736 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.738 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.754 I llama_new_context_with_model: graph nodes  = 967
0.00.165.754 I llama_new_context_with_model: graph splits = 1
0.00.165.757 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.514 I 
0.00.223.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.617 I perplexity: tokenizing the input ..
0.00.238.487 I perplexity: tokenization took 14.865 ms
0.00.238.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.356.474 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.359.457 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.359.490 I llama_perf_context_print:        load time =     221.68 ms
0.03.359.497 I llama_perf_context_print: prompt eval time =    3117.40 ms /   128 tokens (   24.35 ms per token,    41.06 tokens per second)
0.03.359.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.359.500 I llama_perf_context_print:       total time =    3135.98 ms /   129 tokens

real	0m3.411s
user	0m25.442s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.001.943 I main: load the model and apply lora adapter, if any
0.00.012.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.989 I llm_load_vocab: special tokens cache size = 25
0.00.106.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.415 I llm_load_print_meta: arch             = gptneox
0.00.106.415 I llm_load_print_meta: vocab type       = BPE
0.00.106.416 I llm_load_print_meta: n_vocab          = 50304
0.00.106.416 I llm_load_print_meta: n_merges         = 50009
0.00.106.417 I llm_load_print_meta: vocab_only       = 0
0.00.106.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.418 I llm_load_print_meta: n_embd           = 2048
0.00.106.418 I llm_load_print_meta: n_layer          = 24
0.00.106.430 I llm_load_print_meta: n_head           = 16
0.00.106.432 I llm_load_print_meta: n_head_kv        = 16
0.00.106.432 I llm_load_print_meta: n_rot            = 32
0.00.106.433 I llm_load_print_meta: n_swa            = 0
0.00.106.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.435 I llm_load_print_meta: n_gqa            = 1
0.00.106.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.445 I llm_load_print_meta: n_ff             = 8192
0.00.106.446 I llm_load_print_meta: n_expert         = 0
0.00.106.446 I llm_load_print_meta: n_expert_used    = 0
0.00.106.446 I llm_load_print_meta: causal attn      = 1
0.00.106.447 I llm_load_print_meta: pooling type     = 0
0.00.106.447 I llm_load_print_meta: rope type        = 2
0.00.106.448 I llm_load_print_meta: rope scaling     = linear
0.00.106.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.450 I llm_load_print_meta: freq_scale_train = 1
0.00.106.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.456 I llm_load_print_meta: model type       = 1.4B
0.00.106.456 I llm_load_print_meta: model ftype      = Q5_0
0.00.106.457 I llm_load_print_meta: model params     = 1.41 B
0.00.106.458 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.106.459 I llm_load_print_meta: general.name     = 1.4B
0.00.106.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.463 I llm_load_print_meta: max token length = 1024
0.00.106.489 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.235 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.153.502 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.514 I llama_new_context_with_model: n_batch    = 2048
0.00.153.515 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.515 I llama_new_context_with_model: flash_attn = 0
0.00.153.518 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.519 I llama_new_context_with_model: freq_scale = 1
0.00.278.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.439 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.253 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.270 I llama_new_context_with_model: graph nodes  = 967
0.00.280.270 I llama_new_context_with_model: graph splits = 1
0.00.280.274 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.459 I main: llama threadpool init, n_threads = 8
0.00.355.473 I 
0.00.355.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.558 I 
0.00.355.677 I sampler seed: 1234
0.00.355.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.692 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.355.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.693 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.887.342 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.887.353 I llama_perf_context_print:        load time =     353.49 ms
0.02.887.362 I llama_perf_context_print: prompt eval time =     209.27 ms /     7 tokens (   29.90 ms per token,    33.45 tokens per second)
0.02.887.370 I llama_perf_context_print:        eval time =    2312.78 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.887.389 I llama_perf_context_print:       total time =    2531.90 ms /    70 tokens

real	0m2.968s
user	0m20.637s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.274 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.199 I llm_load_vocab: special tokens cache size = 25
0.00.104.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.567 I llm_load_print_meta: arch             = gptneox
0.00.104.567 I llm_load_print_meta: vocab type       = BPE
0.00.104.568 I llm_load_print_meta: n_vocab          = 50304
0.00.104.569 I llm_load_print_meta: n_merges         = 50009
0.00.104.570 I llm_load_print_meta: vocab_only       = 0
0.00.104.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.571 I llm_load_print_meta: n_embd           = 2048
0.00.104.571 I llm_load_print_meta: n_layer          = 24
0.00.104.583 I llm_load_print_meta: n_head           = 16
0.00.104.584 I llm_load_print_meta: n_head_kv        = 16
0.00.104.585 I llm_load_print_meta: n_rot            = 32
0.00.104.585 I llm_load_print_meta: n_swa            = 0
0.00.104.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.587 I llm_load_print_meta: n_gqa            = 1
0.00.104.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.597 I llm_load_print_meta: n_ff             = 8192
0.00.104.598 I llm_load_print_meta: n_expert         = 0
0.00.104.598 I llm_load_print_meta: n_expert_used    = 0
0.00.104.598 I llm_load_print_meta: causal attn      = 1
0.00.104.599 I llm_load_print_meta: pooling type     = 0
0.00.104.600 I llm_load_print_meta: rope type        = 2
0.00.104.600 I llm_load_print_meta: rope scaling     = linear
0.00.104.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.603 I llm_load_print_meta: freq_scale_train = 1
0.00.104.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.607 I llm_load_print_meta: model type       = 1.4B
0.00.104.608 I llm_load_print_meta: model ftype      = Q5_0
0.00.104.609 I llm_load_print_meta: model params     = 1.41 B
0.00.104.610 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.104.611 I llm_load_print_meta: general.name     = 1.4B
0.00.104.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.616 I llm_load_print_meta: max token length = 1024
0.00.104.631 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.198 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.151.471 I llama_new_context_with_model: n_ctx      = 128
0.00.151.482 I llama_new_context_with_model: n_batch    = 128
0.00.151.482 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.483 I llama_new_context_with_model: flash_attn = 0
0.00.151.485 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.486 I llama_new_context_with_model: freq_scale = 1
0.00.159.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.636 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.518 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.532 I llama_new_context_with_model: graph nodes  = 967
0.00.161.532 I llama_new_context_with_model: graph splits = 1
0.00.161.535 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.143 I 
0.00.232.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.263 I perplexity: tokenizing the input ..
0.00.246.003 I perplexity: tokenization took 13.753 ms
0.00.246.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.153.212 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.156.163 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.156.196 I llama_perf_context_print:        load time =     230.34 ms
0.04.156.203 I llama_perf_context_print: prompt eval time =    3906.63 ms /   128 tokens (   30.52 ms per token,    32.76 tokens per second)
0.04.156.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.156.205 I llama_perf_context_print:       total time =    3924.05 ms /   129 tokens

real	0m4.208s
user	0m31.833s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.012.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.708 I llama_model_loader: - type  f32:  194 tensors
0.00.029.710 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.216 I llm_load_vocab: special tokens cache size = 25
0.00.105.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.522 I llm_load_print_meta: arch             = gptneox
0.00.105.523 I llm_load_print_meta: vocab type       = BPE
0.00.105.524 I llm_load_print_meta: n_vocab          = 50304
0.00.105.524 I llm_load_print_meta: n_merges         = 50009
0.00.105.524 I llm_load_print_meta: vocab_only       = 0
0.00.105.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.525 I llm_load_print_meta: n_embd           = 2048
0.00.105.526 I llm_load_print_meta: n_layer          = 24
0.00.105.537 I llm_load_print_meta: n_head           = 16
0.00.105.538 I llm_load_print_meta: n_head_kv        = 16
0.00.105.538 I llm_load_print_meta: n_rot            = 32
0.00.105.539 I llm_load_print_meta: n_swa            = 0
0.00.105.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.541 I llm_load_print_meta: n_gqa            = 1
0.00.105.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.549 I llm_load_print_meta: n_ff             = 8192
0.00.105.549 I llm_load_print_meta: n_expert         = 0
0.00.105.550 I llm_load_print_meta: n_expert_used    = 0
0.00.105.551 I llm_load_print_meta: causal attn      = 1
0.00.105.551 I llm_load_print_meta: pooling type     = 0
0.00.105.551 I llm_load_print_meta: rope type        = 2
0.00.105.552 I llm_load_print_meta: rope scaling     = linear
0.00.105.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.554 I llm_load_print_meta: freq_scale_train = 1
0.00.105.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.559 I llm_load_print_meta: model type       = 1.4B
0.00.105.559 I llm_load_print_meta: model ftype      = Q5_1
0.00.105.560 I llm_load_print_meta: model params     = 1.41 B
0.00.105.562 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.105.562 I llm_load_print_meta: general.name     = 1.4B
0.00.105.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.566 I llm_load_print_meta: max token length = 1024
0.00.105.590 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.832 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.155.240 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.247 I llama_new_context_with_model: n_batch    = 2048
0.00.155.248 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.248 I llama_new_context_with_model: flash_attn = 0
0.00.155.251 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.252 I llama_new_context_with_model: freq_scale = 1
0.00.280.436 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.463 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.312 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.325 I llama_new_context_with_model: graph nodes  = 967
0.00.282.325 I llama_new_context_with_model: graph splits = 1
0.00.282.329 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.216 I main: llama threadpool init, n_threads = 8
0.00.358.229 I 
0.00.358.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.313 I 
0.00.358.434 I sampler seed: 1234
0.00.358.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.450 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.358.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.451 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.982.483 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.982.495 I llama_perf_context_print:        load time =     356.28 ms
0.02.982.504 I llama_perf_context_print: prompt eval time =     210.07 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
0.02.982.513 I llama_perf_context_print:        eval time =    2404.47 ms /    63 runs   (   38.17 ms per token,    26.20 tokens per second)
0.02.982.521 I llama_perf_context_print:       total time =    2624.28 ms /    70 tokens

real	0m3.062s
user	0m21.297s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.491 I llama_model_loader: - type  f32:  194 tensors
0.00.029.493 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.129 I llm_load_vocab: special tokens cache size = 25
0.00.103.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.575 I llm_load_print_meta: arch             = gptneox
0.00.103.575 I llm_load_print_meta: vocab type       = BPE
0.00.103.576 I llm_load_print_meta: n_vocab          = 50304
0.00.103.576 I llm_load_print_meta: n_merges         = 50009
0.00.103.577 I llm_load_print_meta: vocab_only       = 0
0.00.103.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.578 I llm_load_print_meta: n_embd           = 2048
0.00.103.578 I llm_load_print_meta: n_layer          = 24
0.00.103.588 I llm_load_print_meta: n_head           = 16
0.00.103.590 I llm_load_print_meta: n_head_kv        = 16
0.00.103.590 I llm_load_print_meta: n_rot            = 32
0.00.103.591 I llm_load_print_meta: n_swa            = 0
0.00.103.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.593 I llm_load_print_meta: n_gqa            = 1
0.00.103.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.602 I llm_load_print_meta: n_ff             = 8192
0.00.103.602 I llm_load_print_meta: n_expert         = 0
0.00.103.603 I llm_load_print_meta: n_expert_used    = 0
0.00.103.603 I llm_load_print_meta: causal attn      = 1
0.00.103.604 I llm_load_print_meta: pooling type     = 0
0.00.103.604 I llm_load_print_meta: rope type        = 2
0.00.103.605 I llm_load_print_meta: rope scaling     = linear
0.00.103.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.607 I llm_load_print_meta: freq_scale_train = 1
0.00.103.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.612 I llm_load_print_meta: model type       = 1.4B
0.00.103.612 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.613 I llm_load_print_meta: model params     = 1.41 B
0.00.103.615 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.616 I llm_load_print_meta: general.name     = 1.4B
0.00.103.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.621 I llm_load_print_meta: max token length = 1024
0.00.103.636 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.720 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.857 I llama_new_context_with_model: n_ctx      = 128
0.00.152.867 I llama_new_context_with_model: n_batch    = 128
0.00.152.867 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.868 I llama_new_context_with_model: flash_attn = 0
0.00.152.870 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.871 I llama_new_context_with_model: freq_scale = 1
0.00.161.085 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.103 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.016 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.029 I llama_new_context_with_model: graph nodes  = 967
0.00.163.029 I llama_new_context_with_model: graph splits = 1
0.00.163.031 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.985 I 
0.00.235.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.087 I perplexity: tokenizing the input ..
0.00.248.772 I perplexity: tokenization took 13.679 ms
0.00.248.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.159.837 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.162.812 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.162.846 I llama_perf_context_print:        load time =     233.09 ms
0.04.162.852 I llama_perf_context_print: prompt eval time =    3910.47 ms /   128 tokens (   30.55 ms per token,    32.73 tokens per second)
0.04.162.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.162.855 I llama_perf_context_print:       total time =    3927.86 ms /   129 tokens

real	0m4.216s
user	0m31.944s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.012.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.013 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.078 I llm_load_vocab: special tokens cache size = 25
0.00.104.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.501 I llm_load_print_meta: arch             = gptneox
0.00.104.501 I llm_load_print_meta: vocab type       = BPE
0.00.104.502 I llm_load_print_meta: n_vocab          = 50304
0.00.104.503 I llm_load_print_meta: n_merges         = 50009
0.00.104.504 I llm_load_print_meta: vocab_only       = 0
0.00.104.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.505 I llm_load_print_meta: n_embd           = 2048
0.00.104.506 I llm_load_print_meta: n_layer          = 24
0.00.104.517 I llm_load_print_meta: n_head           = 16
0.00.104.518 I llm_load_print_meta: n_head_kv        = 16
0.00.104.519 I llm_load_print_meta: n_rot            = 32
0.00.104.519 I llm_load_print_meta: n_swa            = 0
0.00.104.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.521 I llm_load_print_meta: n_gqa            = 1
0.00.104.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.529 I llm_load_print_meta: n_ff             = 8192
0.00.104.531 I llm_load_print_meta: n_expert         = 0
0.00.104.532 I llm_load_print_meta: n_expert_used    = 0
0.00.104.532 I llm_load_print_meta: causal attn      = 1
0.00.104.533 I llm_load_print_meta: pooling type     = 0
0.00.104.533 I llm_load_print_meta: rope type        = 2
0.00.104.534 I llm_load_print_meta: rope scaling     = linear
0.00.104.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.536 I llm_load_print_meta: freq_scale_train = 1
0.00.104.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.541 I llm_load_print_meta: model type       = 1.4B
0.00.104.542 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.543 I llm_load_print_meta: model params     = 1.41 B
0.00.104.544 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.545 I llm_load_print_meta: general.name     = 1.4B
0.00.104.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.548 I llm_load_print_meta: max token length = 1024
0.00.104.572 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.737 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.964 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.974 I llama_new_context_with_model: n_batch    = 2048
0.00.132.974 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.974 I llama_new_context_with_model: flash_attn = 0
0.00.132.976 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.977 I llama_new_context_with_model: freq_scale = 1
0.00.256.321 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.343 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.082 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.258.096 I llama_new_context_with_model: graph nodes  = 967
0.00.258.096 I llama_new_context_with_model: graph splits = 1
0.00.258.100 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.008 I main: llama threadpool init, n_threads = 8
0.00.323.023 I 
0.00.323.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.107 I 
0.00.323.221 I sampler seed: 1234
0.00.323.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.239 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.240 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.455.294 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.02.455.305 I llama_perf_context_print:        load time =     321.11 ms
0.02.455.314 I llama_perf_context_print: prompt eval time =     171.32 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.455.329 I llama_perf_context_print:        eval time =    1951.38 ms /    63 runs   (   30.97 ms per token,    32.28 tokens per second)
0.02.455.337 I llama_perf_context_print:       total time =    2132.30 ms /    70 tokens

real	0m2.522s
user	0m17.381s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.628 I llama_model_loader: - type  f32:  194 tensors
0.00.029.630 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.631 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.761 I llm_load_vocab: special tokens cache size = 25
0.00.104.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.083 I llm_load_print_meta: arch             = gptneox
0.00.104.083 I llm_load_print_meta: vocab type       = BPE
0.00.104.084 I llm_load_print_meta: n_vocab          = 50304
0.00.104.085 I llm_load_print_meta: n_merges         = 50009
0.00.104.085 I llm_load_print_meta: vocab_only       = 0
0.00.104.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.086 I llm_load_print_meta: n_embd           = 2048
0.00.104.086 I llm_load_print_meta: n_layer          = 24
0.00.104.098 I llm_load_print_meta: n_head           = 16
0.00.104.100 I llm_load_print_meta: n_head_kv        = 16
0.00.104.100 I llm_load_print_meta: n_rot            = 32
0.00.104.101 I llm_load_print_meta: n_swa            = 0
0.00.104.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.103 I llm_load_print_meta: n_gqa            = 1
0.00.104.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.110 I llm_load_print_meta: n_ff             = 8192
0.00.104.110 I llm_load_print_meta: n_expert         = 0
0.00.104.110 I llm_load_print_meta: n_expert_used    = 0
0.00.104.111 I llm_load_print_meta: causal attn      = 1
0.00.104.111 I llm_load_print_meta: pooling type     = 0
0.00.104.112 I llm_load_print_meta: rope type        = 2
0.00.104.112 I llm_load_print_meta: rope scaling     = linear
0.00.104.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.115 I llm_load_print_meta: freq_scale_train = 1
0.00.104.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.119 I llm_load_print_meta: model type       = 1.4B
0.00.104.120 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.120 I llm_load_print_meta: model params     = 1.41 B
0.00.104.121 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.122 I llm_load_print_meta: general.name     = 1.4B
0.00.104.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.125 I llm_load_print_meta: max token length = 1024
0.00.104.141 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.721 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.939 I llama_new_context_with_model: n_ctx      = 128
0.00.132.946 I llama_new_context_with_model: n_batch    = 128
0.00.132.947 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.947 I llama_new_context_with_model: flash_attn = 0
0.00.132.950 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.950 I llama_new_context_with_model: freq_scale = 1
0.00.141.182 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.199 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.146 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.160 I llama_new_context_with_model: graph nodes  = 967
0.00.143.160 I llama_new_context_with_model: graph splits = 1
0.00.143.162 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.594 I 
0.00.202.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.697 I perplexity: tokenizing the input ..
0.00.216.434 I perplexity: tokenization took 13.733 ms
0.00.216.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.451.928 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.454.888 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.454.925 I llama_perf_context_print:        load time =     200.80 ms
0.03.454.927 I llama_perf_context_print: prompt eval time =    3234.91 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.454.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.454.929 I llama_perf_context_print:       total time =    3252.33 ms /   129 tokens

real	0m3.495s
user	0m26.430s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.849 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.849 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.366 I llm_load_vocab: special tokens cache size = 25
0.00.103.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.976 I llm_load_print_meta: arch             = gptneox
0.00.103.977 I llm_load_print_meta: vocab type       = BPE
0.00.103.978 I llm_load_print_meta: n_vocab          = 50304
0.00.103.978 I llm_load_print_meta: n_merges         = 50009
0.00.103.979 I llm_load_print_meta: vocab_only       = 0
0.00.103.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.979 I llm_load_print_meta: n_embd           = 2048
0.00.103.980 I llm_load_print_meta: n_layer          = 24
0.00.103.990 I llm_load_print_meta: n_head           = 16
0.00.103.991 I llm_load_print_meta: n_head_kv        = 16
0.00.103.992 I llm_load_print_meta: n_rot            = 32
0.00.103.992 I llm_load_print_meta: n_swa            = 0
0.00.103.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.994 I llm_load_print_meta: n_gqa            = 1
0.00.103.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.002 I llm_load_print_meta: n_ff             = 8192
0.00.104.002 I llm_load_print_meta: n_expert         = 0
0.00.104.003 I llm_load_print_meta: n_expert_used    = 0
0.00.104.003 I llm_load_print_meta: causal attn      = 1
0.00.104.003 I llm_load_print_meta: pooling type     = 0
0.00.104.004 I llm_load_print_meta: rope type        = 2
0.00.104.004 I llm_load_print_meta: rope scaling     = linear
0.00.104.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.006 I llm_load_print_meta: freq_scale_train = 1
0.00.104.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.010 I llm_load_print_meta: model type       = 1.4B
0.00.104.011 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.012 I llm_load_print_meta: model params     = 1.41 B
0.00.104.013 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.013 I llm_load_print_meta: general.name     = 1.4B
0.00.104.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.017 I llm_load_print_meta: max token length = 1024
0.00.104.037 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.494 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.660 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.670 I llama_new_context_with_model: n_batch    = 2048
0.00.140.670 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.671 I llama_new_context_with_model: flash_attn = 0
0.00.140.673 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.673 I llama_new_context_with_model: freq_scale = 1
0.00.263.944 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.965 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.728 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.740 I llama_new_context_with_model: graph nodes  = 967
0.00.265.740 I llama_new_context_with_model: graph splits = 1
0.00.265.743 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.939 I main: llama threadpool init, n_threads = 8
0.00.326.955 I 
0.00.327.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.034 I 
0.00.327.148 I sampler seed: 1234
0.00.327.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.166 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.166 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.387.314 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.387.325 I llama_perf_context_print:        load time =     325.04 ms
0.02.387.334 I llama_perf_context_print: prompt eval time =     161.96 ms /     7 tokens (   23.14 ms per token,    43.22 tokens per second)
0.02.387.343 I llama_perf_context_print:        eval time =    1888.60 ms /    63 runs   (   29.98 ms per token,    33.36 tokens per second)
0.02.387.351 I llama_perf_context_print:       total time =    2060.39 ms /    70 tokens

real	0m2.460s
user	0m16.785s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.325 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.934 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.934 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.310 I llm_load_vocab: special tokens cache size = 25
0.00.106.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.658 I llm_load_print_meta: arch             = gptneox
0.00.106.659 I llm_load_print_meta: vocab type       = BPE
0.00.106.660 I llm_load_print_meta: n_vocab          = 50304
0.00.106.660 I llm_load_print_meta: n_merges         = 50009
0.00.106.661 I llm_load_print_meta: vocab_only       = 0
0.00.106.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.662 I llm_load_print_meta: n_embd           = 2048
0.00.106.663 I llm_load_print_meta: n_layer          = 24
0.00.106.675 I llm_load_print_meta: n_head           = 16
0.00.106.677 I llm_load_print_meta: n_head_kv        = 16
0.00.106.677 I llm_load_print_meta: n_rot            = 32
0.00.106.678 I llm_load_print_meta: n_swa            = 0
0.00.106.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.680 I llm_load_print_meta: n_gqa            = 1
0.00.106.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.688 I llm_load_print_meta: n_ff             = 8192
0.00.106.689 I llm_load_print_meta: n_expert         = 0
0.00.106.689 I llm_load_print_meta: n_expert_used    = 0
0.00.106.690 I llm_load_print_meta: causal attn      = 1
0.00.106.690 I llm_load_print_meta: pooling type     = 0
0.00.106.691 I llm_load_print_meta: rope type        = 2
0.00.106.692 I llm_load_print_meta: rope scaling     = linear
0.00.106.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.694 I llm_load_print_meta: freq_scale_train = 1
0.00.106.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.699 I llm_load_print_meta: model type       = 1.4B
0.00.106.701 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.106.701 I llm_load_print_meta: model params     = 1.41 B
0.00.106.703 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.106.703 I llm_load_print_meta: general.name     = 1.4B
0.00.106.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.707 I llm_load_print_meta: max token length = 1024
0.00.106.722 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.813 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.144.141 I llama_new_context_with_model: n_ctx      = 128
0.00.144.149 I llama_new_context_with_model: n_batch    = 128
0.00.144.149 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.150 I llama_new_context_with_model: flash_attn = 0
0.00.144.153 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.153 I llama_new_context_with_model: freq_scale = 1
0.00.152.497 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.516 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.490 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.506 I llama_new_context_with_model: graph nodes  = 967
0.00.154.507 I llama_new_context_with_model: graph splits = 1
0.00.154.509 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.361 I 
0.00.211.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.464 I perplexity: tokenizing the input ..
0.00.225.280 I perplexity: tokenization took 13.81 ms
0.00.225.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.216 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.269.215 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.269.254 I llama_perf_context_print:        load time =     209.52 ms
0.03.269.256 I llama_perf_context_print: prompt eval time =    3040.34 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.269.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.259 I llama_perf_context_print:       total time =    3057.90 ms /   129 tokens

real	0m3.316s
user	0m24.844s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.012.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.221 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.222 I llama_model_loader: - type q6_K:   13 tensors
0.00.087.062 I llm_load_vocab: special tokens cache size = 25
0.00.106.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.452 I llm_load_print_meta: arch             = gptneox
0.00.106.453 I llm_load_print_meta: vocab type       = BPE
0.00.106.454 I llm_load_print_meta: n_vocab          = 50304
0.00.106.454 I llm_load_print_meta: n_merges         = 50009
0.00.106.455 I llm_load_print_meta: vocab_only       = 0
0.00.106.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.455 I llm_load_print_meta: n_embd           = 2048
0.00.106.456 I llm_load_print_meta: n_layer          = 24
0.00.106.467 I llm_load_print_meta: n_head           = 16
0.00.106.469 I llm_load_print_meta: n_head_kv        = 16
0.00.106.470 I llm_load_print_meta: n_rot            = 32
0.00.106.470 I llm_load_print_meta: n_swa            = 0
0.00.106.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.471 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.472 I llm_load_print_meta: n_gqa            = 1
0.00.106.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.480 I llm_load_print_meta: n_ff             = 8192
0.00.106.480 I llm_load_print_meta: n_expert         = 0
0.00.106.481 I llm_load_print_meta: n_expert_used    = 0
0.00.106.481 I llm_load_print_meta: causal attn      = 1
0.00.106.482 I llm_load_print_meta: pooling type     = 0
0.00.106.482 I llm_load_print_meta: rope type        = 2
0.00.106.483 I llm_load_print_meta: rope scaling     = linear
0.00.106.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.485 I llm_load_print_meta: freq_scale_train = 1
0.00.106.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.489 I llm_load_print_meta: model type       = 1.4B
0.00.106.490 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.106.490 I llm_load_print_meta: model params     = 1.41 B
0.00.106.492 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.106.492 I llm_load_print_meta: general.name     = 1.4B
0.00.106.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.496 I llm_load_print_meta: max token length = 1024
0.00.106.523 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.338 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.150.591 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.604 I llama_new_context_with_model: n_batch    = 2048
0.00.150.605 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.605 I llama_new_context_with_model: flash_attn = 0
0.00.150.608 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.609 I llama_new_context_with_model: freq_scale = 1
0.00.274.923 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.954 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.775 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.792 I llama_new_context_with_model: graph nodes  = 967
0.00.276.793 I llama_new_context_with_model: graph splits = 1
0.00.276.797 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.563 I main: llama threadpool init, n_threads = 8
0.00.337.579 I 
0.00.337.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.663 I 
0.00.337.782 I sampler seed: 1234
0.00.337.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.803 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.337.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.804 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.398.851 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.398.862 I llama_perf_context_print:        load time =     335.62 ms
0.02.398.877 I llama_perf_context_print: prompt eval time =     156.85 ms /     7 tokens (   22.41 ms per token,    44.63 tokens per second)
0.02.398.888 I llama_perf_context_print:        eval time =    1894.67 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.398.902 I llama_perf_context_print:       total time =    2061.30 ms /    70 tokens

real	0m2.476s
user	0m16.715s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.782 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.783 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.249 I llm_load_vocab: special tokens cache size = 25
0.00.103.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.650 I llm_load_print_meta: arch             = gptneox
0.00.103.650 I llm_load_print_meta: vocab type       = BPE
0.00.103.651 I llm_load_print_meta: n_vocab          = 50304
0.00.103.652 I llm_load_print_meta: n_merges         = 50009
0.00.103.652 I llm_load_print_meta: vocab_only       = 0
0.00.103.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.653 I llm_load_print_meta: n_embd           = 2048
0.00.103.654 I llm_load_print_meta: n_layer          = 24
0.00.103.664 I llm_load_print_meta: n_head           = 16
0.00.103.665 I llm_load_print_meta: n_head_kv        = 16
0.00.103.666 I llm_load_print_meta: n_rot            = 32
0.00.103.667 I llm_load_print_meta: n_swa            = 0
0.00.103.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.669 I llm_load_print_meta: n_gqa            = 1
0.00.103.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.677 I llm_load_print_meta: n_ff             = 8192
0.00.103.678 I llm_load_print_meta: n_expert         = 0
0.00.103.678 I llm_load_print_meta: n_expert_used    = 0
0.00.103.678 I llm_load_print_meta: causal attn      = 1
0.00.103.679 I llm_load_print_meta: pooling type     = 0
0.00.103.680 I llm_load_print_meta: rope type        = 2
0.00.103.680 I llm_load_print_meta: rope scaling     = linear
0.00.103.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.683 I llm_load_print_meta: freq_scale_train = 1
0.00.103.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.687 I llm_load_print_meta: model type       = 1.4B
0.00.103.688 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.688 I llm_load_print_meta: model params     = 1.41 B
0.00.103.690 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.690 I llm_load_print_meta: general.name     = 1.4B
0.00.103.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.694 I llm_load_print_meta: max token length = 1024
0.00.103.709 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.467 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.724 I llama_new_context_with_model: n_ctx      = 128
0.00.147.734 I llama_new_context_with_model: n_batch    = 128
0.00.147.735 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.736 I llama_new_context_with_model: flash_attn = 0
0.00.147.738 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.739 I llama_new_context_with_model: freq_scale = 1
0.00.155.822 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.840 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.760 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.772 I llama_new_context_with_model: graph nodes  = 967
0.00.157.773 I llama_new_context_with_model: graph splits = 1
0.00.157.775 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.607 I 
0.00.213.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.715 I perplexity: tokenizing the input ..
0.00.227.437 I perplexity: tokenization took 13.716 ms
0.00.227.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.242 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.188.205 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.188.239 I llama_perf_context_print:        load time =     211.85 ms
0.03.188.246 I llama_perf_context_print: prompt eval time =    2957.24 ms /   128 tokens (   23.10 ms per token,    43.28 tokens per second)
0.03.188.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.248 I llama_perf_context_print:       total time =    2974.63 ms /   129 tokens

real	0m3.238s
user	0m24.163s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.946 I main: load the model and apply lora adapter, if any
0.00.012.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.452 I llama_model_loader: - type q6_K:   37 tensors
0.00.087.014 I llm_load_vocab: special tokens cache size = 25
0.00.106.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.552 I llm_load_print_meta: arch             = gptneox
0.00.106.553 I llm_load_print_meta: vocab type       = BPE
0.00.106.554 I llm_load_print_meta: n_vocab          = 50304
0.00.106.554 I llm_load_print_meta: n_merges         = 50009
0.00.106.555 I llm_load_print_meta: vocab_only       = 0
0.00.106.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.555 I llm_load_print_meta: n_embd           = 2048
0.00.106.556 I llm_load_print_meta: n_layer          = 24
0.00.106.567 I llm_load_print_meta: n_head           = 16
0.00.106.569 I llm_load_print_meta: n_head_kv        = 16
0.00.106.569 I llm_load_print_meta: n_rot            = 32
0.00.106.569 I llm_load_print_meta: n_swa            = 0
0.00.106.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.572 I llm_load_print_meta: n_gqa            = 1
0.00.106.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.581 I llm_load_print_meta: n_ff             = 8192
0.00.106.582 I llm_load_print_meta: n_expert         = 0
0.00.106.582 I llm_load_print_meta: n_expert_used    = 0
0.00.106.583 I llm_load_print_meta: causal attn      = 1
0.00.106.583 I llm_load_print_meta: pooling type     = 0
0.00.106.584 I llm_load_print_meta: rope type        = 2
0.00.106.584 I llm_load_print_meta: rope scaling     = linear
0.00.106.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.587 I llm_load_print_meta: freq_scale_train = 1
0.00.106.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.591 I llm_load_print_meta: model type       = 1.4B
0.00.106.592 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.106.592 I llm_load_print_meta: model params     = 1.41 B
0.00.106.594 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.106.595 I llm_load_print_meta: general.name     = 1.4B
0.00.106.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.598 I llm_load_print_meta: max token length = 1024
0.00.106.621 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.197 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.156.471 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.483 I llama_new_context_with_model: n_batch    = 2048
0.00.156.483 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.484 I llama_new_context_with_model: flash_attn = 0
0.00.156.486 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.487 I llama_new_context_with_model: freq_scale = 1
0.00.279.000 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.023 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.772 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.786 I llama_new_context_with_model: graph nodes  = 967
0.00.280.787 I llama_new_context_with_model: graph splits = 1
0.00.280.790 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.783 I main: llama threadpool init, n_threads = 8
0.00.349.798 I 
0.00.349.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.879 I 
0.00.349.997 I sampler seed: 1234
0.00.350.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.015 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.015 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.683.877 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.683.888 I llama_perf_context_print:        load time =     347.81 ms
0.02.683.897 I llama_perf_context_print: prompt eval time =     188.18 ms /     7 tokens (   26.88 ms per token,    37.20 tokens per second)
0.02.683.906 I llama_perf_context_print:        eval time =    2136.21 ms /    63 runs   (   33.91 ms per token,    29.49 tokens per second)
0.02.683.922 I llama_perf_context_print:       total time =    2334.11 ms /    70 tokens

real	0m2.764s
user	0m19.015s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.736 I llm_load_vocab: special tokens cache size = 25
0.00.104.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.177 I llm_load_print_meta: arch             = gptneox
0.00.104.178 I llm_load_print_meta: vocab type       = BPE
0.00.104.179 I llm_load_print_meta: n_vocab          = 50304
0.00.104.180 I llm_load_print_meta: n_merges         = 50009
0.00.104.181 I llm_load_print_meta: vocab_only       = 0
0.00.104.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.182 I llm_load_print_meta: n_embd           = 2048
0.00.104.183 I llm_load_print_meta: n_layer          = 24
0.00.104.194 I llm_load_print_meta: n_head           = 16
0.00.104.195 I llm_load_print_meta: n_head_kv        = 16
0.00.104.196 I llm_load_print_meta: n_rot            = 32
0.00.104.196 I llm_load_print_meta: n_swa            = 0
0.00.104.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.199 I llm_load_print_meta: n_gqa            = 1
0.00.104.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.207 I llm_load_print_meta: n_ff             = 8192
0.00.104.207 I llm_load_print_meta: n_expert         = 0
0.00.104.208 I llm_load_print_meta: n_expert_used    = 0
0.00.104.208 I llm_load_print_meta: causal attn      = 1
0.00.104.209 I llm_load_print_meta: pooling type     = 0
0.00.104.209 I llm_load_print_meta: rope type        = 2
0.00.104.210 I llm_load_print_meta: rope scaling     = linear
0.00.104.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.212 I llm_load_print_meta: freq_scale_train = 1
0.00.104.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.216 I llm_load_print_meta: model type       = 1.4B
0.00.104.217 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.104.218 I llm_load_print_meta: model params     = 1.41 B
0.00.104.219 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.104.219 I llm_load_print_meta: general.name     = 1.4B
0.00.104.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.223 I llm_load_print_meta: max token length = 1024
0.00.104.237 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.091 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.154.315 I llama_new_context_with_model: n_ctx      = 128
0.00.154.327 I llama_new_context_with_model: n_batch    = 128
0.00.154.327 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.328 I llama_new_context_with_model: flash_attn = 0
0.00.154.331 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.332 I llama_new_context_with_model: freq_scale = 1
0.00.162.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.580 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.593 I llama_new_context_with_model: graph nodes  = 967
0.00.164.593 I llama_new_context_with_model: graph splits = 1
0.00.164.595 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.493 I 
0.00.229.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.593 I perplexity: tokenizing the input ..
0.00.243.276 I perplexity: tokenization took 13.677 ms
0.00.243.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.784.119 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.787.041 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.787.073 I llama_perf_context_print:        load time =     227.68 ms
0.03.787.080 I llama_perf_context_print: prompt eval time =    3540.25 ms /   128 tokens (   27.66 ms per token,    36.16 tokens per second)
0.03.787.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.083 I llama_perf_context_print:       total time =    3557.58 ms /   129 tokens

real	0m3.841s
user	0m28.879s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.012.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q6_K:   98 tensors
0.00.084.911 I llm_load_vocab: special tokens cache size = 25
0.00.104.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.138 I llm_load_print_meta: arch             = gptneox
0.00.104.139 I llm_load_print_meta: vocab type       = BPE
0.00.104.141 I llm_load_print_meta: n_vocab          = 50304
0.00.104.141 I llm_load_print_meta: n_merges         = 50009
0.00.104.142 I llm_load_print_meta: vocab_only       = 0
0.00.104.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.143 I llm_load_print_meta: n_embd           = 2048
0.00.104.143 I llm_load_print_meta: n_layer          = 24
0.00.104.154 I llm_load_print_meta: n_head           = 16
0.00.104.156 I llm_load_print_meta: n_head_kv        = 16
0.00.104.156 I llm_load_print_meta: n_rot            = 32
0.00.104.157 I llm_load_print_meta: n_swa            = 0
0.00.104.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.159 I llm_load_print_meta: n_gqa            = 1
0.00.104.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.167 I llm_load_print_meta: n_ff             = 8192
0.00.104.168 I llm_load_print_meta: n_expert         = 0
0.00.104.169 I llm_load_print_meta: n_expert_used    = 0
0.00.104.170 I llm_load_print_meta: causal attn      = 1
0.00.104.170 I llm_load_print_meta: pooling type     = 0
0.00.104.171 I llm_load_print_meta: rope type        = 2
0.00.104.171 I llm_load_print_meta: rope scaling     = linear
0.00.104.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.174 I llm_load_print_meta: freq_scale_train = 1
0.00.104.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.177 I llm_load_print_meta: model type       = 1.4B
0.00.104.178 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.179 I llm_load_print_meta: model params     = 1.41 B
0.00.104.180 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.180 I llm_load_print_meta: general.name     = 1.4B
0.00.104.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.184 I llm_load_print_meta: max token length = 1024
0.00.104.206 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.109 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.158.365 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.377 I llama_new_context_with_model: n_batch    = 2048
0.00.158.378 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.378 I llama_new_context_with_model: flash_attn = 0
0.00.158.380 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.382 I llama_new_context_with_model: freq_scale = 1
0.00.281.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.508 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.258 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.271 I llama_new_context_with_model: graph nodes  = 967
0.00.283.271 I llama_new_context_with_model: graph splits = 1
0.00.283.275 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.279 I main: llama threadpool init, n_threads = 8
0.00.355.292 I 
0.00.355.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.371 I 
0.00.355.489 I sampler seed: 1234
0.00.355.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.507 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.355.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.508 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.807.723 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.807.735 I llama_perf_context_print:        load time =     353.40 ms
0.02.807.744 I llama_perf_context_print: prompt eval time =     197.41 ms /     7 tokens (   28.20 ms per token,    35.46 tokens per second)
0.02.807.752 I llama_perf_context_print:        eval time =    2245.25 ms /    63 runs   (   35.64 ms per token,    28.06 tokens per second)
0.02.807.766 I llama_perf_context_print:       total time =    2452.46 ms /    70 tokens

real	0m2.890s
user	0m19.954s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3832 (6a0f7794) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q6_K:   98 tensors
0.00.086.450 I llm_load_vocab: special tokens cache size = 25
0.00.106.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.288 I llm_load_print_meta: arch             = gptneox
0.00.106.288 I llm_load_print_meta: vocab type       = BPE
0.00.106.289 I llm_load_print_meta: n_vocab          = 50304
0.00.106.289 I llm_load_print_meta: n_merges         = 50009
0.00.106.290 I llm_load_print_meta: vocab_only       = 0
0.00.106.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.290 I llm_load_print_meta: n_embd           = 2048
0.00.106.291 I llm_load_print_meta: n_layer          = 24
0.00.106.303 I llm_load_print_meta: n_head           = 16
0.00.106.304 I llm_load_print_meta: n_head_kv        = 16
0.00.106.305 I llm_load_print_meta: n_rot            = 32
0.00.106.314 I llm_load_print_meta: n_swa            = 0
0.00.106.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.316 I llm_load_print_meta: n_gqa            = 1
0.00.106.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.323 I llm_load_print_meta: n_ff             = 8192
0.00.106.323 I llm_load_print_meta: n_expert         = 0
0.00.106.323 I llm_load_print_meta: n_expert_used    = 0
0.00.106.324 I llm_load_print_meta: causal attn      = 1
0.00.106.324 I llm_load_print_meta: pooling type     = 0
0.00.106.324 I llm_load_print_meta: rope type        = 2
0.00.106.325 I llm_load_print_meta: rope scaling     = linear
0.00.106.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.328 I llm_load_print_meta: freq_scale_train = 1
0.00.106.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.331 I llm_load_print_meta: model type       = 1.4B
0.00.106.331 I llm_load_print_meta: model ftype      = Q6_K
0.00.106.332 I llm_load_print_meta: model params     = 1.41 B
0.00.106.333 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.106.333 I llm_load_print_meta: general.name     = 1.4B
0.00.106.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.338 I llm_load_print_meta: max token length = 1024
0.00.106.352 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.707 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.160.847 I llama_new_context_with_model: n_ctx      = 128
0.00.160.854 I llama_new_context_with_model: n_batch    = 128
0.00.160.855 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.855 I llama_new_context_with_model: flash_attn = 0
0.00.160.857 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.858 I llama_new_context_with_model: freq_scale = 1
0.00.169.009 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.967 I llama_new_context_with_model: graph nodes  = 967
0.00.170.968 I llama_new_context_with_model: graph splits = 1
0.00.170.970 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.618 I 
0.00.238.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.716 I perplexity: tokenizing the input ..
0.00.253.222 I perplexity: tokenization took 14.501 ms
0.00.253.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.960.028 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.962.994 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.963.030 I llama_perf_context_print:        load time =     236.81 ms
0.03.963.033 I llama_perf_context_print: prompt eval time =    3706.24 ms /   128 tokens (   28.96 ms per token,    34.54 tokens per second)
0.03.963.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.036 I llama_perf_context_print:       total time =    3724.41 ms /   129 tokens

real	0m4.019s
user	0m30.270s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3832 (6a0f7794)
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
0.00.267.366 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.406s
user	0m12.481s
sys	0m0.513s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3832 (6a0f7794)
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
0.00.266.959 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.346s
user	0m12.106s
sys	0m0.520s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.46 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.90user 0.32system 0:01.23elapsed 99%CPU (0avgtext+0avgdata 2893568maxresident)k
0inputs+48outputs (0major+82246minor)pagefaults 0swaps
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

Total Test time (real) =   0.55 sec
0.22user 0.32system 0:00.55elapsed 100%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82090minor)pagefaults 0swaps
```
