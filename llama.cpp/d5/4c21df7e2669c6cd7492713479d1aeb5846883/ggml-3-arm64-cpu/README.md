## Summary

- status:  SUCCESS ✅
- runtime: 4:43.82
- date:    Mon Sep 16 07:37:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d54c21df7e2669c6cd7492713479d1aeb5846883
- author:  compilade
```
convert : identify missing model files (#9397)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.33 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.72 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    9.96 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.04 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.33 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  56.93 sec*proc (27 tests)

Total Test time (real) =  56.94 sec

real	0m56.946s
user	1m1.918s
sys	0m0.918s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   20.56 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    4.92 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.27 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  31.22 sec*proc (27 tests)

Total Test time (real) =  31.23 sec

real	0m31.240s
user	0m31.864s
sys	0m0.768s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.224 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.279 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.314 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.322 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.323 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.325 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.329 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.330 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.335 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.336 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.337 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.338 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.338 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.323 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.330 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.331 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.332 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.333 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.333 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.334 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.335 I llama_model_loader: - type  f32:  124 tensors
0.00.011.337 I llama_model_loader: - type  f16:   73 tensors
0.00.021.136 I llm_load_vocab: special tokens cache size = 5
0.00.024.683 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.698 I llm_load_print_meta: arch             = bert
0.00.024.699 I llm_load_print_meta: vocab type       = WPM
0.00.024.701 I llm_load_print_meta: n_vocab          = 30522
0.00.024.701 I llm_load_print_meta: n_merges         = 0
0.00.024.702 I llm_load_print_meta: vocab_only       = 0
0.00.024.702 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.702 I llm_load_print_meta: n_embd           = 384
0.00.024.703 I llm_load_print_meta: n_layer          = 12
0.00.024.710 I llm_load_print_meta: n_head           = 12
0.00.024.712 I llm_load_print_meta: n_head_kv        = 12
0.00.024.712 I llm_load_print_meta: n_rot            = 32
0.00.024.713 I llm_load_print_meta: n_swa            = 0
0.00.024.713 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.714 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.715 I llm_load_print_meta: n_gqa            = 1
0.00.024.716 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.717 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.718 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.722 I llm_load_print_meta: n_ff             = 1536
0.00.024.722 I llm_load_print_meta: n_expert         = 0
0.00.024.723 I llm_load_print_meta: n_expert_used    = 0
0.00.024.724 I llm_load_print_meta: causal attn      = 0
0.00.024.724 I llm_load_print_meta: pooling type     = 2
0.00.024.725 I llm_load_print_meta: rope type        = 2
0.00.024.725 I llm_load_print_meta: rope scaling     = linear
0.00.024.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.727 I llm_load_print_meta: freq_scale_train = 1
0.00.024.727 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.730 I llm_load_print_meta: model type       = 33M
0.00.024.731 I llm_load_print_meta: model ftype      = F16
0.00.024.732 I llm_load_print_meta: model params     = 33.21 M
0.00.024.733 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.734 I llm_load_print_meta: general.name     = Bge Small
0.00.024.735 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.735 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.736 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.736 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.737 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.737 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.737 I llm_load_print_meta: max token length = 21
0.00.024.754 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.263 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.275 I llama_new_context_with_model: n_ctx      = 512
0.00.030.283 I llama_new_context_with_model: n_batch    = 2048
0.00.030.283 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.284 I llama_new_context_with_model: flash_attn = 0
0.00.030.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.286 I llama_new_context_with_model: freq_scale = 1
0.00.033.349 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.365 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.370 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.781 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.794 I llama_new_context_with_model: graph nodes  = 429
0.00.034.795 I llama_new_context_with_model: graph splits = 1
0.00.034.797 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.080 I 
0.00.037.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.380 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.045.770 I llama_perf_context_print:        load time =      35.33 ms
0.00.045.772 I llama_perf_context_print: prompt eval time =       6.97 ms /     9 tokens (    0.77 ms per token,  1291.43 tokens per second)
0.00.045.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.776 I llama_perf_context_print:       total time =       8.69 ms /    10 tokens

real	0m0.057s
user	0m0.103s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.242 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.285 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.325 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.326 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.326 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.329 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.330 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.330 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.331 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.346 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.347 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.347 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.348 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.349 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.313 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.321 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.322 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.323 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.324 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.324 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.325 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.327 I llama_model_loader: - type  f32:  124 tensors
0.00.011.329 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.468 I llm_load_vocab: special tokens cache size = 5
0.00.025.033 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.052 I llm_load_print_meta: arch             = bert
0.00.025.053 I llm_load_print_meta: vocab type       = WPM
0.00.025.054 I llm_load_print_meta: n_vocab          = 30522
0.00.025.054 I llm_load_print_meta: n_merges         = 0
0.00.025.055 I llm_load_print_meta: vocab_only       = 0
0.00.025.055 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.055 I llm_load_print_meta: n_embd           = 384
0.00.025.056 I llm_load_print_meta: n_layer          = 12
0.00.025.064 I llm_load_print_meta: n_head           = 12
0.00.025.065 I llm_load_print_meta: n_head_kv        = 12
0.00.025.065 I llm_load_print_meta: n_rot            = 32
0.00.025.066 I llm_load_print_meta: n_swa            = 0
0.00.025.068 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.068 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.069 I llm_load_print_meta: n_gqa            = 1
0.00.025.070 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.072 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.073 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.078 I llm_load_print_meta: n_ff             = 1536
0.00.025.078 I llm_load_print_meta: n_expert         = 0
0.00.025.078 I llm_load_print_meta: n_expert_used    = 0
0.00.025.079 I llm_load_print_meta: causal attn      = 0
0.00.025.079 I llm_load_print_meta: pooling type     = 2
0.00.025.080 I llm_load_print_meta: rope type        = 2
0.00.025.081 I llm_load_print_meta: rope scaling     = linear
0.00.025.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.083 I llm_load_print_meta: freq_scale_train = 1
0.00.025.083 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.088 I llm_load_print_meta: model type       = 33M
0.00.025.089 I llm_load_print_meta: model ftype      = Q8_0
0.00.025.090 I llm_load_print_meta: model params     = 33.21 M
0.00.025.091 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.025.092 I llm_load_print_meta: general.name     = Bge Small
0.00.025.093 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.093 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.093 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.094 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.094 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.095 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.095 I llm_load_print_meta: max token length = 21
0.00.025.114 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.711 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.757 I llama_new_context_with_model: n_ctx      = 512
0.00.028.765 I llama_new_context_with_model: n_batch    = 2048
0.00.028.766 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.766 I llama_new_context_with_model: flash_attn = 0
0.00.028.769 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.769 I llama_new_context_with_model: freq_scale = 1
0.00.031.878 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.895 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.900 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.341 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.355 I llama_new_context_with_model: graph nodes  = 429
0.00.033.356 I llama_new_context_with_model: graph splits = 1
0.00.033.357 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.100 I 
0.00.035.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.577 I llama_perf_context_print:        load time =      33.34 ms
0.00.041.579 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1889.17 tokens per second)
0.00.041.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.581 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.052s
user	0m0.085s
sys	0m0.011s
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
0.00.000.224 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.740 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type  f16:   98 tensors
0.00.082.627 I llm_load_vocab: special tokens cache size = 25
0.00.102.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.025 I llm_load_print_meta: arch             = gptneox
0.00.102.026 I llm_load_print_meta: vocab type       = BPE
0.00.102.027 I llm_load_print_meta: n_vocab          = 50304
0.00.102.028 I llm_load_print_meta: n_merges         = 50009
0.00.102.028 I llm_load_print_meta: vocab_only       = 0
0.00.102.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.029 I llm_load_print_meta: n_embd           = 2048
0.00.102.029 I llm_load_print_meta: n_layer          = 24
0.00.102.042 I llm_load_print_meta: n_head           = 16
0.00.102.043 I llm_load_print_meta: n_head_kv        = 16
0.00.102.044 I llm_load_print_meta: n_rot            = 32
0.00.102.044 I llm_load_print_meta: n_swa            = 0
0.00.102.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.047 I llm_load_print_meta: n_gqa            = 1
0.00.102.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.054 I llm_load_print_meta: n_ff             = 8192
0.00.102.055 I llm_load_print_meta: n_expert         = 0
0.00.102.055 I llm_load_print_meta: n_expert_used    = 0
0.00.102.055 I llm_load_print_meta: causal attn      = 1
0.00.102.056 I llm_load_print_meta: pooling type     = 0
0.00.102.056 I llm_load_print_meta: rope type        = 2
0.00.102.057 I llm_load_print_meta: rope scaling     = linear
0.00.102.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.059 I llm_load_print_meta: freq_scale_train = 1
0.00.102.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.062 I llm_load_print_meta: model type       = 1.4B
0.00.102.063 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.064 I llm_load_print_meta: model params     = 1.41 B
0.00.102.065 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.075 I llm_load_print_meta: general.name     = 1.4B
0.00.102.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.078 I llm_load_print_meta: max token length = 1024
0.00.102.098 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.253.591 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.256.835 I llama_new_context_with_model: n_ctx      = 2048
0.00.256.848 I llama_new_context_with_model: n_batch    = 2048
0.00.256.848 I llama_new_context_with_model: n_ubatch   = 512
0.00.256.849 I llama_new_context_with_model: flash_attn = 0
0.00.256.852 I llama_new_context_with_model: freq_base  = 10000.0
0.00.256.853 I llama_new_context_with_model: freq_scale = 1
0.00.376.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.376.498 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.376.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.378.301 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.378.313 I llama_new_context_with_model: graph nodes  = 967
0.00.378.314 I llama_new_context_with_model: graph splits = 1
0.00.378.317 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.459 I main: llama threadpool init, n_threads = 8
0.00.441.476 I 
0.00.441.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.568 I 
0.00.441.687 I sampler seed: 1234
0.00.441.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.703 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.441.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.855.717 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.04.855.729 I llama_perf_context_print:        load time =     439.53 ms
0.04.855.738 I llama_perf_context_print: prompt eval time =     226.58 ms /     7 tokens (   32.37 ms per token,    30.89 tokens per second)
0.04.855.746 I llama_perf_context_print:        eval time =    4177.41 ms /    63 runs   (   66.31 ms per token,    15.08 tokens per second)
0.04.855.761 I llama_perf_context_print:       total time =    4414.27 ms /    70 tokens

real	0m4.999s
user	0m35.562s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.309 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.671 I llama_model_loader: - type  f16:   98 tensors
0.00.082.842 I llm_load_vocab: special tokens cache size = 25
0.00.102.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.483 I llm_load_print_meta: arch             = gptneox
0.00.102.484 I llm_load_print_meta: vocab type       = BPE
0.00.102.485 I llm_load_print_meta: n_vocab          = 50304
0.00.102.486 I llm_load_print_meta: n_merges         = 50009
0.00.102.486 I llm_load_print_meta: vocab_only       = 0
0.00.102.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.487 I llm_load_print_meta: n_embd           = 2048
0.00.102.488 I llm_load_print_meta: n_layer          = 24
0.00.102.497 I llm_load_print_meta: n_head           = 16
0.00.102.499 I llm_load_print_meta: n_head_kv        = 16
0.00.102.499 I llm_load_print_meta: n_rot            = 32
0.00.102.500 I llm_load_print_meta: n_swa            = 0
0.00.102.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.502 I llm_load_print_meta: n_gqa            = 1
0.00.102.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.510 I llm_load_print_meta: n_ff             = 8192
0.00.102.511 I llm_load_print_meta: n_expert         = 0
0.00.102.511 I llm_load_print_meta: n_expert_used    = 0
0.00.102.511 I llm_load_print_meta: causal attn      = 1
0.00.102.512 I llm_load_print_meta: pooling type     = 0
0.00.102.512 I llm_load_print_meta: rope type        = 2
0.00.102.513 I llm_load_print_meta: rope scaling     = linear
0.00.102.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.515 I llm_load_print_meta: freq_scale_train = 1
0.00.102.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.520 I llm_load_print_meta: model type       = 1.4B
0.00.102.521 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.522 I llm_load_print_meta: model params     = 1.41 B
0.00.102.523 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.524 I llm_load_print_meta: general.name     = 1.4B
0.00.102.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.526 I llm_load_print_meta: max token length = 1024
0.00.102.548 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.252.500 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.786 I llama_new_context_with_model: n_ctx      = 128
0.00.255.798 I llama_new_context_with_model: n_batch    = 128
0.00.255.798 I llama_new_context_with_model: n_ubatch   = 128
0.00.255.799 I llama_new_context_with_model: flash_attn = 0
0.00.255.801 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.802 I llama_new_context_with_model: freq_scale = 1
0.00.263.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.622 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.404 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.265.419 I llama_new_context_with_model: graph nodes  = 967
0.00.265.420 I llama_new_context_with_model: graph splits = 1
0.00.265.422 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.949 I 
0.00.322.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.066 I perplexity: tokenizing the input ..
0.00.336.613 I perplexity: tokenization took 14.557 ms
0.00.336.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.075.846 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.078.817 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.078.851 I llama_perf_context_print:        load time =     320.12 ms
0.05.078.858 I llama_perf_context_print: prompt eval time =    4738.66 ms /   128 tokens (   37.02 ms per token,    27.01 tokens per second)
0.05.078.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.078.861 I llama_perf_context_print:       total time =    4756.90 ms /   129 tokens

real	0m5.198s
user	0m38.162s
sys	0m0.311s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.001.941 I main: load the model and apply lora adapter, if any
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.729 I llm_load_vocab: special tokens cache size = 25
0.00.102.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.179 I llm_load_print_meta: arch             = gptneox
0.00.102.180 I llm_load_print_meta: vocab type       = BPE
0.00.102.181 I llm_load_print_meta: n_vocab          = 50304
0.00.102.181 I llm_load_print_meta: n_merges         = 50009
0.00.102.182 I llm_load_print_meta: vocab_only       = 0
0.00.102.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.184 I llm_load_print_meta: n_embd           = 2048
0.00.102.184 I llm_load_print_meta: n_layer          = 24
0.00.102.196 I llm_load_print_meta: n_head           = 16
0.00.102.198 I llm_load_print_meta: n_head_kv        = 16
0.00.102.198 I llm_load_print_meta: n_rot            = 32
0.00.102.199 I llm_load_print_meta: n_swa            = 0
0.00.102.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.202 I llm_load_print_meta: n_gqa            = 1
0.00.102.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.210 I llm_load_print_meta: n_ff             = 8192
0.00.102.210 I llm_load_print_meta: n_expert         = 0
0.00.102.211 I llm_load_print_meta: n_expert_used    = 0
0.00.102.211 I llm_load_print_meta: causal attn      = 1
0.00.102.212 I llm_load_print_meta: pooling type     = 0
0.00.102.213 I llm_load_print_meta: rope type        = 2
0.00.102.213 I llm_load_print_meta: rope scaling     = linear
0.00.102.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.215 I llm_load_print_meta: freq_scale_train = 1
0.00.102.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.221 I llm_load_print_meta: model type       = 1.4B
0.00.102.222 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.223 I llm_load_print_meta: model params     = 1.41 B
0.00.102.224 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.224 I llm_load_print_meta: general.name     = 1.4B
0.00.102.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.228 I llm_load_print_meta: max token length = 1024
0.00.102.250 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.700 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.990 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.997 I llama_new_context_with_model: n_batch    = 2048
0.00.165.998 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.998 I llama_new_context_with_model: flash_attn = 0
0.00.166.001 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.001 I llama_new_context_with_model: freq_scale = 1
0.00.283.820 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.847 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.640 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.655 I llama_new_context_with_model: graph nodes  = 967
0.00.285.655 I llama_new_context_with_model: graph splits = 1
0.00.285.658 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.453 I main: llama threadpool init, n_threads = 8
0.00.346.471 I 
0.00.346.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.563 I 
0.00.346.682 I sampler seed: 1234
0.00.346.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.697 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.439.949 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.439.960 I llama_perf_context_print:        load time =     344.49 ms
0.02.439.969 I llama_perf_context_print: prompt eval time =     151.88 ms /     7 tokens (   21.70 ms per token,    46.09 tokens per second)
0.02.439.978 I llama_perf_context_print:        eval time =    1931.57 ms /    63 runs   (   30.66 ms per token,    32.62 tokens per second)
0.02.439.986 I llama_perf_context_print:       total time =    2093.51 ms /    70 tokens

real	0m2.522s
user	0m17.030s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.632 I llama_model_loader: - type  f32:  194 tensors
0.00.029.634 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.276 I llm_load_vocab: special tokens cache size = 25
0.00.099.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.731 I llm_load_print_meta: arch             = gptneox
0.00.099.732 I llm_load_print_meta: vocab type       = BPE
0.00.099.733 I llm_load_print_meta: n_vocab          = 50304
0.00.099.733 I llm_load_print_meta: n_merges         = 50009
0.00.099.734 I llm_load_print_meta: vocab_only       = 0
0.00.099.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.735 I llm_load_print_meta: n_embd           = 2048
0.00.099.735 I llm_load_print_meta: n_layer          = 24
0.00.099.748 I llm_load_print_meta: n_head           = 16
0.00.099.749 I llm_load_print_meta: n_head_kv        = 16
0.00.099.749 I llm_load_print_meta: n_rot            = 32
0.00.099.750 I llm_load_print_meta: n_swa            = 0
0.00.099.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.752 I llm_load_print_meta: n_gqa            = 1
0.00.099.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.761 I llm_load_print_meta: n_ff             = 8192
0.00.099.761 I llm_load_print_meta: n_expert         = 0
0.00.099.762 I llm_load_print_meta: n_expert_used    = 0
0.00.099.762 I llm_load_print_meta: causal attn      = 1
0.00.099.763 I llm_load_print_meta: pooling type     = 0
0.00.099.763 I llm_load_print_meta: rope type        = 2
0.00.099.764 I llm_load_print_meta: rope scaling     = linear
0.00.099.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.766 I llm_load_print_meta: freq_scale_train = 1
0.00.099.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.769 I llm_load_print_meta: model type       = 1.4B
0.00.099.770 I llm_load_print_meta: model ftype      = Q8_0
0.00.099.771 I llm_load_print_meta: model params     = 1.41 B
0.00.099.772 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.099.772 I llm_load_print_meta: general.name     = 1.4B
0.00.099.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.775 I llm_load_print_meta: max token length = 1024
0.00.099.800 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.430 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.677 I llama_new_context_with_model: n_ctx      = 128
0.00.163.684 I llama_new_context_with_model: n_batch    = 128
0.00.163.685 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.685 I llama_new_context_with_model: flash_attn = 0
0.00.163.688 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.689 I llama_new_context_with_model: freq_scale = 1
0.00.171.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.838 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.747 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.764 I llama_new_context_with_model: graph nodes  = 967
0.00.173.765 I llama_new_context_with_model: graph splits = 1
0.00.173.767 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.941 I 
0.00.229.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.047 I perplexity: tokenizing the input ..
0.00.242.759 I perplexity: tokenization took 13.707 ms
0.00.242.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.040.747 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.043.723 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.043.760 I llama_perf_context_print:        load time =     227.16 ms
0.03.043.762 I llama_perf_context_print: prompt eval time =    2797.41 ms /   128 tokens (   21.85 ms per token,    45.76 tokens per second)
0.03.043.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.043.765 I llama_perf_context_print:       total time =    2814.82 ms /   129 tokens

real	0m3.102s
user	0m22.885s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.179 I llm_load_vocab: special tokens cache size = 25
0.00.100.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.563 I llm_load_print_meta: arch             = gptneox
0.00.100.564 I llm_load_print_meta: vocab type       = BPE
0.00.100.565 I llm_load_print_meta: n_vocab          = 50304
0.00.100.565 I llm_load_print_meta: n_merges         = 50009
0.00.100.566 I llm_load_print_meta: vocab_only       = 0
0.00.100.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.567 I llm_load_print_meta: n_embd           = 2048
0.00.100.567 I llm_load_print_meta: n_layer          = 24
0.00.100.579 I llm_load_print_meta: n_head           = 16
0.00.100.580 I llm_load_print_meta: n_head_kv        = 16
0.00.100.581 I llm_load_print_meta: n_rot            = 32
0.00.100.582 I llm_load_print_meta: n_swa            = 0
0.00.100.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.585 I llm_load_print_meta: n_gqa            = 1
0.00.100.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.594 I llm_load_print_meta: n_ff             = 8192
0.00.100.594 I llm_load_print_meta: n_expert         = 0
0.00.100.594 I llm_load_print_meta: n_expert_used    = 0
0.00.100.595 I llm_load_print_meta: causal attn      = 1
0.00.100.596 I llm_load_print_meta: pooling type     = 0
0.00.100.596 I llm_load_print_meta: rope type        = 2
0.00.100.596 I llm_load_print_meta: rope scaling     = linear
0.00.100.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.599 I llm_load_print_meta: freq_scale_train = 1
0.00.100.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.603 I llm_load_print_meta: model type       = 1.4B
0.00.100.604 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.604 I llm_load_print_meta: model params     = 1.41 B
0.00.100.605 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.606 I llm_load_print_meta: general.name     = 1.4B
0.00.100.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.609 I llm_load_print_meta: max token length = 1024
0.00.100.627 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.235 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.585 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.592 I llama_new_context_with_model: n_batch    = 2048
0.00.139.592 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.593 I llama_new_context_with_model: flash_attn = 0
0.00.139.595 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.596 I llama_new_context_with_model: freq_scale = 1
0.00.256.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.851 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.566 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.258.579 I llama_new_context_with_model: graph nodes  = 967
0.00.258.580 I llama_new_context_with_model: graph splits = 1
0.00.258.582 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.280 I main: llama threadpool init, n_threads = 8
0.00.318.295 I 
0.00.318.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.373 I 
0.00.318.491 I sampler seed: 1234
0.00.318.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.507 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.318.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.310.873 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.310.885 I llama_perf_context_print:        load time =     316.38 ms
0.02.310.894 I llama_perf_context_print: prompt eval time =     156.62 ms /     7 tokens (   22.37 ms per token,    44.69 tokens per second)
0.02.310.902 I llama_perf_context_print:        eval time =    1826.82 ms /    63 runs   (   29.00 ms per token,    34.49 tokens per second)
0.02.310.910 I llama_perf_context_print:       total time =    1992.61 ms /    70 tokens

real	0m2.378s
user	0m16.204s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.336 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.658 I llama_model_loader: - type  f32:  194 tensors
0.00.031.660 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.140 I llm_load_vocab: special tokens cache size = 25
0.00.105.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.825 I llm_load_print_meta: arch             = gptneox
0.00.105.825 I llm_load_print_meta: vocab type       = BPE
0.00.105.826 I llm_load_print_meta: n_vocab          = 50304
0.00.105.827 I llm_load_print_meta: n_merges         = 50009
0.00.105.827 I llm_load_print_meta: vocab_only       = 0
0.00.105.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.828 I llm_load_print_meta: n_embd           = 2048
0.00.105.828 I llm_load_print_meta: n_layer          = 24
0.00.105.840 I llm_load_print_meta: n_head           = 16
0.00.105.842 I llm_load_print_meta: n_head_kv        = 16
0.00.105.842 I llm_load_print_meta: n_rot            = 32
0.00.105.843 I llm_load_print_meta: n_swa            = 0
0.00.105.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.845 I llm_load_print_meta: n_gqa            = 1
0.00.105.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.855 I llm_load_print_meta: n_ff             = 8192
0.00.105.856 I llm_load_print_meta: n_expert         = 0
0.00.105.856 I llm_load_print_meta: n_expert_used    = 0
0.00.105.857 I llm_load_print_meta: causal attn      = 1
0.00.105.857 I llm_load_print_meta: pooling type     = 0
0.00.105.858 I llm_load_print_meta: rope type        = 2
0.00.105.858 I llm_load_print_meta: rope scaling     = linear
0.00.105.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.861 I llm_load_print_meta: freq_scale_train = 1
0.00.105.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.866 I llm_load_print_meta: model type       = 1.4B
0.00.105.866 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.867 I llm_load_print_meta: model params     = 1.41 B
0.00.105.869 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.105.869 I llm_load_print_meta: general.name     = 1.4B
0.00.105.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.872 I llm_load_print_meta: max token length = 1024
0.00.105.898 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.212 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.145.541 I llama_new_context_with_model: n_ctx      = 128
0.00.145.550 I llama_new_context_with_model: n_batch    = 128
0.00.145.550 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.551 I llama_new_context_with_model: flash_attn = 0
0.00.145.553 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.554 I llama_new_context_with_model: freq_scale = 1
0.00.153.868 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.888 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.870 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.884 I llama_new_context_with_model: graph nodes  = 967
0.00.155.884 I llama_new_context_with_model: graph splits = 1
0.00.155.886 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.414 I 
0.00.211.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.549 I perplexity: tokenizing the input ..
0.00.226.249 I perplexity: tokenization took 14.715 ms
0.00.226.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.173.512 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.176.507 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.176.546 I llama_perf_context_print:        load time =     209.53 ms
0.03.176.548 I llama_perf_context_print: prompt eval time =    2946.64 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.176.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.176.552 I llama_perf_context_print:       total time =    2965.13 ms /   129 tokens

real	0m3.224s
user	0m24.081s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.012.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.728 I llm_load_vocab: special tokens cache size = 25
0.00.101.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.560 I llm_load_print_meta: arch             = gptneox
0.00.101.561 I llm_load_print_meta: vocab type       = BPE
0.00.101.562 I llm_load_print_meta: n_vocab          = 50304
0.00.101.563 I llm_load_print_meta: n_merges         = 50009
0.00.101.563 I llm_load_print_meta: vocab_only       = 0
0.00.101.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.564 I llm_load_print_meta: n_embd           = 2048
0.00.101.564 I llm_load_print_meta: n_layer          = 24
0.00.101.575 I llm_load_print_meta: n_head           = 16
0.00.101.577 I llm_load_print_meta: n_head_kv        = 16
0.00.101.577 I llm_load_print_meta: n_rot            = 32
0.00.101.578 I llm_load_print_meta: n_swa            = 0
0.00.101.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.580 I llm_load_print_meta: n_gqa            = 1
0.00.101.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.588 I llm_load_print_meta: n_ff             = 8192
0.00.101.589 I llm_load_print_meta: n_expert         = 0
0.00.101.590 I llm_load_print_meta: n_expert_used    = 0
0.00.101.590 I llm_load_print_meta: causal attn      = 1
0.00.101.591 I llm_load_print_meta: pooling type     = 0
0.00.101.591 I llm_load_print_meta: rope type        = 2
0.00.101.592 I llm_load_print_meta: rope scaling     = linear
0.00.101.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.594 I llm_load_print_meta: freq_scale_train = 1
0.00.101.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.598 I llm_load_print_meta: model type       = 1.4B
0.00.101.599 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.599 I llm_load_print_meta: model params     = 1.41 B
0.00.101.601 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.602 I llm_load_print_meta: general.name     = 1.4B
0.00.101.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.605 I llm_load_print_meta: max token length = 1024
0.00.101.624 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.497 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.702 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.711 I llama_new_context_with_model: n_batch    = 2048
0.00.144.711 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.712 I llama_new_context_with_model: flash_attn = 0
0.00.144.715 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.715 I llama_new_context_with_model: freq_scale = 1
0.00.261.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.636 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.359 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.372 I llama_new_context_with_model: graph nodes  = 967
0.00.263.373 I llama_new_context_with_model: graph splits = 1
0.00.263.376 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.383 I main: llama threadpool init, n_threads = 8
0.00.325.395 I 
0.00.325.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.476 I 
0.00.325.593 I sampler seed: 1234
0.00.325.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.609 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.401.756 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.401.769 I llama_perf_context_print:        load time =     323.52 ms
0.02.401.778 I llama_perf_context_print: prompt eval time =     164.65 ms /     7 tokens (   23.52 ms per token,    42.51 tokens per second)
0.02.401.793 I llama_perf_context_print:        eval time =    1901.89 ms /    63 runs   (   30.19 ms per token,    33.12 tokens per second)
0.02.401.802 I llama_perf_context_print:       total time =    2076.39 ms /    70 tokens

real	0m2.474s
user	0m16.889s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.135 I llm_load_vocab: special tokens cache size = 25
0.00.099.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.523 I llm_load_print_meta: arch             = gptneox
0.00.099.523 I llm_load_print_meta: vocab type       = BPE
0.00.099.524 I llm_load_print_meta: n_vocab          = 50304
0.00.099.525 I llm_load_print_meta: n_merges         = 50009
0.00.099.526 I llm_load_print_meta: vocab_only       = 0
0.00.099.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.527 I llm_load_print_meta: n_embd           = 2048
0.00.099.527 I llm_load_print_meta: n_layer          = 24
0.00.099.539 I llm_load_print_meta: n_head           = 16
0.00.099.541 I llm_load_print_meta: n_head_kv        = 16
0.00.099.541 I llm_load_print_meta: n_rot            = 32
0.00.099.542 I llm_load_print_meta: n_swa            = 0
0.00.099.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.543 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.544 I llm_load_print_meta: n_gqa            = 1
0.00.099.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.552 I llm_load_print_meta: n_ff             = 8192
0.00.099.553 I llm_load_print_meta: n_expert         = 0
0.00.099.553 I llm_load_print_meta: n_expert_used    = 0
0.00.099.554 I llm_load_print_meta: causal attn      = 1
0.00.099.554 I llm_load_print_meta: pooling type     = 0
0.00.099.555 I llm_load_print_meta: rope type        = 2
0.00.099.556 I llm_load_print_meta: rope scaling     = linear
0.00.099.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.558 I llm_load_print_meta: freq_scale_train = 1
0.00.099.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.563 I llm_load_print_meta: model type       = 1.4B
0.00.099.564 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.565 I llm_load_print_meta: model params     = 1.41 B
0.00.099.566 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.567 I llm_load_print_meta: general.name     = 1.4B
0.00.099.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.569 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.570 I llm_load_print_meta: max token length = 1024
0.00.099.592 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.787 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.142.995 I llama_new_context_with_model: n_ctx      = 128
0.00.143.003 I llama_new_context_with_model: n_batch    = 128
0.00.143.003 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.004 I llama_new_context_with_model: flash_attn = 0
0.00.143.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.006 I llama_new_context_with_model: freq_scale = 1
0.00.151.184 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.201 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.088 I llama_new_context_with_model: graph nodes  = 967
0.00.153.088 I llama_new_context_with_model: graph splits = 1
0.00.153.090 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.757 I 
0.00.210.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.863 I perplexity: tokenizing the input ..
0.00.224.523 I perplexity: tokenization took 13.655 ms
0.00.224.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.341.381 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.344.366 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.344.400 I llama_perf_context_print:        load time =     208.95 ms
0.03.344.407 I llama_perf_context_print: prompt eval time =    3116.30 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.344.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.344.409 I llama_perf_context_print:       total time =    3133.64 ms /   129 tokens

real	0m3.394s
user	0m25.458s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.572 I llm_load_vocab: special tokens cache size = 25
0.00.099.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.998 I llm_load_print_meta: arch             = gptneox
0.00.099.999 I llm_load_print_meta: vocab type       = BPE
0.00.100.000 I llm_load_print_meta: n_vocab          = 50304
0.00.100.000 I llm_load_print_meta: n_merges         = 50009
0.00.100.001 I llm_load_print_meta: vocab_only       = 0
0.00.100.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.002 I llm_load_print_meta: n_embd           = 2048
0.00.100.002 I llm_load_print_meta: n_layer          = 24
0.00.100.013 I llm_load_print_meta: n_head           = 16
0.00.100.014 I llm_load_print_meta: n_head_kv        = 16
0.00.100.015 I llm_load_print_meta: n_rot            = 32
0.00.100.015 I llm_load_print_meta: n_swa            = 0
0.00.100.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.018 I llm_load_print_meta: n_gqa            = 1
0.00.100.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.026 I llm_load_print_meta: n_ff             = 8192
0.00.100.026 I llm_load_print_meta: n_expert         = 0
0.00.100.027 I llm_load_print_meta: n_expert_used    = 0
0.00.100.027 I llm_load_print_meta: causal attn      = 1
0.00.100.028 I llm_load_print_meta: pooling type     = 0
0.00.100.028 I llm_load_print_meta: rope type        = 2
0.00.100.029 I llm_load_print_meta: rope scaling     = linear
0.00.100.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.031 I llm_load_print_meta: freq_scale_train = 1
0.00.100.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.035 I llm_load_print_meta: model type       = 1.4B
0.00.100.036 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.037 I llm_load_print_meta: model params     = 1.41 B
0.00.100.038 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.038 I llm_load_print_meta: general.name     = 1.4B
0.00.100.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.042 I llm_load_print_meta: max token length = 1024
0.00.100.062 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.372 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.146.671 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.678 I llama_new_context_with_model: n_batch    = 2048
0.00.146.679 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.679 I llama_new_context_with_model: flash_attn = 0
0.00.146.682 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.683 I llama_new_context_with_model: freq_scale = 1
0.00.262.729 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.751 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.533 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.544 I llama_new_context_with_model: graph nodes  = 967
0.00.264.544 I llama_new_context_with_model: graph splits = 1
0.00.264.547 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.751 I main: llama threadpool init, n_threads = 8
0.00.339.767 I 
0.00.339.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.849 I 
0.00.339.966 I sampler seed: 1234
0.00.339.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.983 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.339.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.900.299 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.02.900.310 I llama_perf_context_print:        load time =     337.84 ms
0.02.900.319 I llama_perf_context_print: prompt eval time =     209.37 ms /     7 tokens (   29.91 ms per token,    33.43 tokens per second)
0.02.900.327 I llama_perf_context_print:        eval time =    2341.83 ms /    63 runs   (   37.17 ms per token,    26.90 tokens per second)
0.02.900.341 I llama_perf_context_print:       total time =    2560.56 ms /    70 tokens

real	0m2.973s
user	0m20.898s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.314 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.071 I llm_load_vocab: special tokens cache size = 25
0.00.101.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.495 I llm_load_print_meta: arch             = gptneox
0.00.101.496 I llm_load_print_meta: vocab type       = BPE
0.00.101.497 I llm_load_print_meta: n_vocab          = 50304
0.00.101.497 I llm_load_print_meta: n_merges         = 50009
0.00.101.498 I llm_load_print_meta: vocab_only       = 0
0.00.101.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.499 I llm_load_print_meta: n_embd           = 2048
0.00.101.499 I llm_load_print_meta: n_layer          = 24
0.00.101.509 I llm_load_print_meta: n_head           = 16
0.00.101.510 I llm_load_print_meta: n_head_kv        = 16
0.00.101.511 I llm_load_print_meta: n_rot            = 32
0.00.101.511 I llm_load_print_meta: n_swa            = 0
0.00.101.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.513 I llm_load_print_meta: n_gqa            = 1
0.00.101.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.521 I llm_load_print_meta: n_ff             = 8192
0.00.101.522 I llm_load_print_meta: n_expert         = 0
0.00.101.523 I llm_load_print_meta: n_expert_used    = 0
0.00.101.523 I llm_load_print_meta: causal attn      = 1
0.00.101.524 I llm_load_print_meta: pooling type     = 0
0.00.101.524 I llm_load_print_meta: rope type        = 2
0.00.101.525 I llm_load_print_meta: rope scaling     = linear
0.00.101.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.527 I llm_load_print_meta: freq_scale_train = 1
0.00.101.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.532 I llm_load_print_meta: model type       = 1.4B
0.00.101.533 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.534 I llm_load_print_meta: model params     = 1.41 B
0.00.101.535 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.536 I llm_load_print_meta: general.name     = 1.4B
0.00.101.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.540 I llm_load_print_meta: max token length = 1024
0.00.101.565 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.471 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.808 I llama_new_context_with_model: n_ctx      = 128
0.00.148.821 I llama_new_context_with_model: n_batch    = 128
0.00.148.821 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.822 I llama_new_context_with_model: flash_attn = 0
0.00.148.825 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.826 I llama_new_context_with_model: freq_scale = 1
0.00.157.060 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.079 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.867 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.883 I llama_new_context_with_model: graph nodes  = 967
0.00.158.884 I llama_new_context_with_model: graph splits = 1
0.00.158.886 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.515 I 
0.00.229.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.645 I perplexity: tokenizing the input ..
0.00.243.571 I perplexity: tokenization took 13.944 ms
0.00.243.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.140.278 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.143.280 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.143.317 I llama_perf_context_print:        load time =     227.66 ms
0.04.143.324 I llama_perf_context_print: prompt eval time =    3896.13 ms /   128 tokens (   30.44 ms per token,    32.85 tokens per second)
0.04.143.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.143.326 I llama_perf_context_print:       total time =    3913.80 ms /   129 tokens

real	0m4.195s
user	0m31.781s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.320 I llm_load_vocab: special tokens cache size = 25
0.00.101.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.742 I llm_load_print_meta: arch             = gptneox
0.00.101.743 I llm_load_print_meta: vocab type       = BPE
0.00.101.744 I llm_load_print_meta: n_vocab          = 50304
0.00.101.745 I llm_load_print_meta: n_merges         = 50009
0.00.101.745 I llm_load_print_meta: vocab_only       = 0
0.00.101.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.746 I llm_load_print_meta: n_embd           = 2048
0.00.101.747 I llm_load_print_meta: n_layer          = 24
0.00.101.757 I llm_load_print_meta: n_head           = 16
0.00.101.758 I llm_load_print_meta: n_head_kv        = 16
0.00.101.759 I llm_load_print_meta: n_rot            = 32
0.00.101.759 I llm_load_print_meta: n_swa            = 0
0.00.101.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.762 I llm_load_print_meta: n_gqa            = 1
0.00.101.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.769 I llm_load_print_meta: n_ff             = 8192
0.00.101.770 I llm_load_print_meta: n_expert         = 0
0.00.101.770 I llm_load_print_meta: n_expert_used    = 0
0.00.101.770 I llm_load_print_meta: causal attn      = 1
0.00.101.771 I llm_load_print_meta: pooling type     = 0
0.00.101.771 I llm_load_print_meta: rope type        = 2
0.00.101.772 I llm_load_print_meta: rope scaling     = linear
0.00.101.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.774 I llm_load_print_meta: freq_scale_train = 1
0.00.101.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.779 I llm_load_print_meta: model type       = 1.4B
0.00.101.780 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.781 I llm_load_print_meta: model params     = 1.41 B
0.00.101.782 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.782 I llm_load_print_meta: general.name     = 1.4B
0.00.101.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.786 I llm_load_print_meta: max token length = 1024
0.00.101.805 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.897 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.152.157 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.168 I llama_new_context_with_model: n_batch    = 2048
0.00.152.168 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.168 I llama_new_context_with_model: flash_attn = 0
0.00.152.171 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.171 I llama_new_context_with_model: freq_scale = 1
0.00.271.488 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.509 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.308 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.320 I llama_new_context_with_model: graph nodes  = 967
0.00.273.321 I llama_new_context_with_model: graph splits = 1
0.00.273.324 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.296 I main: llama threadpool init, n_threads = 8
0.00.349.310 I 
0.00.349.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.397 I 
0.00.349.518 I sampler seed: 1234
0.00.349.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.534 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.941.950 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.941.961 I llama_perf_context_print:        load time =     347.34 ms
0.02.941.970 I llama_perf_context_print: prompt eval time =     210.02 ms /     7 tokens (   30.00 ms per token,    33.33 tokens per second)
0.02.941.988 I llama_perf_context_print:        eval time =    2372.85 ms /    63 runs   (   37.66 ms per token,    26.55 tokens per second)
0.02.941.996 I llama_perf_context_print:       total time =    2592.67 ms /    70 tokens

real	0m3.017s
user	0m21.086s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.322 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.113 I llm_load_vocab: special tokens cache size = 25
0.00.109.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.078 I llm_load_print_meta: arch             = gptneox
0.00.109.079 I llm_load_print_meta: vocab type       = BPE
0.00.109.080 I llm_load_print_meta: n_vocab          = 50304
0.00.109.080 I llm_load_print_meta: n_merges         = 50009
0.00.109.081 I llm_load_print_meta: vocab_only       = 0
0.00.109.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.081 I llm_load_print_meta: n_embd           = 2048
0.00.109.082 I llm_load_print_meta: n_layer          = 24
0.00.109.094 I llm_load_print_meta: n_head           = 16
0.00.109.095 I llm_load_print_meta: n_head_kv        = 16
0.00.109.096 I llm_load_print_meta: n_rot            = 32
0.00.109.096 I llm_load_print_meta: n_swa            = 0
0.00.109.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.099 I llm_load_print_meta: n_gqa            = 1
0.00.109.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.107 I llm_load_print_meta: n_ff             = 8192
0.00.109.107 I llm_load_print_meta: n_expert         = 0
0.00.109.108 I llm_load_print_meta: n_expert_used    = 0
0.00.109.108 I llm_load_print_meta: causal attn      = 1
0.00.109.109 I llm_load_print_meta: pooling type     = 0
0.00.109.109 I llm_load_print_meta: rope type        = 2
0.00.109.109 I llm_load_print_meta: rope scaling     = linear
0.00.109.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.112 I llm_load_print_meta: freq_scale_train = 1
0.00.109.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.118 I llm_load_print_meta: model type       = 1.4B
0.00.109.118 I llm_load_print_meta: model ftype      = Q5_1
0.00.109.119 I llm_load_print_meta: model params     = 1.41 B
0.00.109.120 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.109.121 I llm_load_print_meta: general.name     = 1.4B
0.00.109.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.123 I llm_load_print_meta: max token length = 1024
0.00.109.150 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.613 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.159.807 I llama_new_context_with_model: n_ctx      = 128
0.00.159.818 I llama_new_context_with_model: n_batch    = 128
0.00.159.819 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.819 I llama_new_context_with_model: flash_attn = 0
0.00.159.822 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.823 I llama_new_context_with_model: freq_scale = 1
0.00.167.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.889 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.735 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.750 I llama_new_context_with_model: graph nodes  = 967
0.00.169.750 I llama_new_context_with_model: graph splits = 1
0.00.169.753 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.288 I 
0.00.241.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.421 I perplexity: tokenizing the input ..
0.00.255.367 I perplexity: tokenization took 13.964 ms
0.00.255.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.166.345 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.169.352 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.169.391 I llama_perf_context_print:        load time =     239.42 ms
0.04.169.393 I llama_perf_context_print: prompt eval time =    3910.37 ms /   128 tokens (   30.55 ms per token,    32.73 tokens per second)
0.04.169.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.169.396 I llama_perf_context_print:       total time =    3928.10 ms /   129 tokens

real	0m4.224s
user	0m31.837s
sys	0m0.224s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.921 I main: load the model and apply lora adapter, if any
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.866 I llama_model_loader: - type  f32:  194 tensors
0.00.030.868 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.869 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.048 I llm_load_vocab: special tokens cache size = 25
0.00.104.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.769 I llm_load_print_meta: arch             = gptneox
0.00.104.770 I llm_load_print_meta: vocab type       = BPE
0.00.104.770 I llm_load_print_meta: n_vocab          = 50304
0.00.104.771 I llm_load_print_meta: n_merges         = 50009
0.00.104.772 I llm_load_print_meta: vocab_only       = 0
0.00.104.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.772 I llm_load_print_meta: n_embd           = 2048
0.00.104.773 I llm_load_print_meta: n_layer          = 24
0.00.104.784 I llm_load_print_meta: n_head           = 16
0.00.104.785 I llm_load_print_meta: n_head_kv        = 16
0.00.104.786 I llm_load_print_meta: n_rot            = 32
0.00.104.786 I llm_load_print_meta: n_swa            = 0
0.00.104.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.789 I llm_load_print_meta: n_gqa            = 1
0.00.104.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.797 I llm_load_print_meta: n_ff             = 8192
0.00.104.797 I llm_load_print_meta: n_expert         = 0
0.00.104.798 I llm_load_print_meta: n_expert_used    = 0
0.00.104.798 I llm_load_print_meta: causal attn      = 1
0.00.104.799 I llm_load_print_meta: pooling type     = 0
0.00.104.799 I llm_load_print_meta: rope type        = 2
0.00.104.800 I llm_load_print_meta: rope scaling     = linear
0.00.104.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.802 I llm_load_print_meta: freq_scale_train = 1
0.00.104.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.807 I llm_load_print_meta: model type       = 1.4B
0.00.104.808 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.104.808 I llm_load_print_meta: model params     = 1.41 B
0.00.104.810 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.104.811 I llm_load_print_meta: general.name     = 1.4B
0.00.104.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.814 I llm_load_print_meta: max token length = 1024
0.00.104.833 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.532 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.133.769 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.779 I llama_new_context_with_model: n_batch    = 2048
0.00.133.780 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.780 I llama_new_context_with_model: flash_attn = 0
0.00.133.782 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.783 I llama_new_context_with_model: freq_scale = 1
0.00.250.724 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.749 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.549 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.252.562 I llama_new_context_with_model: graph nodes  = 967
0.00.252.562 I llama_new_context_with_model: graph splits = 1
0.00.252.566 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.819 I main: llama threadpool init, n_threads = 8
0.00.316.833 I 
0.00.316.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.921 I 
0.00.317.039 I sampler seed: 1234
0.00.317.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.055 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.457.115 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.457.127 I llama_perf_context_print:        load time =     314.87 ms
0.02.457.136 I llama_perf_context_print: prompt eval time =     171.25 ms /     7 tokens (   24.46 ms per token,    40.87 tokens per second)
0.02.457.145 I llama_perf_context_print:        eval time =    1959.17 ms /    63 runs   (   31.10 ms per token,    32.16 tokens per second)
0.02.457.162 I llama_perf_context_print:       total time =    2140.31 ms /    70 tokens

real	0m2.520s
user	0m17.408s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.758 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.761 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.683 I llm_load_vocab: special tokens cache size = 25
0.00.102.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.376 I llm_load_print_meta: arch             = gptneox
0.00.102.377 I llm_load_print_meta: vocab type       = BPE
0.00.102.377 I llm_load_print_meta: n_vocab          = 50304
0.00.102.378 I llm_load_print_meta: n_merges         = 50009
0.00.102.378 I llm_load_print_meta: vocab_only       = 0
0.00.102.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.379 I llm_load_print_meta: n_embd           = 2048
0.00.102.380 I llm_load_print_meta: n_layer          = 24
0.00.102.390 I llm_load_print_meta: n_head           = 16
0.00.102.391 I llm_load_print_meta: n_head_kv        = 16
0.00.102.392 I llm_load_print_meta: n_rot            = 32
0.00.102.392 I llm_load_print_meta: n_swa            = 0
0.00.102.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.395 I llm_load_print_meta: n_gqa            = 1
0.00.102.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.402 I llm_load_print_meta: n_ff             = 8192
0.00.102.403 I llm_load_print_meta: n_expert         = 0
0.00.102.404 I llm_load_print_meta: n_expert_used    = 0
0.00.102.404 I llm_load_print_meta: causal attn      = 1
0.00.102.405 I llm_load_print_meta: pooling type     = 0
0.00.102.405 I llm_load_print_meta: rope type        = 2
0.00.102.406 I llm_load_print_meta: rope scaling     = linear
0.00.102.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.408 I llm_load_print_meta: freq_scale_train = 1
0.00.102.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.412 I llm_load_print_meta: model type       = 1.4B
0.00.102.413 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.414 I llm_load_print_meta: model params     = 1.41 B
0.00.102.415 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.416 I llm_load_print_meta: general.name     = 1.4B
0.00.102.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.419 I llm_load_print_meta: max token length = 1024
0.00.102.442 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.150 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.350 I llama_new_context_with_model: n_ctx      = 128
0.00.131.359 I llama_new_context_with_model: n_batch    = 128
0.00.131.360 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.360 I llama_new_context_with_model: flash_attn = 0
0.00.131.362 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.363 I llama_new_context_with_model: freq_scale = 1
0.00.139.145 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.162 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.934 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.948 I llama_new_context_with_model: graph nodes  = 967
0.00.140.948 I llama_new_context_with_model: graph splits = 1
0.00.140.950 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.209 I 
0.00.200.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.330 I perplexity: tokenizing the input ..
0.00.214.783 I perplexity: tokenization took 14.464 ms
0.00.214.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.449.378 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.452.427 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.452.465 I llama_perf_context_print:        load time =     198.35 ms
0.03.452.467 I llama_perf_context_print: prompt eval time =    3234.03 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.452.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.452.470 I llama_perf_context_print:       total time =    3252.26 ms /   129 tokens

real	0m3.492s
user	0m26.417s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.735 I llama_model_loader: - type  f32:  194 tensors
0.00.030.737 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.737 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.738 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.327 I llm_load_vocab: special tokens cache size = 25
0.00.103.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.098 I llm_load_print_meta: arch             = gptneox
0.00.103.099 I llm_load_print_meta: vocab type       = BPE
0.00.103.101 I llm_load_print_meta: n_vocab          = 50304
0.00.103.101 I llm_load_print_meta: n_merges         = 50009
0.00.103.102 I llm_load_print_meta: vocab_only       = 0
0.00.103.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.102 I llm_load_print_meta: n_embd           = 2048
0.00.103.103 I llm_load_print_meta: n_layer          = 24
0.00.103.112 I llm_load_print_meta: n_head           = 16
0.00.103.113 I llm_load_print_meta: n_head_kv        = 16
0.00.103.114 I llm_load_print_meta: n_rot            = 32
0.00.103.114 I llm_load_print_meta: n_swa            = 0
0.00.103.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.117 I llm_load_print_meta: n_gqa            = 1
0.00.103.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.125 I llm_load_print_meta: n_ff             = 8192
0.00.103.125 I llm_load_print_meta: n_expert         = 0
0.00.103.126 I llm_load_print_meta: n_expert_used    = 0
0.00.103.126 I llm_load_print_meta: causal attn      = 1
0.00.103.126 I llm_load_print_meta: pooling type     = 0
0.00.103.127 I llm_load_print_meta: rope type        = 2
0.00.103.127 I llm_load_print_meta: rope scaling     = linear
0.00.103.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.130 I llm_load_print_meta: freq_scale_train = 1
0.00.103.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.134 I llm_load_print_meta: model type       = 1.4B
0.00.103.135 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.136 I llm_load_print_meta: model params     = 1.41 B
0.00.103.137 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.138 I llm_load_print_meta: general.name     = 1.4B
0.00.103.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.142 I llm_load_print_meta: max token length = 1024
0.00.103.161 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.842 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.047 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.057 I llama_new_context_with_model: n_batch    = 2048
0.00.140.058 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.058 I llama_new_context_with_model: flash_attn = 0
0.00.140.061 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.063 I llama_new_context_with_model: freq_scale = 1
0.00.255.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.411 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.173 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.186 I llama_new_context_with_model: graph nodes  = 967
0.00.257.186 I llama_new_context_with_model: graph splits = 1
0.00.257.189 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.780 I main: llama threadpool init, n_threads = 8
0.00.318.795 I 
0.00.318.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.884 I 
0.00.319.004 I sampler seed: 1234
0.00.319.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.020 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.319.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.423.417 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.423.430 I llama_perf_context_print:        load time =     316.86 ms
0.02.423.438 I llama_perf_context_print: prompt eval time =     162.60 ms /     7 tokens (   23.23 ms per token,    43.05 tokens per second)
0.02.423.447 I llama_perf_context_print:        eval time =    1932.20 ms /    63 runs   (   30.67 ms per token,    32.61 tokens per second)
0.02.423.463 I llama_perf_context_print:       total time =    2104.65 ms /    70 tokens

real	0m2.492s
user	0m17.060s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.414 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.414 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.740 I llm_load_vocab: special tokens cache size = 25
0.00.102.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.294 I llm_load_print_meta: arch             = gptneox
0.00.102.294 I llm_load_print_meta: vocab type       = BPE
0.00.102.295 I llm_load_print_meta: n_vocab          = 50304
0.00.102.295 I llm_load_print_meta: n_merges         = 50009
0.00.102.296 I llm_load_print_meta: vocab_only       = 0
0.00.102.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.297 I llm_load_print_meta: n_embd           = 2048
0.00.102.297 I llm_load_print_meta: n_layer          = 24
0.00.102.307 I llm_load_print_meta: n_head           = 16
0.00.102.309 I llm_load_print_meta: n_head_kv        = 16
0.00.102.309 I llm_load_print_meta: n_rot            = 32
0.00.102.310 I llm_load_print_meta: n_swa            = 0
0.00.102.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.312 I llm_load_print_meta: n_gqa            = 1
0.00.102.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.320 I llm_load_print_meta: n_ff             = 8192
0.00.102.321 I llm_load_print_meta: n_expert         = 0
0.00.102.322 I llm_load_print_meta: n_expert_used    = 0
0.00.102.323 I llm_load_print_meta: causal attn      = 1
0.00.102.323 I llm_load_print_meta: pooling type     = 0
0.00.102.324 I llm_load_print_meta: rope type        = 2
0.00.102.325 I llm_load_print_meta: rope scaling     = linear
0.00.102.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.327 I llm_load_print_meta: freq_scale_train = 1
0.00.102.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.331 I llm_load_print_meta: model type       = 1.4B
0.00.102.332 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.102.332 I llm_load_print_meta: model params     = 1.41 B
0.00.102.334 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.102.334 I llm_load_print_meta: general.name     = 1.4B
0.00.102.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.337 I llm_load_print_meta: max token length = 1024
0.00.102.361 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.417 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.717 I llama_new_context_with_model: n_ctx      = 128
0.00.139.727 I llama_new_context_with_model: n_batch    = 128
0.00.139.727 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.727 I llama_new_context_with_model: flash_attn = 0
0.00.139.730 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.731 I llama_new_context_with_model: freq_scale = 1
0.00.147.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.882 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.892 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.706 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.721 I llama_new_context_with_model: graph nodes  = 967
0.00.149.721 I llama_new_context_with_model: graph splits = 1
0.00.149.723 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.545 I 
0.00.206.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.653 I perplexity: tokenizing the input ..
0.00.221.163 I perplexity: tokenization took 14.504 ms
0.00.221.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.262.466 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.265.437 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.265.476 I llama_perf_context_print:        load time =     204.68 ms
0.03.265.477 I llama_perf_context_print: prompt eval time =    3040.76 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.265.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.265.480 I llama_perf_context_print:       total time =    3058.93 ms /   129 tokens

real	0m3.311s
user	0m24.845s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.001.958 I main: load the model and apply lora adapter, if any
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.654 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.655 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.500 I llm_load_vocab: special tokens cache size = 25
0.00.102.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.119 I llm_load_print_meta: arch             = gptneox
0.00.102.119 I llm_load_print_meta: vocab type       = BPE
0.00.102.120 I llm_load_print_meta: n_vocab          = 50304
0.00.102.121 I llm_load_print_meta: n_merges         = 50009
0.00.102.121 I llm_load_print_meta: vocab_only       = 0
0.00.102.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.122 I llm_load_print_meta: n_embd           = 2048
0.00.102.123 I llm_load_print_meta: n_layer          = 24
0.00.102.134 I llm_load_print_meta: n_head           = 16
0.00.102.136 I llm_load_print_meta: n_head_kv        = 16
0.00.102.136 I llm_load_print_meta: n_rot            = 32
0.00.102.137 I llm_load_print_meta: n_swa            = 0
0.00.102.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.139 I llm_load_print_meta: n_gqa            = 1
0.00.102.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.147 I llm_load_print_meta: n_ff             = 8192
0.00.102.148 I llm_load_print_meta: n_expert         = 0
0.00.102.148 I llm_load_print_meta: n_expert_used    = 0
0.00.102.149 I llm_load_print_meta: causal attn      = 1
0.00.102.150 I llm_load_print_meta: pooling type     = 0
0.00.102.150 I llm_load_print_meta: rope type        = 2
0.00.102.151 I llm_load_print_meta: rope scaling     = linear
0.00.102.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.153 I llm_load_print_meta: freq_scale_train = 1
0.00.102.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.158 I llm_load_print_meta: model type       = 1.4B
0.00.102.159 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.162 I llm_load_print_meta: model params     = 1.41 B
0.00.102.163 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.164 I llm_load_print_meta: general.name     = 1.4B
0.00.102.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.167 I llm_load_print_meta: max token length = 1024
0.00.102.187 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.869 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.168 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.176 I llama_new_context_with_model: n_batch    = 2048
0.00.146.176 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.177 I llama_new_context_with_model: flash_attn = 0
0.00.146.180 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.180 I llama_new_context_with_model: freq_scale = 1
0.00.262.659 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.683 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.448 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.461 I llama_new_context_with_model: graph nodes  = 967
0.00.264.462 I llama_new_context_with_model: graph splits = 1
0.00.264.465 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.094 I main: llama threadpool init, n_threads = 8
0.00.324.111 I 
0.00.324.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.196 I 
0.00.324.312 I sampler seed: 1234
0.00.324.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.328 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.343.557 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.343.568 I llama_perf_context_print:        load time =     322.11 ms
0.02.343.576 I llama_perf_context_print: prompt eval time =     155.72 ms /     7 tokens (   22.25 ms per token,    44.95 tokens per second)
0.02.343.585 I llama_perf_context_print:        eval time =    1853.96 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.343.600 I llama_perf_context_print:       total time =    2019.48 ms /    70 tokens

real	0m2.415s
user	0m16.415s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.355 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.355 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.777 I llm_load_vocab: special tokens cache size = 25
0.00.102.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.441 I llm_load_print_meta: arch             = gptneox
0.00.102.442 I llm_load_print_meta: vocab type       = BPE
0.00.102.442 I llm_load_print_meta: n_vocab          = 50304
0.00.102.443 I llm_load_print_meta: n_merges         = 50009
0.00.102.444 I llm_load_print_meta: vocab_only       = 0
0.00.102.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.444 I llm_load_print_meta: n_embd           = 2048
0.00.102.445 I llm_load_print_meta: n_layer          = 24
0.00.102.455 I llm_load_print_meta: n_head           = 16
0.00.102.457 I llm_load_print_meta: n_head_kv        = 16
0.00.102.458 I llm_load_print_meta: n_rot            = 32
0.00.102.458 I llm_load_print_meta: n_swa            = 0
0.00.102.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.460 I llm_load_print_meta: n_gqa            = 1
0.00.102.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.463 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.469 I llm_load_print_meta: n_ff             = 8192
0.00.102.470 I llm_load_print_meta: n_expert         = 0
0.00.102.470 I llm_load_print_meta: n_expert_used    = 0
0.00.102.471 I llm_load_print_meta: causal attn      = 1
0.00.102.471 I llm_load_print_meta: pooling type     = 0
0.00.102.472 I llm_load_print_meta: rope type        = 2
0.00.102.472 I llm_load_print_meta: rope scaling     = linear
0.00.102.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.475 I llm_load_print_meta: freq_scale_train = 1
0.00.102.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.479 I llm_load_print_meta: model type       = 1.4B
0.00.102.480 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.481 I llm_load_print_meta: model params     = 1.41 B
0.00.102.482 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.483 I llm_load_print_meta: general.name     = 1.4B
0.00.102.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.486 I llm_load_print_meta: max token length = 1024
0.00.102.509 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.489 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.694 I llama_new_context_with_model: n_ctx      = 128
0.00.146.702 I llama_new_context_with_model: n_batch    = 128
0.00.146.703 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.704 I llama_new_context_with_model: flash_attn = 0
0.00.146.706 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.706 I llama_new_context_with_model: freq_scale = 1
0.00.154.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.806 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.703 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.716 I llama_new_context_with_model: graph nodes  = 967
0.00.156.717 I llama_new_context_with_model: graph splits = 1
0.00.156.719 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.207 I 
0.00.212.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.317 I perplexity: tokenizing the input ..
0.00.226.807 I perplexity: tokenization took 14.484 ms
0.00.226.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.162.639 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.165.637 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.165.677 I llama_perf_context_print:        load time =     210.43 ms
0.03.165.679 I llama_perf_context_print: prompt eval time =    2935.25 ms /   128 tokens (   22.93 ms per token,    43.61 tokens per second)
0.03.165.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.165.682 I llama_perf_context_print:       total time =    2953.47 ms /   129 tokens

real	0m3.216s
user	0m23.934s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.886 I llama_model_loader: - type q6_K:   37 tensors
0.00.080.128 I llm_load_vocab: special tokens cache size = 25
0.00.099.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.570 I llm_load_print_meta: arch             = gptneox
0.00.099.571 I llm_load_print_meta: vocab type       = BPE
0.00.099.571 I llm_load_print_meta: n_vocab          = 50304
0.00.099.572 I llm_load_print_meta: n_merges         = 50009
0.00.099.572 I llm_load_print_meta: vocab_only       = 0
0.00.099.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.573 I llm_load_print_meta: n_embd           = 2048
0.00.099.573 I llm_load_print_meta: n_layer          = 24
0.00.099.583 I llm_load_print_meta: n_head           = 16
0.00.099.584 I llm_load_print_meta: n_head_kv        = 16
0.00.099.584 I llm_load_print_meta: n_rot            = 32
0.00.099.585 I llm_load_print_meta: n_swa            = 0
0.00.099.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.588 I llm_load_print_meta: n_gqa            = 1
0.00.099.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.596 I llm_load_print_meta: n_ff             = 8192
0.00.099.597 I llm_load_print_meta: n_expert         = 0
0.00.099.597 I llm_load_print_meta: n_expert_used    = 0
0.00.099.598 I llm_load_print_meta: causal attn      = 1
0.00.099.598 I llm_load_print_meta: pooling type     = 0
0.00.099.599 I llm_load_print_meta: rope type        = 2
0.00.099.599 I llm_load_print_meta: rope scaling     = linear
0.00.099.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.601 I llm_load_print_meta: freq_scale_train = 1
0.00.099.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.605 I llm_load_print_meta: model type       = 1.4B
0.00.099.605 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.099.607 I llm_load_print_meta: model params     = 1.41 B
0.00.099.608 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.099.609 I llm_load_print_meta: general.name     = 1.4B
0.00.099.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.611 I llm_load_print_meta: max token length = 1024
0.00.099.628 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.346 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.149.557 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.567 I llama_new_context_with_model: n_batch    = 2048
0.00.149.568 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.568 I llama_new_context_with_model: flash_attn = 0
0.00.149.571 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.571 I llama_new_context_with_model: freq_scale = 1
0.00.263.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.747 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.760 I llama_new_context_with_model: graph nodes  = 967
0.00.265.760 I llama_new_context_with_model: graph splits = 1
0.00.265.764 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.686 I main: llama threadpool init, n_threads = 8
0.00.334.700 I 
0.00.334.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.783 I 
0.00.334.900 I sampler seed: 1234
0.00.334.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.915 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.659.310 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.659.320 I llama_perf_context_print:        load time =     332.79 ms
0.02.659.329 I llama_perf_context_print: prompt eval time =     186.99 ms /     7 tokens (   26.71 ms per token,    37.43 tokens per second)
0.02.659.338 I llama_perf_context_print:        eval time =    2127.92 ms /    63 runs   (   33.78 ms per token,    29.61 tokens per second)
0.02.659.353 I llama_perf_context_print:       total time =    2324.64 ms /    70 tokens

real	0m2.734s
user	0m18.953s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.452 I llama_model_loader: - type  f32:  194 tensors
0.00.029.454 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.454 I llama_model_loader: - type q6_K:   37 tensors
0.00.079.015 I llm_load_vocab: special tokens cache size = 25
0.00.098.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.809 I llm_load_print_meta: arch             = gptneox
0.00.098.810 I llm_load_print_meta: vocab type       = BPE
0.00.098.811 I llm_load_print_meta: n_vocab          = 50304
0.00.098.812 I llm_load_print_meta: n_merges         = 50009
0.00.098.812 I llm_load_print_meta: vocab_only       = 0
0.00.098.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.813 I llm_load_print_meta: n_embd           = 2048
0.00.098.813 I llm_load_print_meta: n_layer          = 24
0.00.098.824 I llm_load_print_meta: n_head           = 16
0.00.098.825 I llm_load_print_meta: n_head_kv        = 16
0.00.098.826 I llm_load_print_meta: n_rot            = 32
0.00.098.826 I llm_load_print_meta: n_swa            = 0
0.00.098.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.829 I llm_load_print_meta: n_gqa            = 1
0.00.098.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.836 I llm_load_print_meta: n_ff             = 8192
0.00.098.837 I llm_load_print_meta: n_expert         = 0
0.00.098.837 I llm_load_print_meta: n_expert_used    = 0
0.00.098.838 I llm_load_print_meta: causal attn      = 1
0.00.098.838 I llm_load_print_meta: pooling type     = 0
0.00.098.838 I llm_load_print_meta: rope type        = 2
0.00.098.839 I llm_load_print_meta: rope scaling     = linear
0.00.098.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.841 I llm_load_print_meta: freq_scale_train = 1
0.00.098.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.847 I llm_load_print_meta: model type       = 1.4B
0.00.098.848 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.098.849 I llm_load_print_meta: model params     = 1.41 B
0.00.098.850 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.098.850 I llm_load_print_meta: general.name     = 1.4B
0.00.098.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.854 I llm_load_print_meta: max token length = 1024
0.00.098.876 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.818 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.149.037 I llama_new_context_with_model: n_ctx      = 128
0.00.149.049 I llama_new_context_with_model: n_batch    = 128
0.00.149.049 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.050 I llama_new_context_with_model: flash_attn = 0
0.00.149.053 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.054 I llama_new_context_with_model: freq_scale = 1
0.00.157.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.236 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.130 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.142 I llama_new_context_with_model: graph nodes  = 967
0.00.159.143 I llama_new_context_with_model: graph splits = 1
0.00.159.145 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.797 I 
0.00.223.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.923 I perplexity: tokenizing the input ..
0.00.237.598 I perplexity: tokenization took 13.686 ms
0.00.237.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.752.788 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.755.773 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.755.808 I llama_perf_context_print:        load time =     222.02 ms
0.03.755.814 I llama_perf_context_print: prompt eval time =    3514.62 ms /   128 tokens (   27.46 ms per token,    36.42 tokens per second)
0.03.755.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.755.817 I llama_perf_context_print:       total time =    3532.01 ms /   129 tokens

real	0m3.810s
user	0m28.678s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.513 I llm_load_vocab: special tokens cache size = 25
0.00.101.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.941 I llm_load_print_meta: arch             = gptneox
0.00.101.941 I llm_load_print_meta: vocab type       = BPE
0.00.101.942 I llm_load_print_meta: n_vocab          = 50304
0.00.101.943 I llm_load_print_meta: n_merges         = 50009
0.00.101.943 I llm_load_print_meta: vocab_only       = 0
0.00.101.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.944 I llm_load_print_meta: n_embd           = 2048
0.00.101.945 I llm_load_print_meta: n_layer          = 24
0.00.101.957 I llm_load_print_meta: n_head           = 16
0.00.101.958 I llm_load_print_meta: n_head_kv        = 16
0.00.101.959 I llm_load_print_meta: n_rot            = 32
0.00.101.959 I llm_load_print_meta: n_swa            = 0
0.00.101.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.961 I llm_load_print_meta: n_gqa            = 1
0.00.101.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.969 I llm_load_print_meta: n_ff             = 8192
0.00.101.969 I llm_load_print_meta: n_expert         = 0
0.00.101.969 I llm_load_print_meta: n_expert_used    = 0
0.00.101.970 I llm_load_print_meta: causal attn      = 1
0.00.101.970 I llm_load_print_meta: pooling type     = 0
0.00.101.971 I llm_load_print_meta: rope type        = 2
0.00.101.972 I llm_load_print_meta: rope scaling     = linear
0.00.101.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.974 I llm_load_print_meta: freq_scale_train = 1
0.00.101.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.978 I llm_load_print_meta: model type       = 1.4B
0.00.101.979 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.980 I llm_load_print_meta: model params     = 1.41 B
0.00.101.981 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.981 I llm_load_print_meta: general.name     = 1.4B
0.00.101.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.984 I llm_load_print_meta: max token length = 1024
0.00.102.004 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.488 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.745 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.756 I llama_new_context_with_model: n_batch    = 2048
0.00.156.756 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.757 I llama_new_context_with_model: flash_attn = 0
0.00.156.759 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.760 I llama_new_context_with_model: freq_scale = 1
0.00.274.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.798 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.811 I llama_new_context_with_model: graph nodes  = 967
0.00.276.812 I llama_new_context_with_model: graph splits = 1
0.00.276.815 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.707 I main: llama threadpool init, n_threads = 8
0.00.348.720 I 
0.00.348.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.807 I 
0.00.348.925 I sampler seed: 1234
0.00.348.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.945 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.348.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.785.901 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.785.912 I llama_perf_context_print:        load time =     346.78 ms
0.02.785.920 I llama_perf_context_print: prompt eval time =     195.13 ms /     7 tokens (   27.88 ms per token,    35.87 tokens per second)
0.02.785.930 I llama_perf_context_print:        eval time =    2232.09 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.785.945 I llama_perf_context_print:       total time =    2437.21 ms /    70 tokens

real	0m2.865s
user	0m19.843s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3769 (d54c21df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.080.679 I llm_load_vocab: special tokens cache size = 25
0.00.100.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.047 I llm_load_print_meta: arch             = gptneox
0.00.100.048 I llm_load_print_meta: vocab type       = BPE
0.00.100.049 I llm_load_print_meta: n_vocab          = 50304
0.00.100.050 I llm_load_print_meta: n_merges         = 50009
0.00.100.050 I llm_load_print_meta: vocab_only       = 0
0.00.100.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.051 I llm_load_print_meta: n_embd           = 2048
0.00.100.052 I llm_load_print_meta: n_layer          = 24
0.00.100.062 I llm_load_print_meta: n_head           = 16
0.00.100.063 I llm_load_print_meta: n_head_kv        = 16
0.00.100.064 I llm_load_print_meta: n_rot            = 32
0.00.100.064 I llm_load_print_meta: n_swa            = 0
0.00.100.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.067 I llm_load_print_meta: n_gqa            = 1
0.00.100.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.074 I llm_load_print_meta: n_ff             = 8192
0.00.100.075 I llm_load_print_meta: n_expert         = 0
0.00.100.075 I llm_load_print_meta: n_expert_used    = 0
0.00.100.076 I llm_load_print_meta: causal attn      = 1
0.00.100.076 I llm_load_print_meta: pooling type     = 0
0.00.100.077 I llm_load_print_meta: rope type        = 2
0.00.100.077 I llm_load_print_meta: rope scaling     = linear
0.00.100.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.079 I llm_load_print_meta: freq_scale_train = 1
0.00.100.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.084 I llm_load_print_meta: model type       = 1.4B
0.00.100.085 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.086 I llm_load_print_meta: model params     = 1.41 B
0.00.100.087 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.087 I llm_load_print_meta: general.name     = 1.4B
0.00.100.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.090 I llm_load_print_meta: max token length = 1024
0.00.100.116 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.003 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.155.137 I llama_new_context_with_model: n_ctx      = 128
0.00.155.146 I llama_new_context_with_model: n_batch    = 128
0.00.155.147 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.147 I llama_new_context_with_model: flash_attn = 0
0.00.155.150 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.150 I llama_new_context_with_model: freq_scale = 1
0.00.163.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.319 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.333 I llama_new_context_with_model: graph nodes  = 967
0.00.165.333 I llama_new_context_with_model: graph splits = 1
0.00.165.335 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.525 I 
0.00.232.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.647 I perplexity: tokenizing the input ..
0.00.246.378 I perplexity: tokenization took 13.745 ms
0.00.246.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.919.936 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.922.876 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.922.914 I llama_perf_context_print:        load time =     230.72 ms
0.03.922.916 I llama_perf_context_print: prompt eval time =    3672.97 ms /   128 tokens (   28.70 ms per token,    34.85 tokens per second)
0.03.922.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.918 I llama_perf_context_print:       total time =    3690.39 ms /   129 tokens

real	0m3.980s
user	0m29.928s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3769 (d54c21df)
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
0.00.263.112 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.363s
user	0m12.390s
sys	0m0.508s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3769 (d54c21df)
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
0.00.255.647 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.307s
user	0m12.093s
sys	0m0.483s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.44 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.82user 0.35system 0:01.18elapsed 99%CPU (0avgtext+0avgdata 2893632maxresident)k
0inputs+48outputs (0major+82245minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.12 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.23user 0.30system 0:00.53elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82096minor)pagefaults 0swaps
```
