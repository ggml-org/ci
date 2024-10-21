## Summary

- status:  SUCCESS ✅
- runtime: 5:06.59
- date:    Mon Oct 21 17:30:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dbd5f2f5736aec6ff8fd63df3b351dae23c43e2f
- author:  Georgi Gerganov
```
llama.vim : plugin for Neovim (#9787)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.16 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.55 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.83 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  68.56 sec*proc (28 tests)

Total Test time (real) =  68.57 sec

real	1m8.583s
user	1m21.461s
sys	0m1.094s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   19.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  32.95 sec*proc (28 tests)

Total Test time (real) =  32.97 sec

real	0m32.975s
user	0m34.690s
sys	0m1.153s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.197 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.297 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.331 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.332 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.333 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.334 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.335 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.340 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.341 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.342 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.343 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.344 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.334 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.343 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.344 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.345 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.345 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.346 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.347 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.349 I llama_model_loader: - type  f32:  124 tensors
0.00.011.351 I llama_model_loader: - type  f16:   73 tensors
0.00.028.280 I llm_load_vocab: special tokens cache size = 5
0.00.032.694 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.713 I llm_load_print_meta: arch             = bert
0.00.032.714 I llm_load_print_meta: vocab type       = WPM
0.00.032.715 I llm_load_print_meta: n_vocab          = 30522
0.00.032.715 I llm_load_print_meta: n_merges         = 0
0.00.032.716 I llm_load_print_meta: vocab_only       = 0
0.00.032.716 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.716 I llm_load_print_meta: n_embd           = 384
0.00.032.717 I llm_load_print_meta: n_layer          = 12
0.00.032.729 I llm_load_print_meta: n_head           = 12
0.00.032.730 I llm_load_print_meta: n_head_kv        = 12
0.00.032.731 I llm_load_print_meta: n_rot            = 32
0.00.032.731 I llm_load_print_meta: n_swa            = 0
0.00.032.732 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.732 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.733 I llm_load_print_meta: n_gqa            = 1
0.00.032.735 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.736 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.737 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.741 I llm_load_print_meta: n_ff             = 1536
0.00.032.741 I llm_load_print_meta: n_expert         = 0
0.00.032.741 I llm_load_print_meta: n_expert_used    = 0
0.00.032.742 I llm_load_print_meta: causal attn      = 0
0.00.032.742 I llm_load_print_meta: pooling type     = 2
0.00.032.743 I llm_load_print_meta: rope type        = 2
0.00.032.743 I llm_load_print_meta: rope scaling     = linear
0.00.032.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.746 I llm_load_print_meta: freq_scale_train = 1
0.00.032.746 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.750 I llm_load_print_meta: model type       = 33M
0.00.032.751 I llm_load_print_meta: model ftype      = F16
0.00.032.752 I llm_load_print_meta: model params     = 33.21 M
0.00.032.753 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.753 I llm_load_print_meta: general.name     = Bge Small
0.00.032.754 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.755 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.755 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.755 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.756 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.756 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.757 I llm_load_print_meta: max token length = 21
0.00.032.779 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.367 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.477 I llama_new_context_with_model: n_ctx      = 512
0.00.038.483 I llama_new_context_with_model: n_batch    = 2048
0.00.038.483 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.484 I llama_new_context_with_model: flash_attn = 0
0.00.038.486 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.488 I llama_new_context_with_model: freq_scale = 1
0.00.041.678 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.694 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.701 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.192 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.202 I llama_new_context_with_model: graph nodes  = 429
0.00.043.202 I llama_new_context_with_model: graph splits = 1
0.00.043.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.461 I 
0.00.045.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.818 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.130 I llama_perf_context_print:        load time =      43.74 ms
0.00.054.132 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1292.18 tokens per second)
0.00.054.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.135 I llama_perf_context_print:       total time =       8.67 ms /    10 tokens

real	0m0.066s
user	0m0.091s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.219 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.259 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.289 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.298 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.299 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.299 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.302 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.303 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.304 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.304 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.305 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.309 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.310 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.311 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.311 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.312 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.330 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.366 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.373 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.374 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.375 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.376 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.376 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.377 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.379 I llama_model_loader: - type  f32:  124 tensors
0.00.011.381 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.424 I llm_load_vocab: special tokens cache size = 5
0.00.032.811 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.830 I llm_load_print_meta: arch             = bert
0.00.032.830 I llm_load_print_meta: vocab type       = WPM
0.00.032.831 I llm_load_print_meta: n_vocab          = 30522
0.00.032.832 I llm_load_print_meta: n_merges         = 0
0.00.032.832 I llm_load_print_meta: vocab_only       = 0
0.00.032.833 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.833 I llm_load_print_meta: n_embd           = 384
0.00.032.834 I llm_load_print_meta: n_layer          = 12
0.00.032.845 I llm_load_print_meta: n_head           = 12
0.00.032.846 I llm_load_print_meta: n_head_kv        = 12
0.00.032.846 I llm_load_print_meta: n_rot            = 32
0.00.032.847 I llm_load_print_meta: n_swa            = 0
0.00.032.848 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.849 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.850 I llm_load_print_meta: n_gqa            = 1
0.00.032.851 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.852 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.854 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.857 I llm_load_print_meta: n_ff             = 1536
0.00.032.858 I llm_load_print_meta: n_expert         = 0
0.00.032.858 I llm_load_print_meta: n_expert_used    = 0
0.00.032.859 I llm_load_print_meta: causal attn      = 0
0.00.032.859 I llm_load_print_meta: pooling type     = 2
0.00.032.860 I llm_load_print_meta: rope type        = 2
0.00.032.861 I llm_load_print_meta: rope scaling     = linear
0.00.032.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.863 I llm_load_print_meta: freq_scale_train = 1
0.00.032.864 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.867 I llm_load_print_meta: model type       = 33M
0.00.032.868 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.869 I llm_load_print_meta: model params     = 33.21 M
0.00.032.870 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.871 I llm_load_print_meta: general.name     = Bge Small
0.00.032.872 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.872 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.873 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.873 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.874 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.875 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.875 I llm_load_print_meta: max token length = 21
0.00.032.897 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.035.478 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.036.577 I llama_new_context_with_model: n_ctx      = 512
0.00.036.585 I llama_new_context_with_model: n_batch    = 2048
0.00.036.586 I llama_new_context_with_model: n_ubatch   = 2048
0.00.036.587 I llama_new_context_with_model: flash_attn = 0
0.00.036.589 I llama_new_context_with_model: freq_base  = 10000.0
0.00.036.592 I llama_new_context_with_model: freq_scale = 1
0.00.039.757 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.775 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.781 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.270 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.282 I llama_new_context_with_model: graph nodes  = 429
0.00.041.283 I llama_new_context_with_model: graph splits = 1
0.00.041.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.028 I 
0.00.043.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.044.376 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.457 I llama_perf_context_print:        load time =      41.29 ms
0.00.049.459 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1905.17 tokens per second)
0.00.049.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.462 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.060s
user	0m0.089s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.217 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.065 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.094 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.096 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.097 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.098 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.101 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.102 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.103 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.104 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.106 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.116 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.119 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.103 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.105 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.107 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.108 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.108 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.109 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - type  f32:   41 tensors
0.00.030.114 I llama_model_loader: - type  f16:   29 tensors
0.00.057.835 W llm_load_vocab: empty token at index 5
0.00.071.885 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.414 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.564 I llm_load_vocab: special tokens cache size = 5
0.00.876.689 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.876.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.876.712 I llm_load_print_meta: arch             = jina-bert-v2
0.00.876.713 I llm_load_print_meta: vocab type       = BPE
0.00.876.713 I llm_load_print_meta: n_vocab          = 61056
0.00.876.714 I llm_load_print_meta: n_merges         = 39382
0.00.876.714 I llm_load_print_meta: vocab_only       = 0
0.00.876.715 I llm_load_print_meta: n_ctx_train      = 8192
0.00.876.715 I llm_load_print_meta: n_embd           = 384
0.00.876.716 I llm_load_print_meta: n_layer          = 4
0.00.876.726 I llm_load_print_meta: n_head           = 12
0.00.876.727 I llm_load_print_meta: n_head_kv        = 12
0.00.876.728 I llm_load_print_meta: n_rot            = 32
0.00.876.728 I llm_load_print_meta: n_swa            = 0
0.00.876.728 I llm_load_print_meta: n_embd_head_k    = 32
0.00.876.729 I llm_load_print_meta: n_embd_head_v    = 32
0.00.876.730 I llm_load_print_meta: n_gqa            = 1
0.00.876.731 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.876.731 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.876.733 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.876.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.876.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.876.735 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.876.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.876.736 I llm_load_print_meta: n_ff             = 1536
0.00.876.737 I llm_load_print_meta: n_expert         = 0
0.00.876.737 I llm_load_print_meta: n_expert_used    = 0
0.00.876.737 I llm_load_print_meta: causal attn      = 0
0.00.876.738 I llm_load_print_meta: pooling type     = -1
0.00.876.738 I llm_load_print_meta: rope type        = -1
0.00.876.738 I llm_load_print_meta: rope scaling     = linear
0.00.876.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.876.740 I llm_load_print_meta: freq_scale_train = 1
0.00.876.740 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.876.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.876.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.876.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.876.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.876.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.876.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.876.744 I llm_load_print_meta: model type       = 33M
0.00.876.744 I llm_load_print_meta: model ftype      = F16
0.00.876.745 I llm_load_print_meta: model params     = 32.90 M
0.00.876.746 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.876.747 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.876.748 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.876.750 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.876.751 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.876.751 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.876.751 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.876.752 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.876.752 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.876.753 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.876.753 I llm_load_print_meta: max token length = 45
0.00.876.768 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.880.541 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.883.485 I llama_new_context_with_model: n_ctx      = 8192
0.00.883.497 I llama_new_context_with_model: n_batch    = 2048
0.00.883.498 I llama_new_context_with_model: n_ubatch   = 2048
0.00.883.498 I llama_new_context_with_model: flash_attn = 0
0.00.883.502 I llama_new_context_with_model: freq_base  = 10000.0
0.00.883.503 I llama_new_context_with_model: freq_scale = 1
0.00.900.110 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.900.131 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.140 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.901.532 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.901.541 I llama_new_context_with_model: graph nodes  = 154
0.00.901.542 I llama_new_context_with_model: graph splits = 1
0.00.901.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.831 I 
0.00.903.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.904.229 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.904.235 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.904.242 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.904.242 I main: number of tokens in prompt = 13
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


0.00.904.247 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.904.248 I main: number of tokens in prompt = 40
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


0.00.905.304 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.923.080 I llama_perf_context_print:        load time =     902.02 ms
0.00.923.090 I llama_perf_context_print: prompt eval time =      17.68 ms /    62 tokens (    0.29 ms per token,  3507.38 tokens per second)
0.00.923.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.112 I llama_perf_context_print:       total time =      19.25 ms /    63 tokens

real	0m0.952s
user	0m1.039s
sys	0m0.045s
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
0.00.000.209 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.713 I llama_model_loader: - type  f16:   98 tensors
0.00.097.681 I llm_load_vocab: special tokens cache size = 25
0.00.117.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.216 I llm_load_print_meta: arch             = gptneox
0.00.117.217 I llm_load_print_meta: vocab type       = BPE
0.00.117.218 I llm_load_print_meta: n_vocab          = 50304
0.00.117.218 I llm_load_print_meta: n_merges         = 50009
0.00.117.219 I llm_load_print_meta: vocab_only       = 0
0.00.117.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.220 I llm_load_print_meta: n_embd           = 2048
0.00.117.220 I llm_load_print_meta: n_layer          = 24
0.00.117.233 I llm_load_print_meta: n_head           = 16
0.00.117.234 I llm_load_print_meta: n_head_kv        = 16
0.00.117.235 I llm_load_print_meta: n_rot            = 32
0.00.117.235 I llm_load_print_meta: n_swa            = 0
0.00.117.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.238 I llm_load_print_meta: n_gqa            = 1
0.00.117.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.247 I llm_load_print_meta: n_ff             = 8192
0.00.117.248 I llm_load_print_meta: n_expert         = 0
0.00.117.248 I llm_load_print_meta: n_expert_used    = 0
0.00.117.249 I llm_load_print_meta: causal attn      = 1
0.00.117.249 I llm_load_print_meta: pooling type     = 0
0.00.117.250 I llm_load_print_meta: rope type        = 2
0.00.117.251 I llm_load_print_meta: rope scaling     = linear
0.00.117.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.253 I llm_load_print_meta: freq_scale_train = 1
0.00.117.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.257 I llm_load_print_meta: model type       = 1.4B
0.00.117.258 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.259 I llm_load_print_meta: model params     = 1.41 B
0.00.117.260 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.261 I llm_load_print_meta: general.name     = 1.4B
0.00.117.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.265 I llm_load_print_meta: max token length = 1024
0.00.117.286 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.272.629 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.275.788 I llama_new_context_with_model: n_ctx      = 2048
0.00.275.795 I llama_new_context_with_model: n_batch    = 2048
0.00.275.795 I llama_new_context_with_model: n_ubatch   = 512
0.00.275.796 I llama_new_context_with_model: flash_attn = 0
0.00.275.800 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.801 I llama_new_context_with_model: freq_scale = 1
0.00.396.961 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.984 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.765 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.778 I llama_new_context_with_model: graph nodes  = 967
0.00.398.779 I llama_new_context_with_model: graph splits = 1
0.00.398.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.021 I main: llama threadpool init, n_threads = 8
0.00.462.038 I 
0.00.462.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.127 I 
0.00.462.250 I sampler seed: 1234
0.00.462.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.267 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.268 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.926.399 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.04.926.410 I llama_perf_context_print:        load time =     460.11 ms
0.04.926.419 I llama_perf_context_print: prompt eval time =     228.11 ms /     7 tokens (   32.59 ms per token,    30.69 tokens per second)
0.04.926.428 I llama_perf_context_print:        eval time =    4223.03 ms /    63 runs   (   67.03 ms per token,    14.92 tokens per second)
0.04.926.436 I llama_perf_context_print:       total time =    4464.39 ms /    70 tokens

real	0m5.076s
user	0m35.909s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.514 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type  f16:   98 tensors
0.00.101.001 I llm_load_vocab: special tokens cache size = 25
0.00.120.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.644 I llm_load_print_meta: arch             = gptneox
0.00.120.644 I llm_load_print_meta: vocab type       = BPE
0.00.120.645 I llm_load_print_meta: n_vocab          = 50304
0.00.120.646 I llm_load_print_meta: n_merges         = 50009
0.00.120.646 I llm_load_print_meta: vocab_only       = 0
0.00.120.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.647 I llm_load_print_meta: n_embd           = 2048
0.00.120.648 I llm_load_print_meta: n_layer          = 24
0.00.120.660 I llm_load_print_meta: n_head           = 16
0.00.120.661 I llm_load_print_meta: n_head_kv        = 16
0.00.120.662 I llm_load_print_meta: n_rot            = 32
0.00.120.662 I llm_load_print_meta: n_swa            = 0
0.00.120.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.665 I llm_load_print_meta: n_gqa            = 1
0.00.120.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.673 I llm_load_print_meta: n_ff             = 8192
0.00.120.674 I llm_load_print_meta: n_expert         = 0
0.00.120.674 I llm_load_print_meta: n_expert_used    = 0
0.00.120.675 I llm_load_print_meta: causal attn      = 1
0.00.120.675 I llm_load_print_meta: pooling type     = 0
0.00.120.676 I llm_load_print_meta: rope type        = 2
0.00.120.676 I llm_load_print_meta: rope scaling     = linear
0.00.120.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.679 I llm_load_print_meta: freq_scale_train = 1
0.00.120.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.683 I llm_load_print_meta: model type       = 1.4B
0.00.120.684 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.685 I llm_load_print_meta: model params     = 1.41 B
0.00.120.686 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.687 I llm_load_print_meta: general.name     = 1.4B
0.00.120.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.691 I llm_load_print_meta: max token length = 1024
0.00.120.716 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.278.232 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.281.529 I llama_new_context_with_model: n_ctx      = 128
0.00.281.543 I llama_new_context_with_model: n_batch    = 128
0.00.281.544 I llama_new_context_with_model: n_ubatch   = 128
0.00.281.544 I llama_new_context_with_model: flash_attn = 0
0.00.281.547 I llama_new_context_with_model: freq_base  = 10000.0
0.00.281.549 I llama_new_context_with_model: freq_scale = 1
0.00.290.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.290.181 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.166 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.184 I llama_new_context_with_model: graph nodes  = 967
0.00.292.184 I llama_new_context_with_model: graph splits = 1
0.00.292.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.417 I 
0.00.350.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.518 I perplexity: tokenizing the input ..
0.00.364.479 I perplexity: tokenization took 13.954 ms
0.00.364.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.186.780 I perplexity: 4.82 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.189.733 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.189.770 I llama_perf_context_print:        load time =     348.56 ms
0.05.189.777 I llama_perf_context_print: prompt eval time =    4821.70 ms /   128 tokens (   37.67 ms per token,    26.55 tokens per second)
0.05.189.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.189.779 I llama_perf_context_print:       total time =    4839.35 ms /   129 tokens

real	0m5.320s
user	0m38.677s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.739 I llm_load_vocab: special tokens cache size = 25
0.00.116.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.781 I llm_load_print_meta: arch             = gptneox
0.00.116.782 I llm_load_print_meta: vocab type       = BPE
0.00.116.783 I llm_load_print_meta: n_vocab          = 50304
0.00.116.783 I llm_load_print_meta: n_merges         = 50009
0.00.116.784 I llm_load_print_meta: vocab_only       = 0
0.00.116.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.784 I llm_load_print_meta: n_embd           = 2048
0.00.116.785 I llm_load_print_meta: n_layer          = 24
0.00.116.797 I llm_load_print_meta: n_head           = 16
0.00.116.798 I llm_load_print_meta: n_head_kv        = 16
0.00.116.799 I llm_load_print_meta: n_rot            = 32
0.00.116.799 I llm_load_print_meta: n_swa            = 0
0.00.116.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.801 I llm_load_print_meta: n_gqa            = 1
0.00.116.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.811 I llm_load_print_meta: n_ff             = 8192
0.00.116.811 I llm_load_print_meta: n_expert         = 0
0.00.116.812 I llm_load_print_meta: n_expert_used    = 0
0.00.116.812 I llm_load_print_meta: causal attn      = 1
0.00.116.813 I llm_load_print_meta: pooling type     = 0
0.00.116.813 I llm_load_print_meta: rope type        = 2
0.00.116.814 I llm_load_print_meta: rope scaling     = linear
0.00.116.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.816 I llm_load_print_meta: freq_scale_train = 1
0.00.116.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.819 I llm_load_print_meta: model type       = 1.4B
0.00.116.819 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.820 I llm_load_print_meta: model params     = 1.41 B
0.00.116.821 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.821 I llm_load_print_meta: general.name     = 1.4B
0.00.116.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.826 I llm_load_print_meta: max token length = 1024
0.00.116.846 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.022 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.228 I llama_new_context_with_model: n_ctx      = 2048
0.00.179.235 I llama_new_context_with_model: n_batch    = 2048
0.00.179.236 I llama_new_context_with_model: n_ubatch   = 512
0.00.179.236 I llama_new_context_with_model: flash_attn = 0
0.00.179.238 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.239 I llama_new_context_with_model: freq_scale = 1
0.00.299.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.338 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.116 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.129 I llama_new_context_with_model: graph nodes  = 967
0.00.301.129 I llama_new_context_with_model: graph splits = 1
0.00.301.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.288 I main: llama threadpool init, n_threads = 8
0.00.361.305 I 
0.00.361.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.393 I 
0.00.361.511 I sampler seed: 1234
0.00.361.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.528 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.529 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.475.287 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.475.300 I llama_perf_context_print:        load time =     359.39 ms
0.02.475.308 I llama_perf_context_print: prompt eval time =     150.31 ms /     7 tokens (   21.47 ms per token,    46.57 tokens per second)
0.02.475.317 I llama_perf_context_print:        eval time =    1952.90 ms /    63 runs   (   31.00 ms per token,    32.26 tokens per second)
0.02.475.332 I llama_perf_context_print:       total time =    2114.02 ms /    70 tokens

real	0m2.556s
user	0m17.176s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.996 I llm_load_vocab: special tokens cache size = 25
0.00.119.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.670 I llm_load_print_meta: arch             = gptneox
0.00.119.671 I llm_load_print_meta: vocab type       = BPE
0.00.119.672 I llm_load_print_meta: n_vocab          = 50304
0.00.119.673 I llm_load_print_meta: n_merges         = 50009
0.00.119.674 I llm_load_print_meta: vocab_only       = 0
0.00.119.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.675 I llm_load_print_meta: n_embd           = 2048
0.00.119.675 I llm_load_print_meta: n_layer          = 24
0.00.119.688 I llm_load_print_meta: n_head           = 16
0.00.119.695 I llm_load_print_meta: n_head_kv        = 16
0.00.119.695 I llm_load_print_meta: n_rot            = 32
0.00.119.696 I llm_load_print_meta: n_swa            = 0
0.00.119.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.698 I llm_load_print_meta: n_gqa            = 1
0.00.119.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.704 I llm_load_print_meta: n_ff             = 8192
0.00.119.705 I llm_load_print_meta: n_expert         = 0
0.00.119.705 I llm_load_print_meta: n_expert_used    = 0
0.00.119.706 I llm_load_print_meta: causal attn      = 1
0.00.119.706 I llm_load_print_meta: pooling type     = 0
0.00.119.707 I llm_load_print_meta: rope type        = 2
0.00.119.708 I llm_load_print_meta: rope scaling     = linear
0.00.119.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.710 I llm_load_print_meta: freq_scale_train = 1
0.00.119.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.717 I llm_load_print_meta: model type       = 1.4B
0.00.119.718 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.719 I llm_load_print_meta: model params     = 1.41 B
0.00.119.720 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.721 I llm_load_print_meta: general.name     = 1.4B
0.00.119.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.725 I llm_load_print_meta: max token length = 1024
0.00.119.748 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.179.558 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.182.861 I llama_new_context_with_model: n_ctx      = 128
0.00.182.872 I llama_new_context_with_model: n_batch    = 128
0.00.182.873 I llama_new_context_with_model: n_ubatch   = 128
0.00.182.873 I llama_new_context_with_model: flash_attn = 0
0.00.182.876 I llama_new_context_with_model: freq_base  = 10000.0
0.00.182.877 I llama_new_context_with_model: freq_scale = 1
0.00.191.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.446 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.476 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.488 I llama_new_context_with_model: graph nodes  = 967
0.00.193.488 I llama_new_context_with_model: graph splits = 1
0.00.193.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.699 I 
0.00.252.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.806 I perplexity: tokenizing the input ..
0.00.266.716 I perplexity: tokenization took 13.904 ms
0.00.266.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.025.152 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.028.124 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.028.159 I llama_perf_context_print:        load time =     250.89 ms
0.03.028.161 I llama_perf_context_print: prompt eval time =    2757.84 ms /   128 tokens (   21.55 ms per token,    46.41 tokens per second)
0.03.028.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.028.164 I llama_perf_context_print:       total time =    2775.46 ms /   129 tokens

real	0m3.088s
user	0m22.483s
sys	0m0.228s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.981 I llm_load_vocab: special tokens cache size = 25
0.00.116.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.419 I llm_load_print_meta: arch             = gptneox
0.00.116.420 I llm_load_print_meta: vocab type       = BPE
0.00.116.421 I llm_load_print_meta: n_vocab          = 50304
0.00.116.422 I llm_load_print_meta: n_merges         = 50009
0.00.116.422 I llm_load_print_meta: vocab_only       = 0
0.00.116.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.423 I llm_load_print_meta: n_embd           = 2048
0.00.116.425 I llm_load_print_meta: n_layer          = 24
0.00.116.438 I llm_load_print_meta: n_head           = 16
0.00.116.439 I llm_load_print_meta: n_head_kv        = 16
0.00.116.440 I llm_load_print_meta: n_rot            = 32
0.00.116.440 I llm_load_print_meta: n_swa            = 0
0.00.116.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.447 I llm_load_print_meta: n_gqa            = 1
0.00.116.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.455 I llm_load_print_meta: n_ff             = 8192
0.00.116.455 I llm_load_print_meta: n_expert         = 0
0.00.116.456 I llm_load_print_meta: n_expert_used    = 0
0.00.116.456 I llm_load_print_meta: causal attn      = 1
0.00.116.457 I llm_load_print_meta: pooling type     = 0
0.00.116.457 I llm_load_print_meta: rope type        = 2
0.00.116.458 I llm_load_print_meta: rope scaling     = linear
0.00.116.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.461 I llm_load_print_meta: freq_scale_train = 1
0.00.116.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.467 I llm_load_print_meta: model type       = 1.4B
0.00.116.468 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.469 I llm_load_print_meta: model params     = 1.41 B
0.00.116.470 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.471 I llm_load_print_meta: general.name     = 1.4B
0.00.116.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.476 I llm_load_print_meta: max token length = 1024
0.00.116.495 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.653 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.155.902 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.915 I llama_new_context_with_model: n_batch    = 2048
0.00.155.915 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.916 I llama_new_context_with_model: flash_attn = 0
0.00.155.919 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.920 I llama_new_context_with_model: freq_scale = 1
0.00.275.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.180 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.951 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.966 I llama_new_context_with_model: graph nodes  = 967
0.00.276.966 I llama_new_context_with_model: graph splits = 1
0.00.276.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.743 I main: llama threadpool init, n_threads = 8
0.00.336.759 I 
0.00.336.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.849 I 
0.00.336.969 I sampler seed: 1234
0.00.336.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.985 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.986 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.361.755 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.361.767 I llama_perf_context_print:        load time =     334.83 ms
0.02.361.777 I llama_perf_context_print: prompt eval time =     156.85 ms /     7 tokens (   22.41 ms per token,    44.63 tokens per second)
0.02.361.785 I llama_perf_context_print:        eval time =    1856.60 ms /    63 runs   (   29.47 ms per token,    33.93 tokens per second)
0.02.361.793 I llama_perf_context_print:       total time =    2025.03 ms /    70 tokens

real	0m2.433s
user	0m16.426s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.255 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.542 I llm_load_vocab: special tokens cache size = 25
0.00.117.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.117 I llm_load_print_meta: arch             = gptneox
0.00.117.118 I llm_load_print_meta: vocab type       = BPE
0.00.117.119 I llm_load_print_meta: n_vocab          = 50304
0.00.117.120 I llm_load_print_meta: n_merges         = 50009
0.00.117.121 I llm_load_print_meta: vocab_only       = 0
0.00.117.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.121 I llm_load_print_meta: n_embd           = 2048
0.00.117.122 I llm_load_print_meta: n_layer          = 24
0.00.117.134 I llm_load_print_meta: n_head           = 16
0.00.117.136 I llm_load_print_meta: n_head_kv        = 16
0.00.117.136 I llm_load_print_meta: n_rot            = 32
0.00.117.136 I llm_load_print_meta: n_swa            = 0
0.00.117.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.138 I llm_load_print_meta: n_gqa            = 1
0.00.117.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.148 I llm_load_print_meta: n_ff             = 8192
0.00.117.149 I llm_load_print_meta: n_expert         = 0
0.00.117.149 I llm_load_print_meta: n_expert_used    = 0
0.00.117.150 I llm_load_print_meta: causal attn      = 1
0.00.117.150 I llm_load_print_meta: pooling type     = 0
0.00.117.151 I llm_load_print_meta: rope type        = 2
0.00.117.151 I llm_load_print_meta: rope scaling     = linear
0.00.117.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.153 I llm_load_print_meta: freq_scale_train = 1
0.00.117.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.157 I llm_load_print_meta: model type       = 1.4B
0.00.117.158 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.159 I llm_load_print_meta: model params     = 1.41 B
0.00.117.161 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.161 I llm_load_print_meta: general.name     = 1.4B
0.00.117.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.165 I llm_load_print_meta: max token length = 1024
0.00.117.188 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.729 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.156.891 I llama_new_context_with_model: n_ctx      = 128
0.00.156.897 I llama_new_context_with_model: n_batch    = 128
0.00.156.898 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.899 I llama_new_context_with_model: flash_attn = 0
0.00.156.902 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.902 I llama_new_context_with_model: freq_scale = 1
0.00.165.180 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.124 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.141 I llama_new_context_with_model: graph nodes  = 967
0.00.167.142 I llama_new_context_with_model: graph splits = 1
0.00.167.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.289 I 
0.00.219.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.408 I perplexity: tokenizing the input ..
0.00.233.278 I perplexity: tokenization took 13.88 ms
0.00.233.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.954 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.887 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.923 I llama_perf_context_print:        load time =     217.55 ms
0.03.183.930 I llama_perf_context_print: prompt eval time =    2947.11 ms /   128 tokens (   23.02 ms per token,    43.43 tokens per second)
0.03.183.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.933 I llama_perf_context_print:       total time =    2964.63 ms /   129 tokens

real	0m3.232s
user	0m24.077s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.941 I llm_load_vocab: special tokens cache size = 25
0.00.115.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.469 I llm_load_print_meta: arch             = gptneox
0.00.115.470 I llm_load_print_meta: vocab type       = BPE
0.00.115.470 I llm_load_print_meta: n_vocab          = 50304
0.00.115.471 I llm_load_print_meta: n_merges         = 50009
0.00.115.471 I llm_load_print_meta: vocab_only       = 0
0.00.115.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.472 I llm_load_print_meta: n_embd           = 2048
0.00.115.472 I llm_load_print_meta: n_layer          = 24
0.00.115.484 I llm_load_print_meta: n_head           = 16
0.00.115.486 I llm_load_print_meta: n_head_kv        = 16
0.00.115.486 I llm_load_print_meta: n_rot            = 32
0.00.115.487 I llm_load_print_meta: n_swa            = 0
0.00.115.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.489 I llm_load_print_meta: n_gqa            = 1
0.00.115.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.496 I llm_load_print_meta: n_ff             = 8192
0.00.115.496 I llm_load_print_meta: n_expert         = 0
0.00.115.497 I llm_load_print_meta: n_expert_used    = 0
0.00.115.497 I llm_load_print_meta: causal attn      = 1
0.00.115.498 I llm_load_print_meta: pooling type     = 0
0.00.115.498 I llm_load_print_meta: rope type        = 2
0.00.115.499 I llm_load_print_meta: rope scaling     = linear
0.00.115.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.501 I llm_load_print_meta: freq_scale_train = 1
0.00.115.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.504 I llm_load_print_meta: model type       = 1.4B
0.00.115.505 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.505 I llm_load_print_meta: model params     = 1.41 B
0.00.115.507 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.507 I llm_load_print_meta: general.name     = 1.4B
0.00.115.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.510 I llm_load_print_meta: max token length = 1024
0.00.115.527 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.244 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.514 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.523 I llama_new_context_with_model: n_batch    = 2048
0.00.158.524 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.524 I llama_new_context_with_model: flash_attn = 0
0.00.158.527 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.528 I llama_new_context_with_model: freq_scale = 1
0.00.278.836 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.856 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.661 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.670 I llama_new_context_with_model: graph nodes  = 967
0.00.280.670 I llama_new_context_with_model: graph splits = 1
0.00.280.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.593 I main: llama threadpool init, n_threads = 8
0.00.342.610 I 
0.00.342.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.697 I 
0.00.342.817 I sampler seed: 1234
0.00.342.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.832 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.833 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.480.665 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.480.677 I llama_perf_context_print:        load time =     340.65 ms
0.02.480.685 I llama_perf_context_print: prompt eval time =     164.07 ms /     7 tokens (   23.44 ms per token,    42.67 tokens per second)
0.02.480.694 I llama_perf_context_print:        eval time =    1963.36 ms /    63 runs   (   31.16 ms per token,    32.09 tokens per second)
0.02.480.714 I llama_perf_context_print:       total time =    2138.09 ms /    70 tokens

real	0m2.554s
user	0m17.261s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.265 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.366 I llm_load_vocab: special tokens cache size = 25
0.00.120.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.146 I llm_load_print_meta: arch             = gptneox
0.00.120.146 I llm_load_print_meta: vocab type       = BPE
0.00.120.147 I llm_load_print_meta: n_vocab          = 50304
0.00.120.149 I llm_load_print_meta: n_merges         = 50009
0.00.120.149 I llm_load_print_meta: vocab_only       = 0
0.00.120.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.150 I llm_load_print_meta: n_embd           = 2048
0.00.120.152 I llm_load_print_meta: n_layer          = 24
0.00.120.164 I llm_load_print_meta: n_head           = 16
0.00.120.170 I llm_load_print_meta: n_head_kv        = 16
0.00.120.171 I llm_load_print_meta: n_rot            = 32
0.00.120.171 I llm_load_print_meta: n_swa            = 0
0.00.120.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.173 I llm_load_print_meta: n_gqa            = 1
0.00.120.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.181 I llm_load_print_meta: n_ff             = 8192
0.00.120.182 I llm_load_print_meta: n_expert         = 0
0.00.120.182 I llm_load_print_meta: n_expert_used    = 0
0.00.120.182 I llm_load_print_meta: causal attn      = 1
0.00.120.183 I llm_load_print_meta: pooling type     = 0
0.00.120.184 I llm_load_print_meta: rope type        = 2
0.00.120.184 I llm_load_print_meta: rope scaling     = linear
0.00.120.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.186 I llm_load_print_meta: freq_scale_train = 1
0.00.120.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.192 I llm_load_print_meta: model type       = 1.4B
0.00.120.193 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.194 I llm_load_print_meta: model params     = 1.41 B
0.00.120.195 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.196 I llm_load_print_meta: general.name     = 1.4B
0.00.120.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.201 I llm_load_print_meta: max token length = 1024
0.00.120.225 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.311 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.163.500 I llama_new_context_with_model: n_ctx      = 128
0.00.163.507 I llama_new_context_with_model: n_batch    = 128
0.00.163.508 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.508 I llama_new_context_with_model: flash_attn = 0
0.00.163.511 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.512 I llama_new_context_with_model: freq_scale = 1
0.00.171.871 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.894 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.877 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.890 I llama_new_context_with_model: graph nodes  = 967
0.00.173.891 I llama_new_context_with_model: graph splits = 1
0.00.173.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.556 I 
0.00.228.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.686 I perplexity: tokenizing the input ..
0.00.243.640 I perplexity: tokenization took 14.965 ms
0.00.243.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.356.447 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.359.425 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.359.467 I llama_perf_context_print:        load time =     226.79 ms
0.03.359.470 I llama_perf_context_print: prompt eval time =    3112.24 ms /   128 tokens (   24.31 ms per token,    41.13 tokens per second)
0.03.359.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.359.472 I llama_perf_context_print:       total time =    3130.91 ms /   129 tokens

real	0m3.410s
user	0m25.407s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.012.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.869 I llm_load_vocab: special tokens cache size = 25
0.00.115.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.491 I llm_load_print_meta: arch             = gptneox
0.00.115.492 I llm_load_print_meta: vocab type       = BPE
0.00.115.493 I llm_load_print_meta: n_vocab          = 50304
0.00.115.493 I llm_load_print_meta: n_merges         = 50009
0.00.115.494 I llm_load_print_meta: vocab_only       = 0
0.00.115.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.495 I llm_load_print_meta: n_embd           = 2048
0.00.115.495 I llm_load_print_meta: n_layer          = 24
0.00.115.507 I llm_load_print_meta: n_head           = 16
0.00.115.509 I llm_load_print_meta: n_head_kv        = 16
0.00.115.510 I llm_load_print_meta: n_rot            = 32
0.00.115.510 I llm_load_print_meta: n_swa            = 0
0.00.115.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.511 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.512 I llm_load_print_meta: n_gqa            = 1
0.00.115.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.521 I llm_load_print_meta: n_ff             = 8192
0.00.115.521 I llm_load_print_meta: n_expert         = 0
0.00.115.521 I llm_load_print_meta: n_expert_used    = 0
0.00.115.522 I llm_load_print_meta: causal attn      = 1
0.00.115.523 I llm_load_print_meta: pooling type     = 0
0.00.115.523 I llm_load_print_meta: rope type        = 2
0.00.115.523 I llm_load_print_meta: rope scaling     = linear
0.00.115.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.526 I llm_load_print_meta: freq_scale_train = 1
0.00.115.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.530 I llm_load_print_meta: model type       = 1.4B
0.00.115.531 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.531 I llm_load_print_meta: model params     = 1.41 B
0.00.115.533 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.533 I llm_load_print_meta: general.name     = 1.4B
0.00.115.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.537 I llm_load_print_meta: max token length = 1024
0.00.115.557 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.872 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.135 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.141 I llama_new_context_with_model: n_batch    = 2048
0.00.161.142 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.142 I llama_new_context_with_model: flash_attn = 0
0.00.161.145 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.146 I llama_new_context_with_model: freq_scale = 1
0.00.281.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.989 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.750 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.765 I llama_new_context_with_model: graph nodes  = 967
0.00.283.765 I llama_new_context_with_model: graph splits = 1
0.00.283.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.517 I main: llama threadpool init, n_threads = 8
0.00.358.534 I 
0.00.358.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.627 I 
0.00.358.748 I sampler seed: 1234
0.00.358.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.765 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.766 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.929.379 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.929.390 I llama_perf_context_print:        load time =     356.59 ms
0.02.929.399 I llama_perf_context_print: prompt eval time =     211.64 ms /     7 tokens (   30.23 ms per token,    33.07 tokens per second)
0.02.929.408 I llama_perf_context_print:        eval time =    2348.43 ms /    63 runs   (   37.28 ms per token,    26.83 tokens per second)
0.02.929.416 I llama_perf_context_print:       total time =    2570.88 ms /    70 tokens

real	0m3.005s
user	0m20.930s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.693 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.189 I llm_load_vocab: special tokens cache size = 25
0.00.120.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.054 I llm_load_print_meta: arch             = gptneox
0.00.120.055 I llm_load_print_meta: vocab type       = BPE
0.00.120.056 I llm_load_print_meta: n_vocab          = 50304
0.00.120.056 I llm_load_print_meta: n_merges         = 50009
0.00.120.056 I llm_load_print_meta: vocab_only       = 0
0.00.120.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.057 I llm_load_print_meta: n_embd           = 2048
0.00.120.058 I llm_load_print_meta: n_layer          = 24
0.00.120.071 I llm_load_print_meta: n_head           = 16
0.00.120.072 I llm_load_print_meta: n_head_kv        = 16
0.00.120.073 I llm_load_print_meta: n_rot            = 32
0.00.120.073 I llm_load_print_meta: n_swa            = 0
0.00.120.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.075 I llm_load_print_meta: n_gqa            = 1
0.00.120.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.082 I llm_load_print_meta: n_ff             = 8192
0.00.120.082 I llm_load_print_meta: n_expert         = 0
0.00.120.083 I llm_load_print_meta: n_expert_used    = 0
0.00.120.083 I llm_load_print_meta: causal attn      = 1
0.00.120.083 I llm_load_print_meta: pooling type     = 0
0.00.120.084 I llm_load_print_meta: rope type        = 2
0.00.120.084 I llm_load_print_meta: rope scaling     = linear
0.00.120.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.086 I llm_load_print_meta: freq_scale_train = 1
0.00.120.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.091 I llm_load_print_meta: model type       = 1.4B
0.00.120.092 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.093 I llm_load_print_meta: model params     = 1.41 B
0.00.120.094 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.094 I llm_load_print_meta: general.name     = 1.4B
0.00.120.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.097 I llm_load_print_meta: max token length = 1024
0.00.120.130 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.862 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.166.104 I llama_new_context_with_model: n_ctx      = 128
0.00.166.112 I llama_new_context_with_model: n_batch    = 128
0.00.166.112 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.113 I llama_new_context_with_model: flash_attn = 0
0.00.166.116 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.117 I llama_new_context_with_model: freq_scale = 1
0.00.174.505 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.524 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.489 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.501 I llama_new_context_with_model: graph nodes  = 967
0.00.176.501 I llama_new_context_with_model: graph splits = 1
0.00.176.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.919 I 
0.00.244.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.018 I perplexity: tokenizing the input ..
0.00.258.734 I perplexity: tokenization took 14.711 ms
0.00.258.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.152.873 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.155.776 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.155.812 I llama_perf_context_print:        load time =     242.14 ms
0.04.155.814 I llama_perf_context_print: prompt eval time =    3893.57 ms /   128 tokens (   30.42 ms per token,    32.87 tokens per second)
0.04.155.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.155.818 I llama_perf_context_print:       total time =    3911.89 ms /   129 tokens

real	0m4.208s
user	0m31.721s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.012.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.996 I llm_load_vocab: special tokens cache size = 25
0.00.115.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.585 I llm_load_print_meta: arch             = gptneox
0.00.115.585 I llm_load_print_meta: vocab type       = BPE
0.00.115.586 I llm_load_print_meta: n_vocab          = 50304
0.00.115.586 I llm_load_print_meta: n_merges         = 50009
0.00.115.587 I llm_load_print_meta: vocab_only       = 0
0.00.115.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.588 I llm_load_print_meta: n_embd           = 2048
0.00.115.588 I llm_load_print_meta: n_layer          = 24
0.00.115.601 I llm_load_print_meta: n_head           = 16
0.00.115.603 I llm_load_print_meta: n_head_kv        = 16
0.00.115.603 I llm_load_print_meta: n_rot            = 32
0.00.115.604 I llm_load_print_meta: n_swa            = 0
0.00.115.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.605 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.606 I llm_load_print_meta: n_gqa            = 1
0.00.115.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.614 I llm_load_print_meta: n_ff             = 8192
0.00.115.614 I llm_load_print_meta: n_expert         = 0
0.00.115.615 I llm_load_print_meta: n_expert_used    = 0
0.00.115.615 I llm_load_print_meta: causal attn      = 1
0.00.115.616 I llm_load_print_meta: pooling type     = 0
0.00.115.616 I llm_load_print_meta: rope type        = 2
0.00.115.617 I llm_load_print_meta: rope scaling     = linear
0.00.115.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.619 I llm_load_print_meta: freq_scale_train = 1
0.00.115.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.624 I llm_load_print_meta: model type       = 1.4B
0.00.115.624 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.625 I llm_load_print_meta: model params     = 1.41 B
0.00.115.627 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.628 I llm_load_print_meta: general.name     = 1.4B
0.00.115.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.633 I llm_load_print_meta: max token length = 1024
0.00.115.651 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.838 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.162.975 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.984 I llama_new_context_with_model: n_batch    = 2048
0.00.162.984 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.985 I llama_new_context_with_model: flash_attn = 0
0.00.162.988 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.990 I llama_new_context_with_model: freq_scale = 1
0.00.282.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.338 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.142 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.156 I llama_new_context_with_model: graph nodes  = 967
0.00.284.157 I llama_new_context_with_model: graph splits = 1
0.00.284.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.499 I main: llama threadpool init, n_threads = 8
0.00.359.516 I 
0.00.359.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.603 I 
0.00.359.723 I sampler seed: 1234
0.00.359.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.740 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.740 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.036.406 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.03.036.417 I llama_perf_context_print:        load time =     357.57 ms
0.03.036.426 I llama_perf_context_print: prompt eval time =     222.58 ms /     7 tokens (   31.80 ms per token,    31.45 tokens per second)
0.03.036.437 I llama_perf_context_print:        eval time =    2441.31 ms /    63 runs   (   38.75 ms per token,    25.81 tokens per second)
0.03.036.451 I llama_perf_context_print:       total time =    2676.92 ms /    70 tokens

real	0m3.111s
user	0m21.634s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.736 I llama_model_loader: - type  f32:  194 tensors
0.00.030.738 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.680 I llm_load_vocab: special tokens cache size = 25
0.00.121.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.418 I llm_load_print_meta: arch             = gptneox
0.00.121.418 I llm_load_print_meta: vocab type       = BPE
0.00.121.419 I llm_load_print_meta: n_vocab          = 50304
0.00.121.420 I llm_load_print_meta: n_merges         = 50009
0.00.121.420 I llm_load_print_meta: vocab_only       = 0
0.00.121.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.421 I llm_load_print_meta: n_embd           = 2048
0.00.121.421 I llm_load_print_meta: n_layer          = 24
0.00.121.434 I llm_load_print_meta: n_head           = 16
0.00.121.436 I llm_load_print_meta: n_head_kv        = 16
0.00.121.436 I llm_load_print_meta: n_rot            = 32
0.00.121.436 I llm_load_print_meta: n_swa            = 0
0.00.121.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.439 I llm_load_print_meta: n_gqa            = 1
0.00.121.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.448 I llm_load_print_meta: n_ff             = 8192
0.00.121.448 I llm_load_print_meta: n_expert         = 0
0.00.121.450 I llm_load_print_meta: n_expert_used    = 0
0.00.121.451 I llm_load_print_meta: causal attn      = 1
0.00.121.451 I llm_load_print_meta: pooling type     = 0
0.00.121.452 I llm_load_print_meta: rope type        = 2
0.00.121.452 I llm_load_print_meta: rope scaling     = linear
0.00.121.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.455 I llm_load_print_meta: freq_scale_train = 1
0.00.121.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.459 I llm_load_print_meta: model type       = 1.4B
0.00.121.460 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.460 I llm_load_print_meta: model params     = 1.41 B
0.00.121.461 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.462 I llm_load_print_meta: general.name     = 1.4B
0.00.121.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.466 I llm_load_print_meta: max token length = 1024
0.00.121.488 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.151 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.169.423 I llama_new_context_with_model: n_ctx      = 128
0.00.169.433 I llama_new_context_with_model: n_batch    = 128
0.00.169.434 I llama_new_context_with_model: n_ubatch   = 128
0.00.169.435 I llama_new_context_with_model: flash_attn = 0
0.00.169.438 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.439 I llama_new_context_with_model: freq_scale = 1
0.00.177.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.807 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.767 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.779 I llama_new_context_with_model: graph nodes  = 967
0.00.179.780 I llama_new_context_with_model: graph splits = 1
0.00.179.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.746 I 
0.00.247.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.848 I perplexity: tokenizing the input ..
0.00.262.477 I perplexity: tokenization took 14.623 ms
0.00.262.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.189.464 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.192.396 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.192.430 I llama_perf_context_print:        load time =     245.91 ms
0.04.192.437 I llama_perf_context_print: prompt eval time =    3926.41 ms /   128 tokens (   30.68 ms per token,    32.60 tokens per second)
0.04.192.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.192.439 I llama_perf_context_print:       total time =    3944.68 ms /   129 tokens

real	0m4.245s
user	0m31.985s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.025 I llama_model_loader: - type  f32:  194 tensors
0.00.031.028 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.028 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.573 I llm_load_vocab: special tokens cache size = 25
0.00.119.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.445 I llm_load_print_meta: arch             = gptneox
0.00.119.446 I llm_load_print_meta: vocab type       = BPE
0.00.119.447 I llm_load_print_meta: n_vocab          = 50304
0.00.119.448 I llm_load_print_meta: n_merges         = 50009
0.00.119.448 I llm_load_print_meta: vocab_only       = 0
0.00.119.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.449 I llm_load_print_meta: n_embd           = 2048
0.00.119.449 I llm_load_print_meta: n_layer          = 24
0.00.119.461 I llm_load_print_meta: n_head           = 16
0.00.119.463 I llm_load_print_meta: n_head_kv        = 16
0.00.119.464 I llm_load_print_meta: n_rot            = 32
0.00.119.464 I llm_load_print_meta: n_swa            = 0
0.00.119.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.467 I llm_load_print_meta: n_gqa            = 1
0.00.119.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.475 I llm_load_print_meta: n_ff             = 8192
0.00.119.476 I llm_load_print_meta: n_expert         = 0
0.00.119.476 I llm_load_print_meta: n_expert_used    = 0
0.00.119.477 I llm_load_print_meta: causal attn      = 1
0.00.119.478 I llm_load_print_meta: pooling type     = 0
0.00.119.478 I llm_load_print_meta: rope type        = 2
0.00.119.479 I llm_load_print_meta: rope scaling     = linear
0.00.119.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.481 I llm_load_print_meta: freq_scale_train = 1
0.00.119.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.485 I llm_load_print_meta: model type       = 1.4B
0.00.119.486 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.487 I llm_load_print_meta: model params     = 1.41 B
0.00.119.489 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.489 I llm_load_print_meta: general.name     = 1.4B
0.00.119.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.494 I llm_load_print_meta: max token length = 1024
0.00.119.513 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.958 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.148.249 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.258 I llama_new_context_with_model: n_batch    = 2048
0.00.148.258 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.259 I llama_new_context_with_model: flash_attn = 0
0.00.148.261 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.263 I llama_new_context_with_model: freq_scale = 1
0.00.268.730 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.755 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.569 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.583 I llama_new_context_with_model: graph nodes  = 967
0.00.270.583 I llama_new_context_with_model: graph splits = 1
0.00.270.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.324 I main: llama threadpool init, n_threads = 8
0.00.334.341 I 
0.00.334.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.430 I 
0.00.334.549 I sampler seed: 1234
0.00.334.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.566 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.567 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.533.895 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.533.907 I llama_perf_context_print:        load time =     332.41 ms
0.02.533.915 I llama_perf_context_print: prompt eval time =     171.05 ms /     7 tokens (   24.44 ms per token,    40.92 tokens per second)
0.02.533.924 I llama_perf_context_print:        eval time =    2018.15 ms /    63 runs   (   32.03 ms per token,    31.22 tokens per second)
0.02.533.937 I llama_perf_context_print:       total time =    2199.59 ms /    70 tokens

real	0m2.598s
user	0m17.805s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.073 I llm_load_vocab: special tokens cache size = 25
0.00.116.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.616 I llm_load_print_meta: arch             = gptneox
0.00.116.616 I llm_load_print_meta: vocab type       = BPE
0.00.116.617 I llm_load_print_meta: n_vocab          = 50304
0.00.116.618 I llm_load_print_meta: n_merges         = 50009
0.00.116.618 I llm_load_print_meta: vocab_only       = 0
0.00.116.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.619 I llm_load_print_meta: n_embd           = 2048
0.00.116.619 I llm_load_print_meta: n_layer          = 24
0.00.116.631 I llm_load_print_meta: n_head           = 16
0.00.116.633 I llm_load_print_meta: n_head_kv        = 16
0.00.116.633 I llm_load_print_meta: n_rot            = 32
0.00.116.635 I llm_load_print_meta: n_swa            = 0
0.00.116.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.638 I llm_load_print_meta: n_gqa            = 1
0.00.116.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.645 I llm_load_print_meta: n_ff             = 8192
0.00.116.646 I llm_load_print_meta: n_expert         = 0
0.00.116.646 I llm_load_print_meta: n_expert_used    = 0
0.00.116.647 I llm_load_print_meta: causal attn      = 1
0.00.116.647 I llm_load_print_meta: pooling type     = 0
0.00.116.649 I llm_load_print_meta: rope type        = 2
0.00.116.650 I llm_load_print_meta: rope scaling     = linear
0.00.116.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.652 I llm_load_print_meta: freq_scale_train = 1
0.00.116.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.656 I llm_load_print_meta: model type       = 1.4B
0.00.116.657 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.657 I llm_load_print_meta: model params     = 1.41 B
0.00.116.659 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.659 I llm_load_print_meta: general.name     = 1.4B
0.00.116.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.664 I llm_load_print_meta: max token length = 1024
0.00.116.687 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.147 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.145.311 I llama_new_context_with_model: n_ctx      = 128
0.00.145.322 I llama_new_context_with_model: n_batch    = 128
0.00.145.322 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.323 I llama_new_context_with_model: flash_attn = 0
0.00.145.325 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.326 I llama_new_context_with_model: freq_scale = 1
0.00.153.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.671 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.605 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.621 I llama_new_context_with_model: graph nodes  = 967
0.00.155.621 I llama_new_context_with_model: graph splits = 1
0.00.155.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.388 I 
0.00.211.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.500 I perplexity: tokenizing the input ..
0.00.225.401 I perplexity: tokenization took 13.895 ms
0.00.225.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.466.474 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.469.416 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.469.452 I llama_perf_context_print:        load time =     209.58 ms
0.03.469.459 I llama_perf_context_print: prompt eval time =    3240.49 ms /   128 tokens (   25.32 ms per token,    39.50 tokens per second)
0.03.469.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.469.461 I llama_perf_context_print:       total time =    3258.06 ms /   129 tokens

real	0m3.511s
user	0m26.341s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.236 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.236 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.336 I llm_load_vocab: special tokens cache size = 25
0.00.115.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.870 I llm_load_print_meta: arch             = gptneox
0.00.115.871 I llm_load_print_meta: vocab type       = BPE
0.00.115.871 I llm_load_print_meta: n_vocab          = 50304
0.00.115.872 I llm_load_print_meta: n_merges         = 50009
0.00.115.872 I llm_load_print_meta: vocab_only       = 0
0.00.115.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.873 I llm_load_print_meta: n_embd           = 2048
0.00.115.874 I llm_load_print_meta: n_layer          = 24
0.00.115.887 I llm_load_print_meta: n_head           = 16
0.00.115.888 I llm_load_print_meta: n_head_kv        = 16
0.00.115.889 I llm_load_print_meta: n_rot            = 32
0.00.115.889 I llm_load_print_meta: n_swa            = 0
0.00.115.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.892 I llm_load_print_meta: n_gqa            = 1
0.00.115.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.902 I llm_load_print_meta: n_ff             = 8192
0.00.115.903 I llm_load_print_meta: n_expert         = 0
0.00.115.903 I llm_load_print_meta: n_expert_used    = 0
0.00.115.904 I llm_load_print_meta: causal attn      = 1
0.00.115.904 I llm_load_print_meta: pooling type     = 0
0.00.115.905 I llm_load_print_meta: rope type        = 2
0.00.115.905 I llm_load_print_meta: rope scaling     = linear
0.00.115.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.907 I llm_load_print_meta: freq_scale_train = 1
0.00.115.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.912 I llm_load_print_meta: model type       = 1.4B
0.00.115.913 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.914 I llm_load_print_meta: model params     = 1.41 B
0.00.115.915 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.916 I llm_load_print_meta: general.name     = 1.4B
0.00.115.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.921 I llm_load_print_meta: max token length = 1024
0.00.115.940 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.759 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.152.997 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.003 I llama_new_context_with_model: n_batch    = 2048
0.00.153.003 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.004 I llama_new_context_with_model: flash_attn = 0
0.00.153.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.007 I llama_new_context_with_model: freq_scale = 1
0.00.272.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.203 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.996 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.008 I llama_new_context_with_model: graph nodes  = 967
0.00.274.009 I llama_new_context_with_model: graph splits = 1
0.00.274.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.223 I main: llama threadpool init, n_threads = 8
0.00.335.239 I 
0.00.335.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.327 I 
0.00.335.446 I sampler seed: 1234
0.00.335.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.462 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.462 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.410.655 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.410.666 I llama_perf_context_print:        load time =     333.31 ms
0.02.410.675 I llama_perf_context_print: prompt eval time =     162.21 ms /     7 tokens (   23.17 ms per token,    43.15 tokens per second)
0.02.410.683 I llama_perf_context_print:        eval time =    1903.00 ms /    63 runs   (   30.21 ms per token,    33.11 tokens per second)
0.02.410.691 I llama_perf_context_print:       total time =    2075.45 ms /    70 tokens

real	0m2.480s
user	0m16.926s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.809 I llm_load_vocab: special tokens cache size = 25
0.00.119.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.441 I llm_load_print_meta: arch             = gptneox
0.00.119.442 I llm_load_print_meta: vocab type       = BPE
0.00.119.443 I llm_load_print_meta: n_vocab          = 50304
0.00.119.443 I llm_load_print_meta: n_merges         = 50009
0.00.119.444 I llm_load_print_meta: vocab_only       = 0
0.00.119.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.445 I llm_load_print_meta: n_embd           = 2048
0.00.119.445 I llm_load_print_meta: n_layer          = 24
0.00.119.460 I llm_load_print_meta: n_head           = 16
0.00.119.462 I llm_load_print_meta: n_head_kv        = 16
0.00.119.462 I llm_load_print_meta: n_rot            = 32
0.00.119.463 I llm_load_print_meta: n_swa            = 0
0.00.119.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.466 I llm_load_print_meta: n_gqa            = 1
0.00.119.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.475 I llm_load_print_meta: n_ff             = 8192
0.00.119.476 I llm_load_print_meta: n_expert         = 0
0.00.119.476 I llm_load_print_meta: n_expert_used    = 0
0.00.119.477 I llm_load_print_meta: causal attn      = 1
0.00.119.477 I llm_load_print_meta: pooling type     = 0
0.00.119.478 I llm_load_print_meta: rope type        = 2
0.00.119.479 I llm_load_print_meta: rope scaling     = linear
0.00.119.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.481 I llm_load_print_meta: freq_scale_train = 1
0.00.119.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.487 I llm_load_print_meta: model type       = 1.4B
0.00.119.488 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.488 I llm_load_print_meta: model params     = 1.41 B
0.00.119.490 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.491 I llm_load_print_meta: general.name     = 1.4B
0.00.119.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.496 I llm_load_print_meta: max token length = 1024
0.00.119.518 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.463 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.156.735 I llama_new_context_with_model: n_ctx      = 128
0.00.156.746 I llama_new_context_with_model: n_batch    = 128
0.00.156.747 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.747 I llama_new_context_with_model: flash_attn = 0
0.00.156.752 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.753 I llama_new_context_with_model: freq_scale = 1
0.00.165.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.141 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.156 I llama_new_context_with_model: graph nodes  = 967
0.00.167.157 I llama_new_context_with_model: graph splits = 1
0.00.167.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.573 I 
0.00.220.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.688 I perplexity: tokenizing the input ..
0.00.234.477 I perplexity: tokenization took 13.782 ms
0.00.234.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.279.363 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.282.353 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.282.394 I llama_perf_context_print:        load time =     218.79 ms
0.03.282.397 I llama_perf_context_print: prompt eval time =    3044.31 ms /   128 tokens (   23.78 ms per token,    42.05 tokens per second)
0.03.282.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.400 I llama_perf_context_print:       total time =    3061.82 ms /   129 tokens

real	0m3.330s
user	0m24.857s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.002.028 I main: load the model and apply lora adapter, if any
0.00.012.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.340 I llama_model_loader: - type  f32:  194 tensors
0.00.031.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.344 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.377 I llm_load_vocab: special tokens cache size = 25
0.00.125.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.096 I llm_load_print_meta: arch             = gptneox
0.00.125.096 I llm_load_print_meta: vocab type       = BPE
0.00.125.097 I llm_load_print_meta: n_vocab          = 50304
0.00.125.098 I llm_load_print_meta: n_merges         = 50009
0.00.125.099 I llm_load_print_meta: vocab_only       = 0
0.00.125.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.100 I llm_load_print_meta: n_embd           = 2048
0.00.125.100 I llm_load_print_meta: n_layer          = 24
0.00.125.112 I llm_load_print_meta: n_head           = 16
0.00.125.114 I llm_load_print_meta: n_head_kv        = 16
0.00.125.114 I llm_load_print_meta: n_rot            = 32
0.00.125.115 I llm_load_print_meta: n_swa            = 0
0.00.125.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.117 I llm_load_print_meta: n_gqa            = 1
0.00.125.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.126 I llm_load_print_meta: n_ff             = 8192
0.00.125.126 I llm_load_print_meta: n_expert         = 0
0.00.125.127 I llm_load_print_meta: n_expert_used    = 0
0.00.125.132 I llm_load_print_meta: causal attn      = 1
0.00.125.133 I llm_load_print_meta: pooling type     = 0
0.00.125.133 I llm_load_print_meta: rope type        = 2
0.00.125.134 I llm_load_print_meta: rope scaling     = linear
0.00.125.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.136 I llm_load_print_meta: freq_scale_train = 1
0.00.125.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.141 I llm_load_print_meta: model type       = 1.4B
0.00.125.141 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.142 I llm_load_print_meta: model params     = 1.41 B
0.00.125.143 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.144 I llm_load_print_meta: general.name     = 1.4B
0.00.125.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.149 I llm_load_print_meta: max token length = 1024
0.00.125.172 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.960 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.169.294 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.306 I llama_new_context_with_model: n_batch    = 2048
0.00.169.307 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.308 I llama_new_context_with_model: flash_attn = 0
0.00.169.311 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.312 I llama_new_context_with_model: freq_scale = 1
0.00.290.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.624 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.489 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.503 I llama_new_context_with_model: graph nodes  = 967
0.00.292.504 I llama_new_context_with_model: graph splits = 1
0.00.292.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.178 I main: llama threadpool init, n_threads = 8
0.00.353.198 I 
0.00.353.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.285 I 
0.00.353.406 I sampler seed: 1234
0.00.353.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.423 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.424 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.420.403 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.420.414 I llama_perf_context_print:        load time =     351.11 ms
0.02.420.424 I llama_perf_context_print: prompt eval time =     155.75 ms /     7 tokens (   22.25 ms per token,    44.94 tokens per second)
0.02.420.433 I llama_perf_context_print:        eval time =    1900.31 ms /    63 runs   (   30.16 ms per token,    33.15 tokens per second)
0.02.420.449 I llama_perf_context_print:       total time =    2067.24 ms /    70 tokens

real	0m2.495s
user	0m16.714s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.401 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.401 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.852 I llm_load_vocab: special tokens cache size = 25
0.00.121.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.558 I llm_load_print_meta: arch             = gptneox
0.00.121.559 I llm_load_print_meta: vocab type       = BPE
0.00.121.559 I llm_load_print_meta: n_vocab          = 50304
0.00.121.560 I llm_load_print_meta: n_merges         = 50009
0.00.121.561 I llm_load_print_meta: vocab_only       = 0
0.00.121.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.562 I llm_load_print_meta: n_embd           = 2048
0.00.121.562 I llm_load_print_meta: n_layer          = 24
0.00.121.574 I llm_load_print_meta: n_head           = 16
0.00.121.575 I llm_load_print_meta: n_head_kv        = 16
0.00.121.576 I llm_load_print_meta: n_rot            = 32
0.00.121.576 I llm_load_print_meta: n_swa            = 0
0.00.121.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.578 I llm_load_print_meta: n_gqa            = 1
0.00.121.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.585 I llm_load_print_meta: n_ff             = 8192
0.00.121.586 I llm_load_print_meta: n_expert         = 0
0.00.121.586 I llm_load_print_meta: n_expert_used    = 0
0.00.121.587 I llm_load_print_meta: causal attn      = 1
0.00.121.587 I llm_load_print_meta: pooling type     = 0
0.00.121.587 I llm_load_print_meta: rope type        = 2
0.00.121.588 I llm_load_print_meta: rope scaling     = linear
0.00.121.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.590 I llm_load_print_meta: freq_scale_train = 1
0.00.121.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.593 I llm_load_print_meta: model type       = 1.4B
0.00.121.594 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.594 I llm_load_print_meta: model params     = 1.41 B
0.00.121.596 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.596 I llm_load_print_meta: general.name     = 1.4B
0.00.121.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.600 I llm_load_print_meta: max token length = 1024
0.00.121.623 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.315 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.165.567 I llama_new_context_with_model: n_ctx      = 128
0.00.165.577 I llama_new_context_with_model: n_batch    = 128
0.00.165.577 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.578 I llama_new_context_with_model: flash_attn = 0
0.00.165.581 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.581 I llama_new_context_with_model: freq_scale = 1
0.00.173.920 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.941 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.931 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.941 I llama_new_context_with_model: graph nodes  = 967
0.00.175.941 I llama_new_context_with_model: graph splits = 1
0.00.175.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.142 I 
0.00.228.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.266 I perplexity: tokenizing the input ..
0.00.242.870 I perplexity: tokenization took 14.612 ms
0.00.242.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.177.666 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.180.611 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.180.653 I llama_perf_context_print:        load time =     226.29 ms
0.03.180.655 I llama_perf_context_print: prompt eval time =    2934.21 ms /   128 tokens (   22.92 ms per token,    43.62 tokens per second)
0.03.180.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.180.657 I llama_perf_context_print:       total time =    2952.51 ms /   129 tokens

real	0m3.232s
user	0m23.977s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.464 I llama_model_loader: - type  f32:  194 tensors
0.00.031.467 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.468 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.017 I llm_load_vocab: special tokens cache size = 25
0.00.123.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.699 I llm_load_print_meta: arch             = gptneox
0.00.123.699 I llm_load_print_meta: vocab type       = BPE
0.00.123.700 I llm_load_print_meta: n_vocab          = 50304
0.00.123.700 I llm_load_print_meta: n_merges         = 50009
0.00.123.701 I llm_load_print_meta: vocab_only       = 0
0.00.123.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.701 I llm_load_print_meta: n_embd           = 2048
0.00.123.702 I llm_load_print_meta: n_layer          = 24
0.00.123.715 I llm_load_print_meta: n_head           = 16
0.00.123.717 I llm_load_print_meta: n_head_kv        = 16
0.00.123.717 I llm_load_print_meta: n_rot            = 32
0.00.123.718 I llm_load_print_meta: n_swa            = 0
0.00.123.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.721 I llm_load_print_meta: n_gqa            = 1
0.00.123.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.728 I llm_load_print_meta: n_ff             = 8192
0.00.123.728 I llm_load_print_meta: n_expert         = 0
0.00.123.729 I llm_load_print_meta: n_expert_used    = 0
0.00.123.729 I llm_load_print_meta: causal attn      = 1
0.00.123.730 I llm_load_print_meta: pooling type     = 0
0.00.123.730 I llm_load_print_meta: rope type        = 2
0.00.123.731 I llm_load_print_meta: rope scaling     = linear
0.00.123.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.733 I llm_load_print_meta: freq_scale_train = 1
0.00.123.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.737 I llm_load_print_meta: model type       = 1.4B
0.00.123.737 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.738 I llm_load_print_meta: model params     = 1.41 B
0.00.123.739 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.740 I llm_load_print_meta: general.name     = 1.4B
0.00.123.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.744 I llm_load_print_meta: max token length = 1024
0.00.123.763 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.218 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.173.511 I llama_new_context_with_model: n_ctx      = 2048
0.00.173.519 I llama_new_context_with_model: n_batch    = 2048
0.00.173.519 I llama_new_context_with_model: n_ubatch   = 512
0.00.173.520 I llama_new_context_with_model: flash_attn = 0
0.00.173.523 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.523 I llama_new_context_with_model: freq_scale = 1
0.00.291.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.631 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.644 I llama_new_context_with_model: graph nodes  = 967
0.00.293.644 I llama_new_context_with_model: graph splits = 1
0.00.293.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.640 I main: llama threadpool init, n_threads = 8
0.00.362.660 I 
0.00.362.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.750 I 
0.00.362.872 I sampler seed: 1234
0.00.362.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.890 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.891 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.690.603 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.690.614 I llama_perf_context_print:        load time =     360.72 ms
0.02.690.624 I llama_perf_context_print: prompt eval time =     187.06 ms /     7 tokens (   26.72 ms per token,    37.42 tokens per second)
0.02.690.633 I llama_perf_context_print:        eval time =    2130.02 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.690.650 I llama_perf_context_print:       total time =    2327.98 ms /    70 tokens

real	0m2.768s
user	0m18.981s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.277 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.143 I llm_load_vocab: special tokens cache size = 25
0.00.117.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.806 I llm_load_print_meta: arch             = gptneox
0.00.117.806 I llm_load_print_meta: vocab type       = BPE
0.00.117.808 I llm_load_print_meta: n_vocab          = 50304
0.00.117.808 I llm_load_print_meta: n_merges         = 50009
0.00.117.808 I llm_load_print_meta: vocab_only       = 0
0.00.117.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.809 I llm_load_print_meta: n_embd           = 2048
0.00.117.810 I llm_load_print_meta: n_layer          = 24
0.00.117.822 I llm_load_print_meta: n_head           = 16
0.00.117.824 I llm_load_print_meta: n_head_kv        = 16
0.00.117.825 I llm_load_print_meta: n_rot            = 32
0.00.117.825 I llm_load_print_meta: n_swa            = 0
0.00.117.826 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.828 I llm_load_print_meta: n_gqa            = 1
0.00.117.829 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.830 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.837 I llm_load_print_meta: n_ff             = 8192
0.00.117.837 I llm_load_print_meta: n_expert         = 0
0.00.117.838 I llm_load_print_meta: n_expert_used    = 0
0.00.117.838 I llm_load_print_meta: causal attn      = 1
0.00.117.838 I llm_load_print_meta: pooling type     = 0
0.00.117.840 I llm_load_print_meta: rope type        = 2
0.00.117.841 I llm_load_print_meta: rope scaling     = linear
0.00.117.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.843 I llm_load_print_meta: freq_scale_train = 1
0.00.117.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.848 I llm_load_print_meta: model type       = 1.4B
0.00.117.849 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.850 I llm_load_print_meta: model params     = 1.41 B
0.00.117.851 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.852 I llm_load_print_meta: general.name     = 1.4B
0.00.117.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.856 I llm_load_print_meta: max token length = 1024
0.00.117.878 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.035 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.168.342 I llama_new_context_with_model: n_ctx      = 128
0.00.168.355 I llama_new_context_with_model: n_batch    = 128
0.00.168.355 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.356 I llama_new_context_with_model: flash_attn = 0
0.00.168.360 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.361 I llama_new_context_with_model: freq_scale = 1
0.00.176.748 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.773 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.763 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.778 I llama_new_context_with_model: graph nodes  = 967
0.00.178.778 I llama_new_context_with_model: graph splits = 1
0.00.178.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.107 I 
0.00.240.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.239 I perplexity: tokenizing the input ..
0.00.254.047 I perplexity: tokenization took 13.817 ms
0.00.254.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.771.026 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.773.951 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.773.986 I llama_perf_context_print:        load time =     238.31 ms
0.03.773.993 I llama_perf_context_print: prompt eval time =    3516.38 ms /   128 tokens (   27.47 ms per token,    36.40 tokens per second)
0.03.773.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.996 I llama_perf_context_print:       total time =    3533.88 ms /   129 tokens

real	0m3.830s
user	0m28.700s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.679 I llm_load_vocab: special tokens cache size = 25
0.00.116.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.116 I llm_load_print_meta: arch             = gptneox
0.00.116.116 I llm_load_print_meta: vocab type       = BPE
0.00.116.117 I llm_load_print_meta: n_vocab          = 50304
0.00.116.118 I llm_load_print_meta: n_merges         = 50009
0.00.116.119 I llm_load_print_meta: vocab_only       = 0
0.00.116.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.120 I llm_load_print_meta: n_embd           = 2048
0.00.116.120 I llm_load_print_meta: n_layer          = 24
0.00.116.132 I llm_load_print_meta: n_head           = 16
0.00.116.134 I llm_load_print_meta: n_head_kv        = 16
0.00.116.135 I llm_load_print_meta: n_rot            = 32
0.00.116.135 I llm_load_print_meta: n_swa            = 0
0.00.116.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.137 I llm_load_print_meta: n_gqa            = 1
0.00.116.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.147 I llm_load_print_meta: n_ff             = 8192
0.00.116.148 I llm_load_print_meta: n_expert         = 0
0.00.116.148 I llm_load_print_meta: n_expert_used    = 0
0.00.116.149 I llm_load_print_meta: causal attn      = 1
0.00.116.149 I llm_load_print_meta: pooling type     = 0
0.00.116.150 I llm_load_print_meta: rope type        = 2
0.00.116.150 I llm_load_print_meta: rope scaling     = linear
0.00.116.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.153 I llm_load_print_meta: freq_scale_train = 1
0.00.116.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.157 I llm_load_print_meta: model type       = 1.4B
0.00.116.158 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.158 I llm_load_print_meta: model params     = 1.41 B
0.00.116.159 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.159 I llm_load_print_meta: general.name     = 1.4B
0.00.116.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.163 I llm_load_print_meta: max token length = 1024
0.00.116.181 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.107 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.304 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.311 I llama_new_context_with_model: n_batch    = 2048
0.00.168.311 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.312 I llama_new_context_with_model: flash_attn = 0
0.00.168.315 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.316 I llama_new_context_with_model: freq_scale = 1
0.00.286.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.108 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.918 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.928 I llama_new_context_with_model: graph nodes  = 967
0.00.287.929 I llama_new_context_with_model: graph splits = 1
0.00.287.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.574 I main: llama threadpool init, n_threads = 8
0.00.359.592 I 
0.00.359.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.684 I 
0.00.359.802 I sampler seed: 1234
0.00.359.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.819 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.820 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.819.099 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.819.110 I llama_perf_context_print:        load time =     357.65 ms
0.02.819.122 I llama_perf_context_print: prompt eval time =     195.50 ms /     7 tokens (   27.93 ms per token,    35.81 tokens per second)
0.02.819.131 I llama_perf_context_print:        eval time =    2253.20 ms /    63 runs   (   35.77 ms per token,    27.96 tokens per second)
0.02.819.139 I llama_perf_context_print:       total time =    2459.54 ms /    70 tokens

real	0m2.897s
user	0m20.027s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.297 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.878 I llm_load_vocab: special tokens cache size = 25
0.00.118.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.546 I llm_load_print_meta: arch             = gptneox
0.00.118.546 I llm_load_print_meta: vocab type       = BPE
0.00.118.547 I llm_load_print_meta: n_vocab          = 50304
0.00.118.547 I llm_load_print_meta: n_merges         = 50009
0.00.118.548 I llm_load_print_meta: vocab_only       = 0
0.00.118.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.549 I llm_load_print_meta: n_embd           = 2048
0.00.118.549 I llm_load_print_meta: n_layer          = 24
0.00.118.561 I llm_load_print_meta: n_head           = 16
0.00.118.563 I llm_load_print_meta: n_head_kv        = 16
0.00.118.563 I llm_load_print_meta: n_rot            = 32
0.00.118.564 I llm_load_print_meta: n_swa            = 0
0.00.118.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.566 I llm_load_print_meta: n_gqa            = 1
0.00.118.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.575 I llm_load_print_meta: n_ff             = 8192
0.00.118.575 I llm_load_print_meta: n_expert         = 0
0.00.118.575 I llm_load_print_meta: n_expert_used    = 0
0.00.118.576 I llm_load_print_meta: causal attn      = 1
0.00.118.576 I llm_load_print_meta: pooling type     = 0
0.00.118.577 I llm_load_print_meta: rope type        = 2
0.00.118.578 I llm_load_print_meta: rope scaling     = linear
0.00.118.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.580 I llm_load_print_meta: freq_scale_train = 1
0.00.118.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.585 I llm_load_print_meta: model type       = 1.4B
0.00.118.586 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.587 I llm_load_print_meta: model params     = 1.41 B
0.00.118.588 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.589 I llm_load_print_meta: general.name     = 1.4B
0.00.118.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.594 I llm_load_print_meta: max token length = 1024
0.00.118.618 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.998 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.171.144 I llama_new_context_with_model: n_ctx      = 128
0.00.171.155 I llama_new_context_with_model: n_batch    = 128
0.00.171.155 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.156 I llama_new_context_with_model: flash_attn = 0
0.00.171.160 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.160 I llama_new_context_with_model: freq_scale = 1
0.00.179.527 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.549 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.504 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.518 I llama_new_context_with_model: graph nodes  = 967
0.00.181.519 I llama_new_context_with_model: graph splits = 1
0.00.181.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.070 I 
0.00.245.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.185 I perplexity: tokenizing the input ..
0.00.259.127 I perplexity: tokenization took 13.936 ms
0.00.259.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.922.538 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.925.529 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.925.571 I llama_perf_context_print:        load time =     243.26 ms
0.03.925.573 I llama_perf_context_print: prompt eval time =    3662.84 ms /   128 tokens (   28.62 ms per token,    34.95 tokens per second)
0.03.925.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.575 I llama_perf_context_print:       total time =    3680.50 ms /   129 tokens

real	0m3.981s
user	0m29.892s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3951 (dbd5f2f5)
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
0.00.275.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.584s
sys	0m0.507s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3951 (dbd5f2f5)
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
0.00.278.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.365s
user	0m12.215s
sys	0m0.528s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.52 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.93user 0.33system 0:01.28elapsed 99%CPU (0avgtext+0avgdata 2893496maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.14 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.26user 0.32system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82010minor)pagefaults 0swaps
```
