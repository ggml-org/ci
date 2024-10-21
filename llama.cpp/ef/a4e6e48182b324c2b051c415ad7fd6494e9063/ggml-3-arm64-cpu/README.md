## Summary

- status:  SUCCESS ✅
- runtime: 6:23.99
- date:    Mon Oct 21 06:08:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/efa4e6e48182b324c2b051c415ad7fd6494e9063
- author:  Georgi Gerganov
```
ggml : add asserts for type conversion in fattn kernels

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.82 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.55 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.62 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.75 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.47 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.21 sec*proc (28 tests)

Total Test time (real) =  70.22 sec

real	1m10.231s
user	1m23.081s
sys	0m1.112s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.91 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.37 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.39 sec*proc (28 tests)

Total Test time (real) =  30.41 sec

real	0m30.415s
user	0m32.189s
sys	0m1.057s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.212 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.276 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.303 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.305 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.311 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.313 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.314 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.315 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.324 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.325 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.326 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.326 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.327 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.404 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.413 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.414 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.415 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.415 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.416 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.417 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.419 I llama_model_loader: - type  f32:  124 tensors
0.00.011.421 I llama_model_loader: - type  f16:   73 tensors
0.00.029.234 I llm_load_vocab: special tokens cache size = 5
0.00.033.688 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.707 I llm_load_print_meta: arch             = bert
0.00.033.708 I llm_load_print_meta: vocab type       = WPM
0.00.033.709 I llm_load_print_meta: n_vocab          = 30522
0.00.033.710 I llm_load_print_meta: n_merges         = 0
0.00.033.711 I llm_load_print_meta: vocab_only       = 0
0.00.033.713 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.714 I llm_load_print_meta: n_embd           = 384
0.00.033.714 I llm_load_print_meta: n_layer          = 12
0.00.033.727 I llm_load_print_meta: n_head           = 12
0.00.033.728 I llm_load_print_meta: n_head_kv        = 12
0.00.033.728 I llm_load_print_meta: n_rot            = 32
0.00.033.729 I llm_load_print_meta: n_swa            = 0
0.00.033.729 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.730 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.732 I llm_load_print_meta: n_gqa            = 1
0.00.033.733 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.734 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.736 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.739 I llm_load_print_meta: n_ff             = 1536
0.00.033.740 I llm_load_print_meta: n_expert         = 0
0.00.033.740 I llm_load_print_meta: n_expert_used    = 0
0.00.033.741 I llm_load_print_meta: causal attn      = 0
0.00.033.741 I llm_load_print_meta: pooling type     = 2
0.00.033.742 I llm_load_print_meta: rope type        = 2
0.00.033.742 I llm_load_print_meta: rope scaling     = linear
0.00.033.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.745 I llm_load_print_meta: freq_scale_train = 1
0.00.033.746 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.750 I llm_load_print_meta: model type       = 33M
0.00.033.751 I llm_load_print_meta: model ftype      = F16
0.00.033.752 I llm_load_print_meta: model params     = 33.21 M
0.00.033.754 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.754 I llm_load_print_meta: general.name     = Bge Small
0.00.033.755 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.755 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.756 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.757 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.757 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.757 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.758 I llm_load_print_meta: max token length = 21
0.00.033.785 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.038.277 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.039.376 I llama_new_context_with_model: n_ctx      = 512
0.00.039.386 I llama_new_context_with_model: n_batch    = 2048
0.00.039.386 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.387 I llama_new_context_with_model: flash_attn = 0
0.00.039.389 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.390 I llama_new_context_with_model: freq_scale = 1
0.00.042.576 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.597 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.605 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.130 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.143 I llama_new_context_with_model: graph nodes  = 429
0.00.044.143 I llama_new_context_with_model: graph splits = 1
0.00.044.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.567 I 
0.00.046.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.972 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.473 I llama_perf_context_print:        load time =      44.81 ms
0.00.055.475 I llama_perf_context_print: prompt eval time =       7.11 ms /     9 tokens (    0.79 ms per token,  1265.82 tokens per second)
0.00.055.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.478 I llama_perf_context_print:       total time =       8.91 ms /    10 tokens

real	0m0.067s
user	0m0.113s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.224 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.429 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.480 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.481 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.483 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.593 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.601 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.602 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.602 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.603 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.604 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.605 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.607 I llama_model_loader: - type  f32:  124 tensors
0.00.011.610 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.416 I llm_load_vocab: special tokens cache size = 5
0.00.033.764 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.783 I llm_load_print_meta: arch             = bert
0.00.033.784 I llm_load_print_meta: vocab type       = WPM
0.00.033.785 I llm_load_print_meta: n_vocab          = 30522
0.00.033.786 I llm_load_print_meta: n_merges         = 0
0.00.033.787 I llm_load_print_meta: vocab_only       = 0
0.00.033.788 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.788 I llm_load_print_meta: n_embd           = 384
0.00.033.789 I llm_load_print_meta: n_layer          = 12
0.00.033.801 I llm_load_print_meta: n_head           = 12
0.00.033.802 I llm_load_print_meta: n_head_kv        = 12
0.00.033.803 I llm_load_print_meta: n_rot            = 32
0.00.033.803 I llm_load_print_meta: n_swa            = 0
0.00.033.804 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.804 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.806 I llm_load_print_meta: n_gqa            = 1
0.00.033.807 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.808 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.809 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.813 I llm_load_print_meta: n_ff             = 1536
0.00.033.813 I llm_load_print_meta: n_expert         = 0
0.00.033.814 I llm_load_print_meta: n_expert_used    = 0
0.00.033.815 I llm_load_print_meta: causal attn      = 0
0.00.033.815 I llm_load_print_meta: pooling type     = 2
0.00.033.816 I llm_load_print_meta: rope type        = 2
0.00.033.817 I llm_load_print_meta: rope scaling     = linear
0.00.033.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.819 I llm_load_print_meta: freq_scale_train = 1
0.00.033.819 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.824 I llm_load_print_meta: model type       = 33M
0.00.033.825 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.826 I llm_load_print_meta: model params     = 33.21 M
0.00.033.827 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.828 I llm_load_print_meta: general.name     = Bge Small
0.00.033.829 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.830 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.830 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.830 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.831 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.832 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.832 I llm_load_print_meta: max token length = 21
0.00.033.858 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.036.491 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.037.569 I llama_new_context_with_model: n_ctx      = 512
0.00.037.578 I llama_new_context_with_model: n_batch    = 2048
0.00.037.578 I llama_new_context_with_model: n_ubatch   = 2048
0.00.037.579 I llama_new_context_with_model: flash_attn = 0
0.00.037.581 I llama_new_context_with_model: freq_base  = 10000.0
0.00.037.582 I llama_new_context_with_model: freq_scale = 1
0.00.040.824 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.845 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.853 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.371 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.385 I llama_new_context_with_model: graph nodes  = 429
0.00.042.385 I llama_new_context_with_model: graph splits = 1
0.00.042.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.250 I 
0.00.044.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.045.691 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.856 I llama_perf_context_print:        load time =      42.45 ms
0.00.050.858 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1883.24 tokens per second)
0.00.050.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.861 I llama_perf_context_print:       total time =       6.61 ms /    10 tokens

real	0m0.061s
user	0m0.091s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.208 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.936 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.963 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.971 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.972 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.973 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.975 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.977 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.977 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.978 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.979 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.985 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.987 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.403 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.404 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.404 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.405 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.406 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.406 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.407 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.408 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.412 I llama_model_loader: - type  f32:   41 tensors
0.00.029.414 I llama_model_loader: - type  f16:   29 tensors
0.00.056.924 W llm_load_vocab: empty token at index 5
0.00.071.400 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.427 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.583 I llm_load_vocab: special tokens cache size = 5
0.00.866.508 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.531 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.532 I llm_load_print_meta: vocab type       = BPE
0.00.866.532 I llm_load_print_meta: n_vocab          = 61056
0.00.866.533 I llm_load_print_meta: n_merges         = 39382
0.00.866.533 I llm_load_print_meta: vocab_only       = 0
0.00.866.534 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.534 I llm_load_print_meta: n_embd           = 384
0.00.866.534 I llm_load_print_meta: n_layer          = 4
0.00.866.545 I llm_load_print_meta: n_head           = 12
0.00.866.546 I llm_load_print_meta: n_head_kv        = 12
0.00.866.547 I llm_load_print_meta: n_rot            = 32
0.00.866.547 I llm_load_print_meta: n_swa            = 0
0.00.866.547 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.548 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.549 I llm_load_print_meta: n_gqa            = 1
0.00.866.550 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.551 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.553 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.555 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.556 I llm_load_print_meta: n_ff             = 1536
0.00.866.556 I llm_load_print_meta: n_expert         = 0
0.00.866.557 I llm_load_print_meta: n_expert_used    = 0
0.00.866.557 I llm_load_print_meta: causal attn      = 0
0.00.866.558 I llm_load_print_meta: pooling type     = -1
0.00.866.558 I llm_load_print_meta: rope type        = -1
0.00.866.558 I llm_load_print_meta: rope scaling     = linear
0.00.866.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.560 I llm_load_print_meta: freq_scale_train = 1
0.00.866.561 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.564 I llm_load_print_meta: model type       = 33M
0.00.866.565 I llm_load_print_meta: model ftype      = F16
0.00.866.566 I llm_load_print_meta: model params     = 32.90 M
0.00.866.567 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.568 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.568 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.569 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.570 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.570 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.571 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.571 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.572 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.572 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.573 I llm_load_print_meta: max token length = 45
0.00.866.590 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.870.349 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.873.287 I llama_new_context_with_model: n_ctx      = 8192
0.00.873.299 I llama_new_context_with_model: n_batch    = 2048
0.00.873.300 I llama_new_context_with_model: n_ubatch   = 2048
0.00.873.300 I llama_new_context_with_model: flash_attn = 0
0.00.873.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.873.304 I llama_new_context_with_model: freq_scale = 1
0.00.890.052 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.074 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.083 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.473 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.486 I llama_new_context_with_model: graph nodes  = 154
0.00.891.487 I llama_new_context_with_model: graph splits = 1
0.00.891.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.773 I 
0.00.893.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.894.160 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.166 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.173 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.173 I main: number of tokens in prompt = 13
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


0.00.894.179 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.180 I main: number of tokens in prompt = 40
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


0.00.895.297 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.102 I llama_perf_context_print:        load time =     892.05 ms
0.00.913.112 I llama_perf_context_print: prompt eval time =      17.70 ms /    62 tokens (    0.29 ms per token,  3502.43 tokens per second)
0.00.913.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.135 I llama_perf_context_print:       total time =      19.33 ms /    63 tokens

real	0m0.941s
user	0m1.013s
sys	0m0.061s
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
0.00.000.218 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.012.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.618 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type  f16:   98 tensors
0.00.100.810 I llm_load_vocab: special tokens cache size = 25
0.00.120.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.236 I llm_load_print_meta: arch             = gptneox
0.00.120.237 I llm_load_print_meta: vocab type       = BPE
0.00.120.238 I llm_load_print_meta: n_vocab          = 50304
0.00.120.238 I llm_load_print_meta: n_merges         = 50009
0.00.120.239 I llm_load_print_meta: vocab_only       = 0
0.00.120.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.240 I llm_load_print_meta: n_embd           = 2048
0.00.120.240 I llm_load_print_meta: n_layer          = 24
0.00.120.253 I llm_load_print_meta: n_head           = 16
0.00.120.255 I llm_load_print_meta: n_head_kv        = 16
0.00.120.256 I llm_load_print_meta: n_rot            = 32
0.00.120.257 I llm_load_print_meta: n_swa            = 0
0.00.120.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.259 I llm_load_print_meta: n_gqa            = 1
0.00.120.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.266 I llm_load_print_meta: n_ff             = 8192
0.00.120.267 I llm_load_print_meta: n_expert         = 0
0.00.120.267 I llm_load_print_meta: n_expert_used    = 0
0.00.120.268 I llm_load_print_meta: causal attn      = 1
0.00.120.268 I llm_load_print_meta: pooling type     = 0
0.00.120.269 I llm_load_print_meta: rope type        = 2
0.00.120.271 I llm_load_print_meta: rope scaling     = linear
0.00.120.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.273 I llm_load_print_meta: freq_scale_train = 1
0.00.120.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.278 I llm_load_print_meta: model type       = 1.4B
0.00.120.279 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.281 I llm_load_print_meta: model params     = 1.41 B
0.00.120.282 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.282 I llm_load_print_meta: general.name     = 1.4B
0.00.120.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.287 I llm_load_print_meta: max token length = 1024
0.00.120.310 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.277.487 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.280.764 I llama_new_context_with_model: n_ctx      = 2048
0.00.280.773 I llama_new_context_with_model: n_batch    = 2048
0.00.280.773 I llama_new_context_with_model: n_ubatch   = 512
0.00.280.774 I llama_new_context_with_model: flash_attn = 0
0.00.280.777 I llama_new_context_with_model: freq_base  = 10000.0
0.00.280.778 I llama_new_context_with_model: freq_scale = 1
0.00.406.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.406.314 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.161 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.177 I llama_new_context_with_model: graph nodes  = 967
0.00.408.178 I llama_new_context_with_model: graph splits = 1
0.00.408.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.703 I main: llama threadpool init, n_threads = 8
0.00.471.723 I 
0.00.471.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.816 I 
0.00.471.964 I sampler seed: 1234
0.00.471.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.982 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.471.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.983 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.928.335 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.04.928.346 I llama_perf_context_print:        load time =     469.75 ms
0.04.928.354 I llama_perf_context_print: prompt eval time =     229.12 ms /     7 tokens (   32.73 ms per token,    30.55 tokens per second)
0.04.928.363 I llama_perf_context_print:        eval time =    4216.64 ms /    63 runs   (   66.93 ms per token,    14.94 tokens per second)
0.04.928.377 I llama_perf_context_print:       total time =    4456.65 ms /    70 tokens

real	0m5.082s
user	0m35.948s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type  f16:   98 tensors
0.00.099.577 I llm_load_vocab: special tokens cache size = 25
0.00.119.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.041 I llm_load_print_meta: arch             = gptneox
0.00.119.042 I llm_load_print_meta: vocab type       = BPE
0.00.119.043 I llm_load_print_meta: n_vocab          = 50304
0.00.119.044 I llm_load_print_meta: n_merges         = 50009
0.00.119.046 I llm_load_print_meta: vocab_only       = 0
0.00.119.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.047 I llm_load_print_meta: n_embd           = 2048
0.00.119.047 I llm_load_print_meta: n_layer          = 24
0.00.119.062 I llm_load_print_meta: n_head           = 16
0.00.119.069 I llm_load_print_meta: n_head_kv        = 16
0.00.119.069 I llm_load_print_meta: n_rot            = 32
0.00.119.069 I llm_load_print_meta: n_swa            = 0
0.00.119.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.072 I llm_load_print_meta: n_gqa            = 1
0.00.119.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.079 I llm_load_print_meta: n_ff             = 8192
0.00.119.080 I llm_load_print_meta: n_expert         = 0
0.00.119.080 I llm_load_print_meta: n_expert_used    = 0
0.00.119.081 I llm_load_print_meta: causal attn      = 1
0.00.119.082 I llm_load_print_meta: pooling type     = 0
0.00.119.083 I llm_load_print_meta: rope type        = 2
0.00.119.083 I llm_load_print_meta: rope scaling     = linear
0.00.119.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.086 I llm_load_print_meta: freq_scale_train = 1
0.00.119.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.093 I llm_load_print_meta: model type       = 1.4B
0.00.119.094 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.095 I llm_load_print_meta: model params     = 1.41 B
0.00.119.097 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.098 I llm_load_print_meta: general.name     = 1.4B
0.00.119.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.103 I llm_load_print_meta: max token length = 1024
0.00.119.125 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.276.133 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.279.440 I llama_new_context_with_model: n_ctx      = 128
0.00.279.447 I llama_new_context_with_model: n_batch    = 128
0.00.279.448 I llama_new_context_with_model: n_ubatch   = 128
0.00.279.448 I llama_new_context_with_model: flash_attn = 0
0.00.279.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.279.452 I llama_new_context_with_model: freq_scale = 1
0.00.287.904 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.928 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.883 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.900 I llama_new_context_with_model: graph nodes  = 967
0.00.289.901 I llama_new_context_with_model: graph splits = 1
0.00.289.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.092 I 
0.00.348.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.229 I perplexity: tokenizing the input ..
0.00.362.116 I perplexity: tokenization took 13.901 ms
0.00.362.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.198.283 I perplexity: 4.84 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.201.215 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.201.257 I llama_perf_context_print:        load time =     346.27 ms
0.05.201.260 I llama_perf_context_print: prompt eval time =    4835.56 ms /   128 tokens (   37.78 ms per token,    26.47 tokens per second)
0.05.201.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.201.262 I llama_perf_context_print:       total time =    4853.17 ms /   129 tokens

real	0m5.333s
user	0m38.848s
sys	0m0.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.769 I llm_load_vocab: special tokens cache size = 25
0.00.118.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.323 I llm_load_print_meta: arch             = gptneox
0.00.118.324 I llm_load_print_meta: vocab type       = BPE
0.00.118.325 I llm_load_print_meta: n_vocab          = 50304
0.00.118.325 I llm_load_print_meta: n_merges         = 50009
0.00.118.326 I llm_load_print_meta: vocab_only       = 0
0.00.118.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.327 I llm_load_print_meta: n_embd           = 2048
0.00.118.327 I llm_load_print_meta: n_layer          = 24
0.00.118.342 I llm_load_print_meta: n_head           = 16
0.00.118.343 I llm_load_print_meta: n_head_kv        = 16
0.00.118.344 I llm_load_print_meta: n_rot            = 32
0.00.118.344 I llm_load_print_meta: n_swa            = 0
0.00.118.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.347 I llm_load_print_meta: n_gqa            = 1
0.00.118.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.355 I llm_load_print_meta: n_ff             = 8192
0.00.118.356 I llm_load_print_meta: n_expert         = 0
0.00.118.356 I llm_load_print_meta: n_expert_used    = 0
0.00.118.357 I llm_load_print_meta: causal attn      = 1
0.00.118.357 I llm_load_print_meta: pooling type     = 0
0.00.118.359 I llm_load_print_meta: rope type        = 2
0.00.118.359 I llm_load_print_meta: rope scaling     = linear
0.00.118.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.361 I llm_load_print_meta: freq_scale_train = 1
0.00.118.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.365 I llm_load_print_meta: model type       = 1.4B
0.00.118.366 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.367 I llm_load_print_meta: model params     = 1.41 B
0.00.118.368 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.369 I llm_load_print_meta: general.name     = 1.4B
0.00.118.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.373 I llm_load_print_meta: max token length = 1024
0.00.118.395 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.178.002 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.181.331 I llama_new_context_with_model: n_ctx      = 2048
0.00.181.339 I llama_new_context_with_model: n_batch    = 2048
0.00.181.339 I llama_new_context_with_model: n_ubatch   = 512
0.00.181.340 I llama_new_context_with_model: flash_attn = 0
0.00.181.343 I llama_new_context_with_model: freq_base  = 10000.0
0.00.181.344 I llama_new_context_with_model: freq_scale = 1
0.00.306.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.037 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.859 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.873 I llama_new_context_with_model: graph nodes  = 967
0.00.307.874 I llama_new_context_with_model: graph splits = 1
0.00.307.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.079 I main: llama threadpool init, n_threads = 8
0.00.369.098 I 
0.00.369.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.195 I 
0.00.369.339 I sampler seed: 1234
0.00.369.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.357 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.369.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.358 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.491.735 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.02.491.747 I llama_perf_context_print:        load time =     367.12 ms
0.02.491.756 I llama_perf_context_print: prompt eval time =     151.66 ms /     7 tokens (   21.67 ms per token,    46.16 tokens per second)
0.02.491.765 I llama_perf_context_print:        eval time =    1960.06 ms /    63 runs   (   31.11 ms per token,    32.14 tokens per second)
0.02.491.774 I llama_perf_context_print:       total time =    2122.67 ms /    70 tokens

real	0m2.577s
user	0m17.241s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.266 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.388 I llm_load_vocab: special tokens cache size = 25
0.00.118.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.729 I llm_load_print_meta: arch             = gptneox
0.00.118.730 I llm_load_print_meta: vocab type       = BPE
0.00.118.731 I llm_load_print_meta: n_vocab          = 50304
0.00.118.732 I llm_load_print_meta: n_merges         = 50009
0.00.118.732 I llm_load_print_meta: vocab_only       = 0
0.00.118.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.733 I llm_load_print_meta: n_embd           = 2048
0.00.118.734 I llm_load_print_meta: n_layer          = 24
0.00.118.747 I llm_load_print_meta: n_head           = 16
0.00.118.754 I llm_load_print_meta: n_head_kv        = 16
0.00.118.754 I llm_load_print_meta: n_rot            = 32
0.00.118.755 I llm_load_print_meta: n_swa            = 0
0.00.118.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.757 I llm_load_print_meta: n_gqa            = 1
0.00.118.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.764 I llm_load_print_meta: n_ff             = 8192
0.00.118.764 I llm_load_print_meta: n_expert         = 0
0.00.118.765 I llm_load_print_meta: n_expert_used    = 0
0.00.118.765 I llm_load_print_meta: causal attn      = 1
0.00.118.766 I llm_load_print_meta: pooling type     = 0
0.00.118.766 I llm_load_print_meta: rope type        = 2
0.00.118.767 I llm_load_print_meta: rope scaling     = linear
0.00.118.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.769 I llm_load_print_meta: freq_scale_train = 1
0.00.118.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.774 I llm_load_print_meta: model type       = 1.4B
0.00.118.775 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.776 I llm_load_print_meta: model params     = 1.41 B
0.00.118.777 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.777 I llm_load_print_meta: general.name     = 1.4B
0.00.118.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.783 I llm_load_print_meta: max token length = 1024
0.00.118.806 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.178.525 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.181.595 I llama_new_context_with_model: n_ctx      = 128
0.00.181.601 I llama_new_context_with_model: n_batch    = 128
0.00.181.602 I llama_new_context_with_model: n_ubatch   = 128
0.00.181.602 I llama_new_context_with_model: flash_attn = 0
0.00.181.605 I llama_new_context_with_model: freq_base  = 10000.0
0.00.181.606 I llama_new_context_with_model: freq_scale = 1
0.00.189.874 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.820 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.835 I llama_new_context_with_model: graph nodes  = 967
0.00.191.835 I llama_new_context_with_model: graph splits = 1
0.00.191.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.431 I 
0.00.244.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.559 I perplexity: tokenizing the input ..
0.00.258.285 I perplexity: tokenization took 13.736 ms
0.00.258.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.011.300 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.014.280 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.014.319 I llama_perf_context_print:        load time =     242.21 ms
0.03.014.321 I llama_perf_context_print: prompt eval time =    2752.45 ms /   128 tokens (   21.50 ms per token,    46.50 tokens per second)
0.03.014.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.014.325 I llama_perf_context_print:       total time =    2769.89 ms /   129 tokens

real	0m3.073s
user	0m22.478s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.012.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.138 I llm_load_vocab: special tokens cache size = 25
0.00.117.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.758 I llm_load_print_meta: arch             = gptneox
0.00.117.758 I llm_load_print_meta: vocab type       = BPE
0.00.117.759 I llm_load_print_meta: n_vocab          = 50304
0.00.117.760 I llm_load_print_meta: n_merges         = 50009
0.00.117.761 I llm_load_print_meta: vocab_only       = 0
0.00.117.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.761 I llm_load_print_meta: n_embd           = 2048
0.00.117.762 I llm_load_print_meta: n_layer          = 24
0.00.117.775 I llm_load_print_meta: n_head           = 16
0.00.117.776 I llm_load_print_meta: n_head_kv        = 16
0.00.117.777 I llm_load_print_meta: n_rot            = 32
0.00.117.777 I llm_load_print_meta: n_swa            = 0
0.00.117.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.780 I llm_load_print_meta: n_gqa            = 1
0.00.117.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.787 I llm_load_print_meta: n_ff             = 8192
0.00.117.788 I llm_load_print_meta: n_expert         = 0
0.00.117.788 I llm_load_print_meta: n_expert_used    = 0
0.00.117.789 I llm_load_print_meta: causal attn      = 1
0.00.117.789 I llm_load_print_meta: pooling type     = 0
0.00.117.790 I llm_load_print_meta: rope type        = 2
0.00.117.790 I llm_load_print_meta: rope scaling     = linear
0.00.117.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.793 I llm_load_print_meta: freq_scale_train = 1
0.00.117.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.798 I llm_load_print_meta: model type       = 1.4B
0.00.117.799 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.800 I llm_load_print_meta: model params     = 1.41 B
0.00.117.801 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.801 I llm_load_print_meta: general.name     = 1.4B
0.00.117.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.805 I llm_load_print_meta: max token length = 1024
0.00.117.825 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.357 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.604 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.614 I llama_new_context_with_model: n_batch    = 2048
0.00.157.615 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.615 I llama_new_context_with_model: flash_attn = 0
0.00.157.618 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.619 I llama_new_context_with_model: freq_scale = 1
0.00.280.293 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.317 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.083 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.097 I llama_new_context_with_model: graph nodes  = 967
0.00.282.097 I llama_new_context_with_model: graph splits = 1
0.00.282.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.919 I main: llama threadpool init, n_threads = 8
0.00.341.937 I 
0.00.342.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.025 I 
0.00.342.144 I sampler seed: 1234
0.00.342.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.160 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.342.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.161 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.337.378 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.02.337.389 I llama_perf_context_print:        load time =     340.01 ms
0.02.337.398 I llama_perf_context_print: prompt eval time =     156.68 ms /     7 tokens (   22.38 ms per token,    44.68 tokens per second)
0.02.337.407 I llama_perf_context_print:        eval time =    1828.12 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.337.416 I llama_perf_context_print:       total time =    1995.47 ms /    70 tokens

real	0m2.411s
user	0m16.260s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.281 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.285 I llm_load_vocab: special tokens cache size = 25
0.00.117.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.975 I llm_load_print_meta: arch             = gptneox
0.00.117.976 I llm_load_print_meta: vocab type       = BPE
0.00.117.977 I llm_load_print_meta: n_vocab          = 50304
0.00.117.977 I llm_load_print_meta: n_merges         = 50009
0.00.117.977 I llm_load_print_meta: vocab_only       = 0
0.00.117.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.978 I llm_load_print_meta: n_embd           = 2048
0.00.117.979 I llm_load_print_meta: n_layer          = 24
0.00.117.992 I llm_load_print_meta: n_head           = 16
0.00.117.994 I llm_load_print_meta: n_head_kv        = 16
0.00.117.994 I llm_load_print_meta: n_rot            = 32
0.00.117.994 I llm_load_print_meta: n_swa            = 0
0.00.117.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.996 I llm_load_print_meta: n_gqa            = 1
0.00.117.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.004 I llm_load_print_meta: n_ff             = 8192
0.00.118.004 I llm_load_print_meta: n_expert         = 0
0.00.118.005 I llm_load_print_meta: n_expert_used    = 0
0.00.118.006 I llm_load_print_meta: causal attn      = 1
0.00.118.006 I llm_load_print_meta: pooling type     = 0
0.00.118.007 I llm_load_print_meta: rope type        = 2
0.00.118.007 I llm_load_print_meta: rope scaling     = linear
0.00.118.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.010 I llm_load_print_meta: freq_scale_train = 1
0.00.118.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.013 I llm_load_print_meta: model type       = 1.4B
0.00.118.014 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.015 I llm_load_print_meta: model params     = 1.41 B
0.00.118.016 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.017 I llm_load_print_meta: general.name     = 1.4B
0.00.118.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.021 I llm_load_print_meta: max token length = 1024
0.00.118.044 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.103 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.158.185 I llama_new_context_with_model: n_ctx      = 128
0.00.158.195 I llama_new_context_with_model: n_batch    = 128
0.00.158.196 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.196 I llama_new_context_with_model: flash_attn = 0
0.00.158.199 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.201 I llama_new_context_with_model: freq_scale = 1
0.00.166.548 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.568 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.528 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.542 I llama_new_context_with_model: graph nodes  = 967
0.00.168.543 I llama_new_context_with_model: graph splits = 1
0.00.168.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.753 I 
0.00.220.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.876 I perplexity: tokenizing the input ..
0.00.235.535 I perplexity: tokenization took 14.67 ms
0.00.235.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.064 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.989 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.028 I llama_perf_context_print:        load time =     218.93 ms
0.03.186.031 I llama_perf_context_print: prompt eval time =    2946.96 ms /   128 tokens (   23.02 ms per token,    43.43 tokens per second)
0.03.186.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.033 I llama_perf_context_print:       total time =    2965.28 ms /   129 tokens

real	0m3.235s
user	0m24.033s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.963 I llm_load_vocab: special tokens cache size = 25
0.00.115.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.417 I llm_load_print_meta: arch             = gptneox
0.00.115.418 I llm_load_print_meta: vocab type       = BPE
0.00.115.419 I llm_load_print_meta: n_vocab          = 50304
0.00.115.419 I llm_load_print_meta: n_merges         = 50009
0.00.115.420 I llm_load_print_meta: vocab_only       = 0
0.00.115.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.420 I llm_load_print_meta: n_embd           = 2048
0.00.115.421 I llm_load_print_meta: n_layer          = 24
0.00.115.435 I llm_load_print_meta: n_head           = 16
0.00.115.436 I llm_load_print_meta: n_head_kv        = 16
0.00.115.437 I llm_load_print_meta: n_rot            = 32
0.00.115.437 I llm_load_print_meta: n_swa            = 0
0.00.115.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.443 I llm_load_print_meta: n_gqa            = 1
0.00.115.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.450 I llm_load_print_meta: n_ff             = 8192
0.00.115.451 I llm_load_print_meta: n_expert         = 0
0.00.115.451 I llm_load_print_meta: n_expert_used    = 0
0.00.115.451 I llm_load_print_meta: causal attn      = 1
0.00.115.452 I llm_load_print_meta: pooling type     = 0
0.00.115.452 I llm_load_print_meta: rope type        = 2
0.00.115.453 I llm_load_print_meta: rope scaling     = linear
0.00.115.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.455 I llm_load_print_meta: freq_scale_train = 1
0.00.115.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.459 I llm_load_print_meta: model type       = 1.4B
0.00.115.460 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.460 I llm_load_print_meta: model params     = 1.41 B
0.00.115.461 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.462 I llm_load_print_meta: general.name     = 1.4B
0.00.115.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.466 I llm_load_print_meta: max token length = 1024
0.00.115.486 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.139 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.281 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.294 I llama_new_context_with_model: n_batch    = 2048
0.00.158.294 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.295 I llama_new_context_with_model: flash_attn = 0
0.00.158.297 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.298 I llama_new_context_with_model: freq_scale = 1
0.00.281.767 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.792 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.611 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.626 I llama_new_context_with_model: graph nodes  = 967
0.00.283.626 I llama_new_context_with_model: graph splits = 1
0.00.283.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.708 I main: llama threadpool init, n_threads = 8
0.00.345.725 I 
0.00.345.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.814 I 
0.00.345.932 I sampler seed: 1234
0.00.345.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.949 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.345.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.954 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.599.332 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.02.599.358 I llama_perf_context_print:        load time =     343.78 ms
0.02.599.384 I llama_perf_context_print: prompt eval time =     164.30 ms /     7 tokens (   23.47 ms per token,    42.60 tokens per second)
0.02.599.411 I llama_perf_context_print:        eval time =    2077.40 ms /    63 runs   (   32.97 ms per token,    30.33 tokens per second)
0.02.599.438 I llama_perf_context_print:       total time =    2253.65 ms /    70 tokens

real	0m2.675s
user	0m17.935s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.424 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.987 I llm_load_vocab: special tokens cache size = 25
0.00.119.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.515 I llm_load_print_meta: arch             = gptneox
0.00.119.516 I llm_load_print_meta: vocab type       = BPE
0.00.119.516 I llm_load_print_meta: n_vocab          = 50304
0.00.119.517 I llm_load_print_meta: n_merges         = 50009
0.00.119.517 I llm_load_print_meta: vocab_only       = 0
0.00.119.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.518 I llm_load_print_meta: n_embd           = 2048
0.00.119.519 I llm_load_print_meta: n_layer          = 24
0.00.119.531 I llm_load_print_meta: n_head           = 16
0.00.119.533 I llm_load_print_meta: n_head_kv        = 16
0.00.119.534 I llm_load_print_meta: n_rot            = 32
0.00.119.535 I llm_load_print_meta: n_swa            = 0
0.00.119.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.537 I llm_load_print_meta: n_gqa            = 1
0.00.119.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.545 I llm_load_print_meta: n_ff             = 8192
0.00.119.546 I llm_load_print_meta: n_expert         = 0
0.00.119.546 I llm_load_print_meta: n_expert_used    = 0
0.00.119.546 I llm_load_print_meta: causal attn      = 1
0.00.119.547 I llm_load_print_meta: pooling type     = 0
0.00.119.547 I llm_load_print_meta: rope type        = 2
0.00.119.548 I llm_load_print_meta: rope scaling     = linear
0.00.119.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.550 I llm_load_print_meta: freq_scale_train = 1
0.00.119.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.554 I llm_load_print_meta: model type       = 1.4B
0.00.119.555 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.557 I llm_load_print_meta: model params     = 1.41 B
0.00.119.558 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.559 I llm_load_print_meta: general.name     = 1.4B
0.00.119.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.563 I llm_load_print_meta: max token length = 1024
0.00.119.589 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.803 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.163.115 I llama_new_context_with_model: n_ctx      = 128
0.00.163.128 I llama_new_context_with_model: n_batch    = 128
0.00.163.129 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.129 I llama_new_context_with_model: flash_attn = 0
0.00.163.133 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.134 I llama_new_context_with_model: freq_scale = 1
0.00.171.408 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.366 I llama_new_context_with_model: graph nodes  = 967
0.00.173.367 I llama_new_context_with_model: graph splits = 1
0.00.173.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.814 I 
0.00.227.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.937 I perplexity: tokenizing the input ..
0.00.242.620 I perplexity: tokenization took 14.693 ms
0.00.242.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.357.722 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.360.899 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.360.941 I llama_perf_context_print:        load time =     226.06 ms
0.03.360.943 I llama_perf_context_print: prompt eval time =    3114.53 ms /   128 tokens (   24.33 ms per token,    41.10 tokens per second)
0.03.360.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.360.946 I llama_perf_context_print:       total time =    3133.13 ms /   129 tokens

real	0m3.412s
user	0m25.442s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.038 I llama_model_loader: - type  f32:  194 tensors
0.00.031.040 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.586 I llm_load_vocab: special tokens cache size = 25
0.00.120.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.298 I llm_load_print_meta: arch             = gptneox
0.00.120.299 I llm_load_print_meta: vocab type       = BPE
0.00.120.300 I llm_load_print_meta: n_vocab          = 50304
0.00.120.300 I llm_load_print_meta: n_merges         = 50009
0.00.120.301 I llm_load_print_meta: vocab_only       = 0
0.00.120.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.301 I llm_load_print_meta: n_embd           = 2048
0.00.120.302 I llm_load_print_meta: n_layer          = 24
0.00.120.315 I llm_load_print_meta: n_head           = 16
0.00.120.317 I llm_load_print_meta: n_head_kv        = 16
0.00.120.317 I llm_load_print_meta: n_rot            = 32
0.00.120.318 I llm_load_print_meta: n_swa            = 0
0.00.120.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.322 I llm_load_print_meta: n_gqa            = 1
0.00.120.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.330 I llm_load_print_meta: n_ff             = 8192
0.00.120.330 I llm_load_print_meta: n_expert         = 0
0.00.120.330 I llm_load_print_meta: n_expert_used    = 0
0.00.120.331 I llm_load_print_meta: causal attn      = 1
0.00.120.331 I llm_load_print_meta: pooling type     = 0
0.00.120.332 I llm_load_print_meta: rope type        = 2
0.00.120.332 I llm_load_print_meta: rope scaling     = linear
0.00.120.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.335 I llm_load_print_meta: freq_scale_train = 1
0.00.120.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.339 I llm_load_print_meta: model type       = 1.4B
0.00.120.340 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.341 I llm_load_print_meta: model params     = 1.41 B
0.00.120.342 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.342 I llm_load_print_meta: general.name     = 1.4B
0.00.120.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.347 I llm_load_print_meta: max token length = 1024
0.00.120.368 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.423 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.165.725 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.733 I llama_new_context_with_model: n_batch    = 2048
0.00.165.733 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.734 I llama_new_context_with_model: flash_attn = 0
0.00.165.736 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.738 I llama_new_context_with_model: freq_scale = 1
0.00.288.752 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.777 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.601 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.616 I llama_new_context_with_model: graph nodes  = 967
0.00.290.616 I llama_new_context_with_model: graph splits = 1
0.00.290.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.645 I main: llama threadpool init, n_threads = 8
0.00.365.662 I 
0.00.365.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.754 I 
0.00.365.874 I sampler seed: 1234
0.00.365.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.892 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.365.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.892 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.921.592 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.02.921.604 I llama_perf_context_print:        load time =     363.71 ms
0.02.921.613 I llama_perf_context_print: prompt eval time =     209.45 ms /     7 tokens (   29.92 ms per token,    33.42 tokens per second)
0.02.921.621 I llama_perf_context_print:        eval time =    2335.79 ms /    63 runs   (   37.08 ms per token,    26.97 tokens per second)
0.02.921.630 I llama_perf_context_print:       total time =    2555.96 ms /    70 tokens

real	0m2.998s
user	0m20.819s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.465 I llm_load_vocab: special tokens cache size = 25
0.00.115.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.810 I llm_load_print_meta: arch             = gptneox
0.00.115.810 I llm_load_print_meta: vocab type       = BPE
0.00.115.811 I llm_load_print_meta: n_vocab          = 50304
0.00.115.811 I llm_load_print_meta: n_merges         = 50009
0.00.115.812 I llm_load_print_meta: vocab_only       = 0
0.00.115.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.813 I llm_load_print_meta: n_embd           = 2048
0.00.115.813 I llm_load_print_meta: n_layer          = 24
0.00.115.826 I llm_load_print_meta: n_head           = 16
0.00.115.827 I llm_load_print_meta: n_head_kv        = 16
0.00.115.827 I llm_load_print_meta: n_rot            = 32
0.00.115.828 I llm_load_print_meta: n_swa            = 0
0.00.115.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.830 I llm_load_print_meta: n_gqa            = 1
0.00.115.831 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.837 I llm_load_print_meta: n_ff             = 8192
0.00.115.837 I llm_load_print_meta: n_expert         = 0
0.00.115.838 I llm_load_print_meta: n_expert_used    = 0
0.00.115.838 I llm_load_print_meta: causal attn      = 1
0.00.115.838 I llm_load_print_meta: pooling type     = 0
0.00.115.839 I llm_load_print_meta: rope type        = 2
0.00.115.839 I llm_load_print_meta: rope scaling     = linear
0.00.115.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.842 I llm_load_print_meta: freq_scale_train = 1
0.00.115.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.846 I llm_load_print_meta: model type       = 1.4B
0.00.115.847 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.848 I llm_load_print_meta: model params     = 1.41 B
0.00.115.849 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.849 I llm_load_print_meta: general.name     = 1.4B
0.00.115.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.853 I llm_load_print_meta: max token length = 1024
0.00.115.877 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.589 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.833 I llama_new_context_with_model: n_ctx      = 128
0.00.161.843 I llama_new_context_with_model: n_batch    = 128
0.00.161.843 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.843 I llama_new_context_with_model: flash_attn = 0
0.00.161.846 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.847 I llama_new_context_with_model: freq_scale = 1
0.00.170.132 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.079 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.092 I llama_new_context_with_model: graph nodes  = 967
0.00.172.092 I llama_new_context_with_model: graph splits = 1
0.00.172.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.932 I 
0.00.241.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.057 I perplexity: tokenizing the input ..
0.00.254.857 I perplexity: tokenization took 13.805 ms
0.00.254.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.154.440 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.157.382 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.157.421 I llama_perf_context_print:        load time =     239.16 ms
0.04.157.422 I llama_perf_context_print: prompt eval time =    3898.99 ms /   128 tokens (   30.46 ms per token,    32.83 tokens per second)
0.04.157.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.157.425 I llama_perf_context_print:       total time =    3916.49 ms /   129 tokens

real	0m4.209s
user	0m31.799s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.012.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.792 I llama_model_loader: - type  f32:  194 tensors
0.00.030.794 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.546 I llm_load_vocab: special tokens cache size = 25
0.00.121.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.121 I llm_load_print_meta: arch             = gptneox
0.00.121.122 I llm_load_print_meta: vocab type       = BPE
0.00.121.123 I llm_load_print_meta: n_vocab          = 50304
0.00.121.123 I llm_load_print_meta: n_merges         = 50009
0.00.121.123 I llm_load_print_meta: vocab_only       = 0
0.00.121.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.124 I llm_load_print_meta: n_embd           = 2048
0.00.121.125 I llm_load_print_meta: n_layer          = 24
0.00.121.139 I llm_load_print_meta: n_head           = 16
0.00.121.140 I llm_load_print_meta: n_head_kv        = 16
0.00.121.142 I llm_load_print_meta: n_rot            = 32
0.00.121.143 I llm_load_print_meta: n_swa            = 0
0.00.121.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.145 I llm_load_print_meta: n_gqa            = 1
0.00.121.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.152 I llm_load_print_meta: n_ff             = 8192
0.00.121.153 I llm_load_print_meta: n_expert         = 0
0.00.121.153 I llm_load_print_meta: n_expert_used    = 0
0.00.121.154 I llm_load_print_meta: causal attn      = 1
0.00.121.154 I llm_load_print_meta: pooling type     = 0
0.00.121.154 I llm_load_print_meta: rope type        = 2
0.00.121.155 I llm_load_print_meta: rope scaling     = linear
0.00.121.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.157 I llm_load_print_meta: freq_scale_train = 1
0.00.121.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.161 I llm_load_print_meta: model type       = 1.4B
0.00.121.161 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.162 I llm_load_print_meta: model params     = 1.41 B
0.00.121.164 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.164 I llm_load_print_meta: general.name     = 1.4B
0.00.121.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.168 I llm_load_print_meta: max token length = 1024
0.00.121.188 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.272 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.168.577 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.588 I llama_new_context_with_model: n_batch    = 2048
0.00.168.589 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.589 I llama_new_context_with_model: flash_attn = 0
0.00.168.592 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.593 I llama_new_context_with_model: freq_scale = 1
0.00.290.358 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.380 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.141 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.154 I llama_new_context_with_model: graph nodes  = 967
0.00.292.154 I llama_new_context_with_model: graph splits = 1
0.00.292.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.392 I main: llama threadpool init, n_threads = 8
0.00.367.408 I 
0.00.367.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.500 I 
0.00.367.622 I sampler seed: 1234
0.00.367.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.638 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.367.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.639 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.003.041 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.03.003.052 I llama_perf_context_print:        load time =     365.45 ms
0.03.003.061 I llama_perf_context_print: prompt eval time =     209.56 ms /     7 tokens (   29.94 ms per token,    33.40 tokens per second)
0.03.003.070 I llama_perf_context_print:        eval time =    2415.25 ms /    63 runs   (   38.34 ms per token,    26.08 tokens per second)
0.03.003.078 I llama_perf_context_print:       total time =    2635.67 ms /    70 tokens

real	0m3.080s
user	0m21.443s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.280 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.886 I llm_load_vocab: special tokens cache size = 25
0.00.118.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.235 I llm_load_print_meta: arch             = gptneox
0.00.118.236 I llm_load_print_meta: vocab type       = BPE
0.00.118.237 I llm_load_print_meta: n_vocab          = 50304
0.00.118.237 I llm_load_print_meta: n_merges         = 50009
0.00.118.238 I llm_load_print_meta: vocab_only       = 0
0.00.118.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.239 I llm_load_print_meta: n_embd           = 2048
0.00.118.239 I llm_load_print_meta: n_layer          = 24
0.00.118.253 I llm_load_print_meta: n_head           = 16
0.00.118.255 I llm_load_print_meta: n_head_kv        = 16
0.00.118.255 I llm_load_print_meta: n_rot            = 32
0.00.118.256 I llm_load_print_meta: n_swa            = 0
0.00.118.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.258 I llm_load_print_meta: n_gqa            = 1
0.00.118.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.268 I llm_load_print_meta: n_ff             = 8192
0.00.118.268 I llm_load_print_meta: n_expert         = 0
0.00.118.269 I llm_load_print_meta: n_expert_used    = 0
0.00.118.269 I llm_load_print_meta: causal attn      = 1
0.00.118.270 I llm_load_print_meta: pooling type     = 0
0.00.118.270 I llm_load_print_meta: rope type        = 2
0.00.118.270 I llm_load_print_meta: rope scaling     = linear
0.00.118.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.273 I llm_load_print_meta: freq_scale_train = 1
0.00.118.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.277 I llm_load_print_meta: model type       = 1.4B
0.00.118.278 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.279 I llm_load_print_meta: model params     = 1.41 B
0.00.118.280 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.281 I llm_load_print_meta: general.name     = 1.4B
0.00.118.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.285 I llm_load_print_meta: max token length = 1024
0.00.118.308 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.892 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.166.153 I llama_new_context_with_model: n_ctx      = 128
0.00.166.164 I llama_new_context_with_model: n_batch    = 128
0.00.166.164 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.165 I llama_new_context_with_model: flash_attn = 0
0.00.166.168 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.169 I llama_new_context_with_model: freq_scale = 1
0.00.174.408 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.428 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.384 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.398 I llama_new_context_with_model: graph nodes  = 967
0.00.176.398 I llama_new_context_with_model: graph splits = 1
0.00.176.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.184 I 
0.00.244.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.293 I perplexity: tokenizing the input ..
0.00.258.118 I perplexity: tokenization took 13.818 ms
0.00.258.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.186.549 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.189.517 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.189.552 I llama_perf_context_print:        load time =     242.38 ms
0.04.189.559 I llama_perf_context_print: prompt eval time =    3927.84 ms /   128 tokens (   30.69 ms per token,    32.59 tokens per second)
0.04.189.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.189.561 I llama_perf_context_print:       total time =    3945.37 ms /   129 tokens

real	0m4.242s
user	0m32.034s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.928 I main: load the model and apply lora adapter, if any
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.266 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.883 I llm_load_vocab: special tokens cache size = 25
0.00.115.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.335 I llm_load_print_meta: arch             = gptneox
0.00.115.336 I llm_load_print_meta: vocab type       = BPE
0.00.115.337 I llm_load_print_meta: n_vocab          = 50304
0.00.115.337 I llm_load_print_meta: n_merges         = 50009
0.00.115.338 I llm_load_print_meta: vocab_only       = 0
0.00.115.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.339 I llm_load_print_meta: n_embd           = 2048
0.00.115.340 I llm_load_print_meta: n_layer          = 24
0.00.115.352 I llm_load_print_meta: n_head           = 16
0.00.115.353 I llm_load_print_meta: n_head_kv        = 16
0.00.115.354 I llm_load_print_meta: n_rot            = 32
0.00.115.354 I llm_load_print_meta: n_swa            = 0
0.00.115.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.357 I llm_load_print_meta: n_gqa            = 1
0.00.115.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.365 I llm_load_print_meta: n_ff             = 8192
0.00.115.366 I llm_load_print_meta: n_expert         = 0
0.00.115.367 I llm_load_print_meta: n_expert_used    = 0
0.00.115.367 I llm_load_print_meta: causal attn      = 1
0.00.115.368 I llm_load_print_meta: pooling type     = 0
0.00.115.368 I llm_load_print_meta: rope type        = 2
0.00.115.369 I llm_load_print_meta: rope scaling     = linear
0.00.115.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.372 I llm_load_print_meta: freq_scale_train = 1
0.00.115.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.378 I llm_load_print_meta: model type       = 1.4B
0.00.115.379 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.380 I llm_load_print_meta: model params     = 1.41 B
0.00.115.381 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.382 I llm_load_print_meta: general.name     = 1.4B
0.00.115.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.386 I llm_load_print_meta: max token length = 1024
0.00.115.405 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.808 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.143.921 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.933 I llama_new_context_with_model: n_batch    = 2048
0.00.143.934 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.934 I llama_new_context_with_model: flash_attn = 0
0.00.143.938 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.939 I llama_new_context_with_model: freq_scale = 1
0.00.265.774 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.797 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.598 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.611 I llama_new_context_with_model: graph nodes  = 967
0.00.267.612 I llama_new_context_with_model: graph splits = 1
0.00.267.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.226 I main: llama threadpool init, n_threads = 8
0.00.331.243 I 
0.00.331.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.339 I 
0.00.331.461 I sampler seed: 1234
0.00.331.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.477 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.331.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.478 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.459.611 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.02.459.623 I llama_perf_context_print:        load time =     329.26 ms
0.02.459.631 I llama_perf_context_print: prompt eval time =     170.96 ms /     7 tokens (   24.42 ms per token,    40.95 tokens per second)
0.02.459.640 I llama_perf_context_print:        eval time =    1946.76 ms /    63 runs   (   30.90 ms per token,    32.36 tokens per second)
0.02.459.648 I llama_perf_context_print:       total time =    2128.40 ms /    70 tokens

real	0m2.526s
user	0m17.345s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.818 I llama_model_loader: - type  f32:  194 tensors
0.00.030.820 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.197 I llm_load_vocab: special tokens cache size = 25
0.00.118.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.818 I llm_load_print_meta: arch             = gptneox
0.00.118.819 I llm_load_print_meta: vocab type       = BPE
0.00.118.820 I llm_load_print_meta: n_vocab          = 50304
0.00.118.820 I llm_load_print_meta: n_merges         = 50009
0.00.118.821 I llm_load_print_meta: vocab_only       = 0
0.00.118.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.822 I llm_load_print_meta: n_embd           = 2048
0.00.118.823 I llm_load_print_meta: n_layer          = 24
0.00.118.836 I llm_load_print_meta: n_head           = 16
0.00.118.842 I llm_load_print_meta: n_head_kv        = 16
0.00.118.843 I llm_load_print_meta: n_rot            = 32
0.00.118.843 I llm_load_print_meta: n_swa            = 0
0.00.118.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.846 I llm_load_print_meta: n_gqa            = 1
0.00.118.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.853 I llm_load_print_meta: n_ff             = 8192
0.00.118.853 I llm_load_print_meta: n_expert         = 0
0.00.118.854 I llm_load_print_meta: n_expert_used    = 0
0.00.118.854 I llm_load_print_meta: causal attn      = 1
0.00.118.855 I llm_load_print_meta: pooling type     = 0
0.00.118.855 I llm_load_print_meta: rope type        = 2
0.00.118.856 I llm_load_print_meta: rope scaling     = linear
0.00.118.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.858 I llm_load_print_meta: freq_scale_train = 1
0.00.118.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.864 I llm_load_print_meta: model type       = 1.4B
0.00.118.865 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.866 I llm_load_print_meta: model params     = 1.41 B
0.00.118.868 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.869 I llm_load_print_meta: general.name     = 1.4B
0.00.118.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.874 I llm_load_print_meta: max token length = 1024
0.00.118.897 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.619 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.147.903 I llama_new_context_with_model: n_ctx      = 128
0.00.147.913 I llama_new_context_with_model: n_batch    = 128
0.00.147.914 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.914 I llama_new_context_with_model: flash_attn = 0
0.00.147.918 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.919 I llama_new_context_with_model: freq_scale = 1
0.00.156.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.151 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.163 I llama_new_context_with_model: graph nodes  = 967
0.00.158.164 I llama_new_context_with_model: graph splits = 1
0.00.158.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.982 I 
0.00.214.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.087 I perplexity: tokenizing the input ..
0.00.228.796 I perplexity: tokenization took 14.703 ms
0.00.228.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.465.226 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.468.376 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.468.415 I llama_perf_context_print:        load time =     212.14 ms
0.03.468.417 I llama_perf_context_print: prompt eval time =    3235.85 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.468.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.468.420 I llama_perf_context_print:       total time =    3254.43 ms /   129 tokens

real	0m3.510s
user	0m26.406s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.321 I llm_load_vocab: special tokens cache size = 25
0.00.115.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.669 I llm_load_print_meta: arch             = gptneox
0.00.115.669 I llm_load_print_meta: vocab type       = BPE
0.00.115.670 I llm_load_print_meta: n_vocab          = 50304
0.00.115.671 I llm_load_print_meta: n_merges         = 50009
0.00.115.671 I llm_load_print_meta: vocab_only       = 0
0.00.115.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.673 I llm_load_print_meta: n_embd           = 2048
0.00.115.674 I llm_load_print_meta: n_layer          = 24
0.00.115.688 I llm_load_print_meta: n_head           = 16
0.00.115.689 I llm_load_print_meta: n_head_kv        = 16
0.00.115.690 I llm_load_print_meta: n_rot            = 32
0.00.115.691 I llm_load_print_meta: n_swa            = 0
0.00.115.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.694 I llm_load_print_meta: n_gqa            = 1
0.00.115.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.704 I llm_load_print_meta: n_ff             = 8192
0.00.115.704 I llm_load_print_meta: n_expert         = 0
0.00.115.705 I llm_load_print_meta: n_expert_used    = 0
0.00.115.706 I llm_load_print_meta: causal attn      = 1
0.00.115.706 I llm_load_print_meta: pooling type     = 0
0.00.115.707 I llm_load_print_meta: rope type        = 2
0.00.115.707 I llm_load_print_meta: rope scaling     = linear
0.00.115.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.709 I llm_load_print_meta: freq_scale_train = 1
0.00.115.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.715 I llm_load_print_meta: model type       = 1.4B
0.00.115.716 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.717 I llm_load_print_meta: model params     = 1.41 B
0.00.115.719 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.719 I llm_load_print_meta: general.name     = 1.4B
0.00.115.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.724 I llm_load_print_meta: max token length = 1024
0.00.115.743 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.407 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.152.594 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.606 I llama_new_context_with_model: n_batch    = 2048
0.00.152.606 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.607 I llama_new_context_with_model: flash_attn = 0
0.00.152.610 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.611 I llama_new_context_with_model: freq_scale = 1
0.00.273.099 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.124 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.924 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.937 I llama_new_context_with_model: graph nodes  = 967
0.00.274.938 I llama_new_context_with_model: graph splits = 1
0.00.274.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.154 I main: llama threadpool init, n_threads = 8
0.00.336.171 I 
0.00.336.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.266 I 
0.00.336.382 I sampler seed: 1234
0.00.336.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.399 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.336.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.400 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.413.315 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.413.327 I llama_perf_context_print:        load time =     334.25 ms
0.02.413.335 I llama_perf_context_print: prompt eval time =     161.96 ms /     7 tokens (   23.14 ms per token,    43.22 tokens per second)
0.02.413.350 I llama_perf_context_print:        eval time =    1904.80 ms /    63 runs   (   30.23 ms per token,    33.07 tokens per second)
0.02.413.364 I llama_perf_context_print:       total time =    2077.18 ms /    70 tokens

real	0m2.485s
user	0m16.897s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.766 I llm_load_vocab: special tokens cache size = 25
0.00.115.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.152 I llm_load_print_meta: arch             = gptneox
0.00.115.153 I llm_load_print_meta: vocab type       = BPE
0.00.115.154 I llm_load_print_meta: n_vocab          = 50304
0.00.115.154 I llm_load_print_meta: n_merges         = 50009
0.00.115.155 I llm_load_print_meta: vocab_only       = 0
0.00.115.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.156 I llm_load_print_meta: n_embd           = 2048
0.00.115.156 I llm_load_print_meta: n_layer          = 24
0.00.115.167 I llm_load_print_meta: n_head           = 16
0.00.115.168 I llm_load_print_meta: n_head_kv        = 16
0.00.115.169 I llm_load_print_meta: n_rot            = 32
0.00.115.169 I llm_load_print_meta: n_swa            = 0
0.00.115.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.173 I llm_load_print_meta: n_gqa            = 1
0.00.115.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.182 I llm_load_print_meta: n_ff             = 8192
0.00.115.183 I llm_load_print_meta: n_expert         = 0
0.00.115.183 I llm_load_print_meta: n_expert_used    = 0
0.00.115.184 I llm_load_print_meta: causal attn      = 1
0.00.115.184 I llm_load_print_meta: pooling type     = 0
0.00.115.185 I llm_load_print_meta: rope type        = 2
0.00.115.185 I llm_load_print_meta: rope scaling     = linear
0.00.115.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.187 I llm_load_print_meta: freq_scale_train = 1
0.00.115.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.191 I llm_load_print_meta: model type       = 1.4B
0.00.115.192 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.193 I llm_load_print_meta: model params     = 1.41 B
0.00.115.194 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.195 I llm_load_print_meta: general.name     = 1.4B
0.00.115.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.198 I llm_load_print_meta: max token length = 1024
0.00.115.221 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.303 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.152.447 I llama_new_context_with_model: n_ctx      = 128
0.00.152.456 I llama_new_context_with_model: n_batch    = 128
0.00.152.456 I llama_new_context_with_model: n_ubatch   = 128
0.00.152.457 I llama_new_context_with_model: flash_attn = 0
0.00.152.460 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.461 I llama_new_context_with_model: freq_scale = 1
0.00.160.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.694 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.626 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.640 I llama_new_context_with_model: graph nodes  = 967
0.00.162.641 I llama_new_context_with_model: graph splits = 1
0.00.162.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.684 I 
0.00.461.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.809 I perplexity: tokenizing the input ..
0.00.475.672 I perplexity: tokenization took 13.869 ms
0.00.475.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.122.716 I perplexity: 3.65 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.04.125.722 I Final estimate: PPL = 12.3761 +/- 4.03712

0.04.125.764 I llama_perf_context_print:        load time =     459.90 ms
0.04.125.766 I llama_perf_context_print: prompt eval time =    3646.47 ms /   128 tokens (   28.49 ms per token,    35.10 tokens per second)
0.04.125.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.125.769 I llama_perf_context_print:       total time =    3664.08 ms /   129 tokens

real	0m4.173s
user	0m27.602s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.012.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.319 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.319 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.663 I llm_load_vocab: special tokens cache size = 25
0.00.116.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.298 I llm_load_print_meta: arch             = gptneox
0.00.116.299 I llm_load_print_meta: vocab type       = BPE
0.00.116.300 I llm_load_print_meta: n_vocab          = 50304
0.00.116.301 I llm_load_print_meta: n_merges         = 50009
0.00.116.302 I llm_load_print_meta: vocab_only       = 0
0.00.116.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.302 I llm_load_print_meta: n_embd           = 2048
0.00.116.303 I llm_load_print_meta: n_layer          = 24
0.00.116.318 I llm_load_print_meta: n_head           = 16
0.00.116.319 I llm_load_print_meta: n_head_kv        = 16
0.00.116.320 I llm_load_print_meta: n_rot            = 32
0.00.116.320 I llm_load_print_meta: n_swa            = 0
0.00.116.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.323 I llm_load_print_meta: n_gqa            = 1
0.00.116.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.332 I llm_load_print_meta: n_ff             = 8192
0.00.116.333 I llm_load_print_meta: n_expert         = 0
0.00.116.334 I llm_load_print_meta: n_expert_used    = 0
0.00.116.334 I llm_load_print_meta: causal attn      = 1
0.00.116.335 I llm_load_print_meta: pooling type     = 0
0.00.116.336 I llm_load_print_meta: rope type        = 2
0.00.116.336 I llm_load_print_meta: rope scaling     = linear
0.00.116.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.338 I llm_load_print_meta: freq_scale_train = 1
0.00.116.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.342 I llm_load_print_meta: model type       = 1.4B
0.00.116.343 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.344 I llm_load_print_meta: model params     = 1.41 B
0.00.116.345 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.346 I llm_load_print_meta: general.name     = 1.4B
0.00.116.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.351 I llm_load_print_meta: max token length = 1024
0.00.116.371 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.840 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.160.058 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.070 I llama_new_context_with_model: n_batch    = 2048
0.00.160.070 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.071 I llama_new_context_with_model: flash_attn = 0
0.00.160.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.075 I llama_new_context_with_model: freq_scale = 1
0.00.283.109 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.134 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.960 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.974 I llama_new_context_with_model: graph nodes  = 967
0.00.284.974 I llama_new_context_with_model: graph splits = 1
0.00.284.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.163 I main: llama threadpool init, n_threads = 8
0.00.345.179 I 
0.00.345.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.268 I 
0.00.345.388 I sampler seed: 1234
0.00.345.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.434 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.345.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.435 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.371.519 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.371.529 I llama_perf_context_print:        load time =     343.20 ms
0.02.371.538 I llama_perf_context_print: prompt eval time =     155.83 ms /     7 tokens (   22.26 ms per token,    44.92 tokens per second)
0.02.371.549 I llama_perf_context_print:        eval time =    1860.10 ms /    63 runs   (   29.53 ms per token,    33.87 tokens per second)
0.02.371.563 I llama_perf_context_print:       total time =    2026.37 ms /    70 tokens

real	0m2.447s
user	0m16.467s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.270 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.187 I llm_load_vocab: special tokens cache size = 25
0.00.115.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.544 I llm_load_print_meta: arch             = gptneox
0.00.115.545 I llm_load_print_meta: vocab type       = BPE
0.00.115.545 I llm_load_print_meta: n_vocab          = 50304
0.00.115.546 I llm_load_print_meta: n_merges         = 50009
0.00.115.546 I llm_load_print_meta: vocab_only       = 0
0.00.115.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.547 I llm_load_print_meta: n_embd           = 2048
0.00.115.547 I llm_load_print_meta: n_layer          = 24
0.00.115.559 I llm_load_print_meta: n_head           = 16
0.00.115.560 I llm_load_print_meta: n_head_kv        = 16
0.00.115.561 I llm_load_print_meta: n_rot            = 32
0.00.115.561 I llm_load_print_meta: n_swa            = 0
0.00.115.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.563 I llm_load_print_meta: n_gqa            = 1
0.00.115.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.569 I llm_load_print_meta: n_ff             = 8192
0.00.115.570 I llm_load_print_meta: n_expert         = 0
0.00.115.570 I llm_load_print_meta: n_expert_used    = 0
0.00.115.570 I llm_load_print_meta: causal attn      = 1
0.00.115.571 I llm_load_print_meta: pooling type     = 0
0.00.115.571 I llm_load_print_meta: rope type        = 2
0.00.115.572 I llm_load_print_meta: rope scaling     = linear
0.00.115.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.574 I llm_load_print_meta: freq_scale_train = 1
0.00.115.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.577 I llm_load_print_meta: model type       = 1.4B
0.00.115.578 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.579 I llm_load_print_meta: model params     = 1.41 B
0.00.115.580 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.580 I llm_load_print_meta: general.name     = 1.4B
0.00.115.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.584 I llm_load_print_meta: max token length = 1024
0.00.115.606 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.264 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.159.506 I llama_new_context_with_model: n_ctx      = 128
0.00.159.516 I llama_new_context_with_model: n_batch    = 128
0.00.159.517 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.517 I llama_new_context_with_model: flash_attn = 0
0.00.159.520 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.521 I llama_new_context_with_model: freq_scale = 1
0.00.167.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.691 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.704 I llama_new_context_with_model: graph nodes  = 967
0.00.169.705 I llama_new_context_with_model: graph splits = 1
0.00.169.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.945 I 
0.00.222.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.071 I perplexity: tokenizing the input ..
0.00.235.891 I perplexity: tokenization took 13.829 ms
0.00.235.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.170.493 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.173.447 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.173.486 I llama_perf_context_print:        load time =     220.16 ms
0.03.173.488 I llama_perf_context_print: prompt eval time =    2934.04 ms /   128 tokens (   22.92 ms per token,    43.63 tokens per second)
0.03.173.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.173.491 I llama_perf_context_print:       total time =    2951.54 ms /   129 tokens

real	0m3.225s
user	0m23.995s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.996 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.298 I llm_load_vocab: special tokens cache size = 25
0.00.114.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.816 I llm_load_print_meta: arch             = gptneox
0.00.114.816 I llm_load_print_meta: vocab type       = BPE
0.00.114.817 I llm_load_print_meta: n_vocab          = 50304
0.00.114.818 I llm_load_print_meta: n_merges         = 50009
0.00.114.818 I llm_load_print_meta: vocab_only       = 0
0.00.114.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.819 I llm_load_print_meta: n_embd           = 2048
0.00.114.820 I llm_load_print_meta: n_layer          = 24
0.00.114.833 I llm_load_print_meta: n_head           = 16
0.00.114.835 I llm_load_print_meta: n_head_kv        = 16
0.00.114.835 I llm_load_print_meta: n_rot            = 32
0.00.114.836 I llm_load_print_meta: n_swa            = 0
0.00.114.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.838 I llm_load_print_meta: n_gqa            = 1
0.00.114.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.846 I llm_load_print_meta: n_ff             = 8192
0.00.114.847 I llm_load_print_meta: n_expert         = 0
0.00.114.847 I llm_load_print_meta: n_expert_used    = 0
0.00.114.848 I llm_load_print_meta: causal attn      = 1
0.00.114.848 I llm_load_print_meta: pooling type     = 0
0.00.114.849 I llm_load_print_meta: rope type        = 2
0.00.114.849 I llm_load_print_meta: rope scaling     = linear
0.00.114.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.851 I llm_load_print_meta: freq_scale_train = 1
0.00.114.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.855 I llm_load_print_meta: model type       = 1.4B
0.00.114.856 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.857 I llm_load_print_meta: model params     = 1.41 B
0.00.114.859 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.859 I llm_load_print_meta: general.name     = 1.4B
0.00.114.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.864 I llm_load_print_meta: max token length = 1024
0.00.114.883 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.300 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.164.563 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.575 I llama_new_context_with_model: n_batch    = 2048
0.00.164.576 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.576 I llama_new_context_with_model: flash_attn = 0
0.00.164.580 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.581 I llama_new_context_with_model: freq_scale = 1
0.00.286.328 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.353 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.179 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.192 I llama_new_context_with_model: graph nodes  = 967
0.00.288.193 I llama_new_context_with_model: graph splits = 1
0.00.288.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.047 I main: llama threadpool init, n_threads = 8
0.00.358.067 I 
0.00.358.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.160 I 
0.00.358.281 I sampler seed: 1234
0.00.358.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.324 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.358.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.325 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.701.064 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.02.701.075 I llama_perf_context_print:        load time =     356.14 ms
0.02.701.083 I llama_perf_context_print: prompt eval time =     187.49 ms /     7 tokens (   26.78 ms per token,    37.33 tokens per second)
0.02.701.094 I llama_perf_context_print:        eval time =    2144.93 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.701.108 I llama_perf_context_print:       total time =    2343.03 ms /    70 tokens

real	0m2.782s
user	0m19.092s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.980 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.225 I llm_load_vocab: special tokens cache size = 25
0.00.115.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.487 I llm_load_print_meta: arch             = gptneox
0.00.115.488 I llm_load_print_meta: vocab type       = BPE
0.00.115.489 I llm_load_print_meta: n_vocab          = 50304
0.00.115.490 I llm_load_print_meta: n_merges         = 50009
0.00.115.490 I llm_load_print_meta: vocab_only       = 0
0.00.115.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.491 I llm_load_print_meta: n_embd           = 2048
0.00.115.493 I llm_load_print_meta: n_layer          = 24
0.00.115.507 I llm_load_print_meta: n_head           = 16
0.00.115.508 I llm_load_print_meta: n_head_kv        = 16
0.00.115.509 I llm_load_print_meta: n_rot            = 32
0.00.115.509 I llm_load_print_meta: n_swa            = 0
0.00.115.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.512 I llm_load_print_meta: n_gqa            = 1
0.00.115.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.520 I llm_load_print_meta: n_ff             = 8192
0.00.115.521 I llm_load_print_meta: n_expert         = 0
0.00.115.521 I llm_load_print_meta: n_expert_used    = 0
0.00.115.521 I llm_load_print_meta: causal attn      = 1
0.00.115.523 I llm_load_print_meta: pooling type     = 0
0.00.115.523 I llm_load_print_meta: rope type        = 2
0.00.115.523 I llm_load_print_meta: rope scaling     = linear
0.00.115.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.526 I llm_load_print_meta: freq_scale_train = 1
0.00.115.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.529 I llm_load_print_meta: model type       = 1.4B
0.00.115.530 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.531 I llm_load_print_meta: model params     = 1.41 B
0.00.115.533 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.533 I llm_load_print_meta: general.name     = 1.4B
0.00.115.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.538 I llm_load_print_meta: max token length = 1024
0.00.115.565 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.587 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.165.817 I llama_new_context_with_model: n_ctx      = 128
0.00.165.828 I llama_new_context_with_model: n_batch    = 128
0.00.165.828 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.828 I llama_new_context_with_model: flash_attn = 0
0.00.165.832 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.833 I llama_new_context_with_model: freq_scale = 1
0.00.174.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.119 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.058 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.072 I llama_new_context_with_model: graph nodes  = 967
0.00.176.073 I llama_new_context_with_model: graph splits = 1
0.00.176.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.360 I 
0.00.237.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.469 I perplexity: tokenizing the input ..
0.00.251.261 I perplexity: tokenization took 13.785 ms
0.00.251.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.769.226 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.772.212 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.772.255 I llama_perf_context_print:        load time =     235.59 ms
0.03.772.258 I llama_perf_context_print: prompt eval time =    3517.37 ms /   128 tokens (   27.48 ms per token,    36.39 tokens per second)
0.03.772.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.772.261 I llama_perf_context_print:       total time =    3534.90 ms /   129 tokens

real	0m3.828s
user	0m28.668s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.012.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.544 I llm_load_vocab: special tokens cache size = 25
0.00.115.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.834 I llm_load_print_meta: arch             = gptneox
0.00.115.835 I llm_load_print_meta: vocab type       = BPE
0.00.115.836 I llm_load_print_meta: n_vocab          = 50304
0.00.115.836 I llm_load_print_meta: n_merges         = 50009
0.00.115.846 I llm_load_print_meta: vocab_only       = 0
0.00.115.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.847 I llm_load_print_meta: n_embd           = 2048
0.00.115.847 I llm_load_print_meta: n_layer          = 24
0.00.115.860 I llm_load_print_meta: n_head           = 16
0.00.115.862 I llm_load_print_meta: n_head_kv        = 16
0.00.115.862 I llm_load_print_meta: n_rot            = 32
0.00.115.863 I llm_load_print_meta: n_swa            = 0
0.00.115.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.863 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.865 I llm_load_print_meta: n_gqa            = 1
0.00.115.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.874 I llm_load_print_meta: n_ff             = 8192
0.00.115.874 I llm_load_print_meta: n_expert         = 0
0.00.115.874 I llm_load_print_meta: n_expert_used    = 0
0.00.115.875 I llm_load_print_meta: causal attn      = 1
0.00.115.876 I llm_load_print_meta: pooling type     = 0
0.00.115.876 I llm_load_print_meta: rope type        = 2
0.00.115.877 I llm_load_print_meta: rope scaling     = linear
0.00.115.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.879 I llm_load_print_meta: freq_scale_train = 1
0.00.115.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.883 I llm_load_print_meta: model type       = 1.4B
0.00.115.884 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.885 I llm_load_print_meta: model params     = 1.41 B
0.00.115.886 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.886 I llm_load_print_meta: general.name     = 1.4B
0.00.115.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.891 I llm_load_print_meta: max token length = 1024
0.00.115.910 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.930 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.125 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.134 I llama_new_context_with_model: n_batch    = 2048
0.00.168.134 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.135 I llama_new_context_with_model: flash_attn = 0
0.00.168.138 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.139 I llama_new_context_with_model: freq_scale = 1
0.00.289.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.370 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.152 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.165 I llama_new_context_with_model: graph nodes  = 967
0.00.291.166 I llama_new_context_with_model: graph splits = 1
0.00.291.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.745 I main: llama threadpool init, n_threads = 8
0.00.362.761 I 
0.00.362.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.850 I 
0.00.362.968 I sampler seed: 1234
0.00.362.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.986 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.362.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.987 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.856.833 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.856.844 I llama_perf_context_print:        load time =     360.84 ms
0.02.856.853 I llama_perf_context_print: prompt eval time =     196.79 ms /     7 tokens (   28.11 ms per token,    35.57 tokens per second)
0.02.856.861 I llama_perf_context_print:        eval time =    2286.74 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.856.879 I llama_perf_context_print:       total time =    2494.10 ms /    70 tokens

real	0m2.936s
user	0m20.247s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3946 (efa4e6e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.929 I llama_model_loader: - type  f32:  194 tensors
0.00.030.932 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.779 I llm_load_vocab: special tokens cache size = 25
0.00.120.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.420 I llm_load_print_meta: arch             = gptneox
0.00.120.421 I llm_load_print_meta: vocab type       = BPE
0.00.120.422 I llm_load_print_meta: n_vocab          = 50304
0.00.120.422 I llm_load_print_meta: n_merges         = 50009
0.00.120.423 I llm_load_print_meta: vocab_only       = 0
0.00.120.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.424 I llm_load_print_meta: n_embd           = 2048
0.00.120.424 I llm_load_print_meta: n_layer          = 24
0.00.120.438 I llm_load_print_meta: n_head           = 16
0.00.120.440 I llm_load_print_meta: n_head_kv        = 16
0.00.120.440 I llm_load_print_meta: n_rot            = 32
0.00.120.440 I llm_load_print_meta: n_swa            = 0
0.00.120.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.443 I llm_load_print_meta: n_gqa            = 1
0.00.120.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.450 I llm_load_print_meta: n_ff             = 8192
0.00.120.451 I llm_load_print_meta: n_expert         = 0
0.00.120.451 I llm_load_print_meta: n_expert_used    = 0
0.00.120.451 I llm_load_print_meta: causal attn      = 1
0.00.120.452 I llm_load_print_meta: pooling type     = 0
0.00.120.452 I llm_load_print_meta: rope type        = 2
0.00.120.453 I llm_load_print_meta: rope scaling     = linear
0.00.120.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.455 I llm_load_print_meta: freq_scale_train = 1
0.00.120.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.460 I llm_load_print_meta: model type       = 1.4B
0.00.120.461 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.461 I llm_load_print_meta: model params     = 1.41 B
0.00.120.463 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.463 I llm_load_print_meta: general.name     = 1.4B
0.00.120.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.467 I llm_load_print_meta: max token length = 1024
0.00.120.493 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.192 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.173.517 I llama_new_context_with_model: n_ctx      = 128
0.00.173.528 I llama_new_context_with_model: n_batch    = 128
0.00.173.529 I llama_new_context_with_model: n_ubatch   = 128
0.00.173.529 I llama_new_context_with_model: flash_attn = 0
0.00.173.532 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.534 I llama_new_context_with_model: freq_scale = 1
0.00.181.768 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.791 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.737 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.752 I llama_new_context_with_model: graph nodes  = 967
0.00.183.752 I llama_new_context_with_model: graph splits = 1
0.00.183.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.591 I 
0.00.247.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.714 I perplexity: tokenizing the input ..
0.00.262.479 I perplexity: tokenization took 14.775 ms
0.00.262.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.926.542 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.929.472 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.929.509 I llama_perf_context_print:        load time =     245.75 ms
0.03.929.515 I llama_perf_context_print: prompt eval time =    3663.45 ms /   128 tokens (   28.62 ms per token,    34.94 tokens per second)
0.03.929.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.517 I llama_perf_context_print:       total time =    3681.92 ms /   129 tokens

real	0m3.986s
user	0m29.873s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3946 (efa4e6e4)
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
0.00.280.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.398s
user	0m12.393s
sys	0m0.522s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3946 (efa4e6e4)
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
0.00.279.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.410s
user	0m12.415s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.54 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.95user 0.34system 0:01.29elapsed 99%CPU (0avgtext+0avgdata 2893432maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
0.26user 0.32system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82007minor)pagefaults 0swaps
```
