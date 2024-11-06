## Summary

- status:  SUCCESS ✅
- runtime: 5:01.96
- date:    Wed Nov  6 09:25:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1dc04b2deed2d2f2ae3aff9b14ae29674dee1fb8
- author:  Georgi Gerganov
```
ggml : adjust is_first_call init value (#10193)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.15 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.49 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.47 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.41 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.66 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.41 sec*proc (28 tests)

Total Test time (real) =  67.43 sec

real	1m7.437s
user	1m20.461s
sys	0m1.113s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.30 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  31.07 sec*proc (28 tests)

Total Test time (real) =  31.08 sec

real	0m31.089s
user	0m32.923s
sys	0m1.080s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.859 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.883 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.890 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.891 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.891 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.894 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.895 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.896 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.896 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.897 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.901 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.903 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.904 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.904 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.905 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.906 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.083 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.090 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.091 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.092 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.093 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.093 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.094 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.096 I llama_model_loader: - type  f32:  124 tensors
0.00.011.097 I llama_model_loader: - type  f16:   73 tensors
0.00.029.791 I llm_load_vocab: special tokens cache size = 5
0.00.034.425 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.445 I llm_load_print_meta: arch             = bert
0.00.034.446 I llm_load_print_meta: vocab type       = WPM
0.00.034.447 I llm_load_print_meta: n_vocab          = 30522
0.00.034.447 I llm_load_print_meta: n_merges         = 0
0.00.034.447 I llm_load_print_meta: vocab_only       = 0
0.00.034.448 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.448 I llm_load_print_meta: n_embd           = 384
0.00.034.449 I llm_load_print_meta: n_layer          = 12
0.00.034.459 I llm_load_print_meta: n_head           = 12
0.00.034.461 I llm_load_print_meta: n_head_kv        = 12
0.00.034.461 I llm_load_print_meta: n_rot            = 32
0.00.034.462 I llm_load_print_meta: n_swa            = 0
0.00.034.462 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.463 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.464 I llm_load_print_meta: n_gqa            = 1
0.00.034.465 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.466 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.469 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.472 I llm_load_print_meta: n_ff             = 1536
0.00.034.473 I llm_load_print_meta: n_expert         = 0
0.00.034.473 I llm_load_print_meta: n_expert_used    = 0
0.00.034.474 I llm_load_print_meta: causal attn      = 0
0.00.034.475 I llm_load_print_meta: pooling type     = 2
0.00.034.475 I llm_load_print_meta: rope type        = 2
0.00.034.475 I llm_load_print_meta: rope scaling     = linear
0.00.034.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.478 I llm_load_print_meta: freq_scale_train = 1
0.00.034.479 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.482 I llm_load_print_meta: model type       = 33M
0.00.034.483 I llm_load_print_meta: model ftype      = F16
0.00.034.484 I llm_load_print_meta: model params     = 33.21 M
0.00.034.485 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.486 I llm_load_print_meta: general.name     = Bge Small
0.00.034.486 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.487 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.487 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.488 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.488 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.489 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.489 I llm_load_print_meta: max token length = 21
0.00.040.281 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.748 I llama_new_context_with_model: n_ctx         = 512
0.00.041.749 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.749 I llama_new_context_with_model: n_batch       = 2048
0.00.041.750 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.750 I llama_new_context_with_model: flash_attn    = 0
0.00.041.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.753 I llama_new_context_with_model: freq_scale    = 1
0.00.046.310 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.328 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.334 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.222 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.233 I llama_new_context_with_model: graph nodes  = 429
0.00.048.233 I llama_new_context_with_model: graph splits = 1
0.00.048.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.590 I 
0.00.050.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.052.030 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.059.592 I llama_perf_context_print:        load time =      50.13 ms
0.00.059.594 I llama_perf_context_print: prompt eval time =       7.20 ms /     9 tokens (    0.80 ms per token,  1250.52 tokens per second)
0.00.059.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.596 I llama_perf_context_print:       total time =       9.00 ms /    10 tokens

real	0m0.072s
user	0m0.094s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.265 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.750 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.775 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.777 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.778 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.779 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.782 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.783 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.784 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.785 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.787 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.791 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.793 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.794 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.794 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.795 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.796 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.958 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.966 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.967 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.967 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.968 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.969 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.969 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.971 I llama_model_loader: - type  f32:  124 tensors
0.00.010.972 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.329 I llm_load_vocab: special tokens cache size = 5
0.00.032.988 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.006 I llm_load_print_meta: arch             = bert
0.00.033.007 I llm_load_print_meta: vocab type       = WPM
0.00.033.008 I llm_load_print_meta: n_vocab          = 30522
0.00.033.008 I llm_load_print_meta: n_merges         = 0
0.00.033.009 I llm_load_print_meta: vocab_only       = 0
0.00.033.009 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.010 I llm_load_print_meta: n_embd           = 384
0.00.033.010 I llm_load_print_meta: n_layer          = 12
0.00.033.019 I llm_load_print_meta: n_head           = 12
0.00.033.020 I llm_load_print_meta: n_head_kv        = 12
0.00.033.021 I llm_load_print_meta: n_rot            = 32
0.00.033.021 I llm_load_print_meta: n_swa            = 0
0.00.033.022 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.022 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.023 I llm_load_print_meta: n_gqa            = 1
0.00.033.024 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.025 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.027 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.033 I llm_load_print_meta: n_ff             = 1536
0.00.033.033 I llm_load_print_meta: n_expert         = 0
0.00.033.034 I llm_load_print_meta: n_expert_used    = 0
0.00.033.034 I llm_load_print_meta: causal attn      = 0
0.00.033.035 I llm_load_print_meta: pooling type     = 2
0.00.033.035 I llm_load_print_meta: rope type        = 2
0.00.033.035 I llm_load_print_meta: rope scaling     = linear
0.00.033.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.037 I llm_load_print_meta: freq_scale_train = 1
0.00.033.038 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.042 I llm_load_print_meta: model type       = 33M
0.00.033.042 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.044 I llm_load_print_meta: model params     = 33.21 M
0.00.033.045 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.046 I llm_load_print_meta: general.name     = Bge Small
0.00.033.047 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.047 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.048 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.048 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.049 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.049 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.050 I llm_load_print_meta: max token length = 21
0.00.036.853 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.291 I llama_new_context_with_model: n_ctx         = 512
0.00.038.291 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.292 I llama_new_context_with_model: n_batch       = 2048
0.00.038.292 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.293 I llama_new_context_with_model: flash_attn    = 0
0.00.038.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.296 I llama_new_context_with_model: freq_scale    = 1
0.00.042.829 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.850 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.856 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.741 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.759 I llama_new_context_with_model: graph nodes  = 429
0.00.044.760 I llama_new_context_with_model: graph splits = 1
0.00.044.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.553 I 
0.00.046.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.236 I llama_perf_context_print:        load time =      46.14 ms
0.00.053.242 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1841.24 tokens per second)
0.00.053.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.244 I llama_perf_context_print:       total time =       6.68 ms /    10 tokens

real	0m0.064s
user	0m0.080s
sys	0m0.028s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.970 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.973 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.975 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.977 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.978 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.983 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.985 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.072 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.073 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.074 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.074 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.075 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.076 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.076 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.077 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.079 I llama_model_loader: - type  f32:   41 tensors
0.00.028.080 I llama_model_loader: - type  f16:   29 tensors
0.00.053.879 W llm_load_vocab: empty token at index 5
0.00.068.378 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.832 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.941 I llm_load_vocab: special tokens cache size = 5
0.00.863.959 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.981 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.982 I llm_load_print_meta: vocab type       = BPE
0.00.863.982 I llm_load_print_meta: n_vocab          = 61056
0.00.863.983 I llm_load_print_meta: n_merges         = 39382
0.00.863.983 I llm_load_print_meta: vocab_only       = 0
0.00.863.984 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.984 I llm_load_print_meta: n_embd           = 384
0.00.863.985 I llm_load_print_meta: n_layer          = 4
0.00.863.996 I llm_load_print_meta: n_head           = 12
0.00.863.997 I llm_load_print_meta: n_head_kv        = 12
0.00.863.997 I llm_load_print_meta: n_rot            = 32
0.00.863.998 I llm_load_print_meta: n_swa            = 0
0.00.863.999 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.999 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.001 I llm_load_print_meta: n_gqa            = 1
0.00.864.002 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.003 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.005 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.008 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.009 I llm_load_print_meta: n_ff             = 1536
0.00.864.010 I llm_load_print_meta: n_expert         = 0
0.00.864.010 I llm_load_print_meta: n_expert_used    = 0
0.00.864.011 I llm_load_print_meta: causal attn      = 0
0.00.864.011 I llm_load_print_meta: pooling type     = -1
0.00.864.012 I llm_load_print_meta: rope type        = -1
0.00.864.012 I llm_load_print_meta: rope scaling     = linear
0.00.864.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.014 I llm_load_print_meta: freq_scale_train = 1
0.00.864.015 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.020 I llm_load_print_meta: model type       = 33M
0.00.864.021 I llm_load_print_meta: model ftype      = F16
0.00.864.022 I llm_load_print_meta: model params     = 32.90 M
0.00.864.023 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.024 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.025 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.026 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.027 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.028 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.029 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.029 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.030 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.031 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.032 I llm_load_print_meta: max token length = 45
0.00.868.199 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.871.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.338 I llama_new_context_with_model: n_ctx         = 8192
0.00.871.339 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.871.339 I llama_new_context_with_model: n_batch       = 2048
0.00.871.340 I llama_new_context_with_model: n_ubatch      = 2048
0.00.871.340 I llama_new_context_with_model: flash_attn    = 0
0.00.871.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.344 I llama_new_context_with_model: freq_scale    = 1
0.00.889.148 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.166 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.173 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.679 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.689 I llama_new_context_with_model: graph nodes  = 154
0.00.890.689 I llama_new_context_with_model: graph splits = 1
0.00.890.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.974 I 
0.00.893.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.395 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.400 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.408 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.408 I main: number of tokens in prompt = 13
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


0.00.893.414 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.414 I main: number of tokens in prompt = 40
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


0.00.894.500 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.912.340 I llama_perf_context_print:        load time =     892.52 ms
0.00.912.351 I llama_perf_context_print: prompt eval time =      17.74 ms /    62 tokens (    0.29 ms per token,  3495.12 tokens per second)
0.00.912.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.374 I llama_perf_context_print:       total time =      19.37 ms /    63 tokens

real	0m0.940s
user	0m1.024s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.012.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type  f16:   98 tensors
0.00.096.987 I llm_load_vocab: special tokens cache size = 25
0.00.116.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.566 I llm_load_print_meta: arch             = gptneox
0.00.116.566 I llm_load_print_meta: vocab type       = BPE
0.00.116.567 I llm_load_print_meta: n_vocab          = 50304
0.00.116.567 I llm_load_print_meta: n_merges         = 50009
0.00.116.568 I llm_load_print_meta: vocab_only       = 0
0.00.116.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.568 I llm_load_print_meta: n_embd           = 2048
0.00.116.569 I llm_load_print_meta: n_layer          = 24
0.00.116.581 I llm_load_print_meta: n_head           = 16
0.00.116.584 I llm_load_print_meta: n_head_kv        = 16
0.00.116.584 I llm_load_print_meta: n_rot            = 32
0.00.116.585 I llm_load_print_meta: n_swa            = 0
0.00.116.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.587 I llm_load_print_meta: n_gqa            = 1
0.00.116.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.595 I llm_load_print_meta: n_ff             = 8192
0.00.116.595 I llm_load_print_meta: n_expert         = 0
0.00.116.596 I llm_load_print_meta: n_expert_used    = 0
0.00.116.596 I llm_load_print_meta: causal attn      = 1
0.00.116.597 I llm_load_print_meta: pooling type     = 0
0.00.116.597 I llm_load_print_meta: rope type        = 2
0.00.116.598 I llm_load_print_meta: rope scaling     = linear
0.00.116.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.600 I llm_load_print_meta: freq_scale_train = 1
0.00.116.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.605 I llm_load_print_meta: model type       = 1.4B
0.00.116.606 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.607 I llm_load_print_meta: model params     = 1.41 B
0.00.116.608 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.609 I llm_load_print_meta: general.name     = 1.4B
0.00.116.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.613 I llm_load_print_meta: max token length = 1024
0.00.271.343 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.123 I llama_new_context_with_model: n_batch       = 2048
0.00.275.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.124 I llama_new_context_with_model: flash_attn    = 0
0.00.275.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.129 I llama_new_context_with_model: freq_scale    = 1
0.00.398.810 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.830 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.604 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.616 I llama_new_context_with_model: graph nodes  = 967
0.00.401.616 I llama_new_context_with_model: graph splits = 1
0.00.401.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.940 I main: llama threadpool init, n_threads = 8
0.00.464.957 I 
0.00.465.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.051 I 
0.00.465.172 I sampler seed: 1234
0.00.465.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.190 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.905.121 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.04.905.147 I llama_perf_context_print:        load time =     464.29 ms
0.04.905.176 I llama_perf_context_print: prompt eval time =     227.67 ms /     7 tokens (   32.52 ms per token,    30.75 tokens per second)
0.04.905.202 I llama_perf_context_print:        eval time =    4200.04 ms /    63 runs   (   66.67 ms per token,    15.00 tokens per second)
0.04.905.220 I llama_perf_context_print:       total time =    4440.21 ms /    70 tokens

real	0m5.056s
user	0m35.725s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.387 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type  f16:   98 tensors
0.00.093.899 I llm_load_vocab: special tokens cache size = 25
0.00.113.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.123 I llm_load_print_meta: arch             = gptneox
0.00.113.124 I llm_load_print_meta: vocab type       = BPE
0.00.113.125 I llm_load_print_meta: n_vocab          = 50304
0.00.113.125 I llm_load_print_meta: n_merges         = 50009
0.00.113.126 I llm_load_print_meta: vocab_only       = 0
0.00.113.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.126 I llm_load_print_meta: n_embd           = 2048
0.00.113.127 I llm_load_print_meta: n_layer          = 24
0.00.113.138 I llm_load_print_meta: n_head           = 16
0.00.113.139 I llm_load_print_meta: n_head_kv        = 16
0.00.113.140 I llm_load_print_meta: n_rot            = 32
0.00.113.141 I llm_load_print_meta: n_swa            = 0
0.00.113.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.143 I llm_load_print_meta: n_gqa            = 1
0.00.113.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.151 I llm_load_print_meta: n_ff             = 8192
0.00.113.151 I llm_load_print_meta: n_expert         = 0
0.00.113.152 I llm_load_print_meta: n_expert_used    = 0
0.00.113.152 I llm_load_print_meta: causal attn      = 1
0.00.113.153 I llm_load_print_meta: pooling type     = 0
0.00.113.153 I llm_load_print_meta: rope type        = 2
0.00.113.153 I llm_load_print_meta: rope scaling     = linear
0.00.113.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.156 I llm_load_print_meta: freq_scale_train = 1
0.00.113.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.161 I llm_load_print_meta: model type       = 1.4B
0.00.113.162 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.163 I llm_load_print_meta: model params     = 1.41 B
0.00.113.164 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.165 I llm_load_print_meta: general.name     = 1.4B
0.00.113.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.169 I llm_load_print_meta: max token length = 1024
0.00.268.355 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.211 I llama_new_context_with_model: n_ctx         = 128
0.00.272.211 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.272.212 I llama_new_context_with_model: n_batch       = 128
0.00.272.212 I llama_new_context_with_model: n_ubatch      = 128
0.00.272.213 I llama_new_context_with_model: flash_attn    = 0
0.00.272.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.218 I llama_new_context_with_model: freq_scale    = 1
0.00.272.218 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.784 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.804 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.751 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.765 I llama_new_context_with_model: graph nodes  = 967
0.00.284.765 I llama_new_context_with_model: graph splits = 1
0.00.284.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.526 I 
0.00.347.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.640 I perplexity: tokenizing the input ..
0.00.361.476 I perplexity: tokenization took 13.829 ms
0.00.361.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.180.137 I perplexity: 4.82 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.183.401 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.183.441 I llama_perf_context_print:        load time =     347.02 ms
0.05.183.443 I llama_perf_context_print: prompt eval time =    4818.08 ms /   128 tokens (   37.64 ms per token,    26.57 tokens per second)
0.05.183.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.183.446 I llama_perf_context_print:       total time =    4835.92 ms /   129 tokens

real	0m5.307s
user	0m38.618s
sys	0m0.303s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.012.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.095 I llm_load_vocab: special tokens cache size = 25
0.00.114.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.432 I llm_load_print_meta: arch             = gptneox
0.00.114.432 I llm_load_print_meta: vocab type       = BPE
0.00.114.433 I llm_load_print_meta: n_vocab          = 50304
0.00.114.434 I llm_load_print_meta: n_merges         = 50009
0.00.114.434 I llm_load_print_meta: vocab_only       = 0
0.00.114.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.435 I llm_load_print_meta: n_embd           = 2048
0.00.114.435 I llm_load_print_meta: n_layer          = 24
0.00.114.448 I llm_load_print_meta: n_head           = 16
0.00.114.450 I llm_load_print_meta: n_head_kv        = 16
0.00.114.450 I llm_load_print_meta: n_rot            = 32
0.00.114.451 I llm_load_print_meta: n_swa            = 0
0.00.114.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.453 I llm_load_print_meta: n_gqa            = 1
0.00.114.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.462 I llm_load_print_meta: n_ff             = 8192
0.00.114.462 I llm_load_print_meta: n_expert         = 0
0.00.114.463 I llm_load_print_meta: n_expert_used    = 0
0.00.114.463 I llm_load_print_meta: causal attn      = 1
0.00.114.464 I llm_load_print_meta: pooling type     = 0
0.00.114.464 I llm_load_print_meta: rope type        = 2
0.00.114.465 I llm_load_print_meta: rope scaling     = linear
0.00.114.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.468 I llm_load_print_meta: freq_scale_train = 1
0.00.114.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.473 I llm_load_print_meta: model type       = 1.4B
0.00.114.474 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.475 I llm_load_print_meta: model params     = 1.41 B
0.00.114.476 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.477 I llm_load_print_meta: general.name     = 1.4B
0.00.114.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.482 I llm_load_print_meta: max token length = 1024
0.00.176.547 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.382 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.382 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.383 I llama_new_context_with_model: n_batch       = 2048
0.00.180.383 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.384 I llama_new_context_with_model: flash_attn    = 0
0.00.180.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.388 I llama_new_context_with_model: freq_scale    = 1
0.00.303.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.262 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.071 I llama_new_context_with_model: graph nodes  = 967
0.00.306.072 I llama_new_context_with_model: graph splits = 1
0.00.306.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.395 I main: llama threadpool init, n_threads = 8
0.00.367.414 I 
0.00.367.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.510 I 
0.00.367.631 I sampler seed: 1234
0.00.367.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.652 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.476.294 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.476.306 I llama_perf_context_print:        load time =     366.74 ms
0.02.476.314 I llama_perf_context_print: prompt eval time =     154.34 ms /     7 tokens (   22.05 ms per token,    45.35 tokens per second)
0.02.476.325 I llama_perf_context_print:        eval time =    1944.21 ms /    63 runs   (   30.86 ms per token,    32.40 tokens per second)
0.02.476.335 I llama_perf_context_print:       total time =    2108.91 ms /    70 tokens

real	0m2.560s
user	0m17.163s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.747 I llama_model_loader: - type  f32:  194 tensors
0.00.030.749 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.879 I llm_load_vocab: special tokens cache size = 25
0.00.117.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.982 I llm_load_print_meta: arch             = gptneox
0.00.117.983 I llm_load_print_meta: vocab type       = BPE
0.00.117.984 I llm_load_print_meta: n_vocab          = 50304
0.00.117.985 I llm_load_print_meta: n_merges         = 50009
0.00.117.985 I llm_load_print_meta: vocab_only       = 0
0.00.117.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.986 I llm_load_print_meta: n_embd           = 2048
0.00.117.987 I llm_load_print_meta: n_layer          = 24
0.00.117.998 I llm_load_print_meta: n_head           = 16
0.00.118.000 I llm_load_print_meta: n_head_kv        = 16
0.00.118.000 I llm_load_print_meta: n_rot            = 32
0.00.118.000 I llm_load_print_meta: n_swa            = 0
0.00.118.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.003 I llm_load_print_meta: n_gqa            = 1
0.00.118.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.010 I llm_load_print_meta: n_ff             = 8192
0.00.118.011 I llm_load_print_meta: n_expert         = 0
0.00.118.011 I llm_load_print_meta: n_expert_used    = 0
0.00.118.012 I llm_load_print_meta: causal attn      = 1
0.00.118.012 I llm_load_print_meta: pooling type     = 0
0.00.118.014 I llm_load_print_meta: rope type        = 2
0.00.118.015 I llm_load_print_meta: rope scaling     = linear
0.00.118.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.018 I llm_load_print_meta: freq_scale_train = 1
0.00.118.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.022 I llm_load_print_meta: model type       = 1.4B
0.00.118.023 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.024 I llm_load_print_meta: model params     = 1.41 B
0.00.118.025 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.025 I llm_load_print_meta: general.name     = 1.4B
0.00.118.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.030 I llm_load_print_meta: max token length = 1024
0.00.180.277 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.212 I llama_new_context_with_model: n_ctx         = 128
0.00.184.213 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.213 I llama_new_context_with_model: n_batch       = 128
0.00.184.213 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.214 I llama_new_context_with_model: flash_attn    = 0
0.00.184.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.218 I llama_new_context_with_model: freq_scale    = 1
0.00.184.219 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.897 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.916 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.928 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.843 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.856 I llama_new_context_with_model: graph nodes  = 967
0.00.196.857 I llama_new_context_with_model: graph splits = 1
0.00.196.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.997 I 
0.00.250.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.113 I perplexity: tokenizing the input ..
0.00.264.814 I perplexity: tokenization took 14.695 ms
0.00.264.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.039.232 I perplexity: 2.77 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.042.202 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.042.237 I llama_perf_context_print:        load time =     249.48 ms
0.03.042.245 I llama_perf_context_print: prompt eval time =    2773.83 ms /   128 tokens (   21.67 ms per token,    46.15 tokens per second)
0.03.042.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.042.247 I llama_perf_context_print:       total time =    2792.24 ms /   129 tokens

real	0m3.102s
user	0m22.699s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.012.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.885 I llm_load_vocab: special tokens cache size = 25
0.00.115.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.304 I llm_load_print_meta: arch             = gptneox
0.00.115.305 I llm_load_print_meta: vocab type       = BPE
0.00.115.306 I llm_load_print_meta: n_vocab          = 50304
0.00.115.306 I llm_load_print_meta: n_merges         = 50009
0.00.115.307 I llm_load_print_meta: vocab_only       = 0
0.00.115.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.309 I llm_load_print_meta: n_embd           = 2048
0.00.115.309 I llm_load_print_meta: n_layer          = 24
0.00.115.322 I llm_load_print_meta: n_head           = 16
0.00.115.324 I llm_load_print_meta: n_head_kv        = 16
0.00.115.324 I llm_load_print_meta: n_rot            = 32
0.00.115.325 I llm_load_print_meta: n_swa            = 0
0.00.115.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.326 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.327 I llm_load_print_meta: n_gqa            = 1
0.00.115.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.330 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.337 I llm_load_print_meta: n_ff             = 8192
0.00.115.338 I llm_load_print_meta: n_expert         = 0
0.00.115.338 I llm_load_print_meta: n_expert_used    = 0
0.00.115.339 I llm_load_print_meta: causal attn      = 1
0.00.115.339 I llm_load_print_meta: pooling type     = 0
0.00.115.340 I llm_load_print_meta: rope type        = 2
0.00.115.340 I llm_load_print_meta: rope scaling     = linear
0.00.115.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.343 I llm_load_print_meta: freq_scale_train = 1
0.00.115.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.353 I llm_load_print_meta: model type       = 1.4B
0.00.115.353 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.354 I llm_load_print_meta: model params     = 1.41 B
0.00.115.355 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.357 I llm_load_print_meta: general.name     = 1.4B
0.00.115.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.361 I llm_load_print_meta: max token length = 1024
0.00.151.242 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.104 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.105 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.105 I llama_new_context_with_model: n_batch       = 2048
0.00.155.106 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.106 I llama_new_context_with_model: flash_attn    = 0
0.00.155.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.110 I llama_new_context_with_model: freq_scale    = 1
0.00.276.734 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.532 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.546 I llama_new_context_with_model: graph nodes  = 967
0.00.279.546 I llama_new_context_with_model: graph splits = 1
0.00.279.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.649 I main: llama threadpool init, n_threads = 8
0.00.339.667 I 
0.00.339.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.764 I 
0.00.339.890 I sampler seed: 1234
0.00.339.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.912 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.346.262 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.02.346.273 I llama_perf_context_print:        load time =     339.00 ms
0.02.346.283 I llama_perf_context_print: prompt eval time =     165.64 ms /     7 tokens (   23.66 ms per token,    42.26 tokens per second)
0.02.346.291 I llama_perf_context_print:        eval time =    1830.61 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.346.301 I llama_perf_context_print:       total time =    2006.63 ms /    70 tokens

real	0m2.417s
user	0m16.321s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.313 I llm_load_vocab: special tokens cache size = 25
0.00.112.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.855 I llm_load_print_meta: arch             = gptneox
0.00.112.855 I llm_load_print_meta: vocab type       = BPE
0.00.112.856 I llm_load_print_meta: n_vocab          = 50304
0.00.112.857 I llm_load_print_meta: n_merges         = 50009
0.00.112.857 I llm_load_print_meta: vocab_only       = 0
0.00.112.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.858 I llm_load_print_meta: n_embd           = 2048
0.00.112.859 I llm_load_print_meta: n_layer          = 24
0.00.112.870 I llm_load_print_meta: n_head           = 16
0.00.112.872 I llm_load_print_meta: n_head_kv        = 16
0.00.112.872 I llm_load_print_meta: n_rot            = 32
0.00.112.873 I llm_load_print_meta: n_swa            = 0
0.00.112.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.876 I llm_load_print_meta: n_gqa            = 1
0.00.112.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.884 I llm_load_print_meta: n_ff             = 8192
0.00.112.884 I llm_load_print_meta: n_expert         = 0
0.00.112.885 I llm_load_print_meta: n_expert_used    = 0
0.00.112.885 I llm_load_print_meta: causal attn      = 1
0.00.112.886 I llm_load_print_meta: pooling type     = 0
0.00.112.887 I llm_load_print_meta: rope type        = 2
0.00.112.887 I llm_load_print_meta: rope scaling     = linear
0.00.112.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.889 I llm_load_print_meta: freq_scale_train = 1
0.00.112.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.892 I llm_load_print_meta: model type       = 1.4B
0.00.112.893 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.894 I llm_load_print_meta: model params     = 1.41 B
0.00.112.895 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.896 I llm_load_print_meta: general.name     = 1.4B
0.00.112.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.900 I llm_load_print_meta: max token length = 1024
0.00.148.934 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.152.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.803 I llama_new_context_with_model: n_ctx         = 128
0.00.152.803 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.804 I llama_new_context_with_model: n_batch       = 128
0.00.152.805 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.805 I llama_new_context_with_model: flash_attn    = 0
0.00.152.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.809 I llama_new_context_with_model: freq_scale    = 1
0.00.152.810 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.488 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.380 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.391 I llama_new_context_with_model: graph nodes  = 967
0.00.165.392 I llama_new_context_with_model: graph splits = 1
0.00.165.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.451 I 
0.00.217.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.563 I perplexity: tokenizing the input ..
0.00.231.357 I perplexity: tokenization took 13.787 ms
0.00.231.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.063 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.180.991 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.181.033 I llama_perf_context_print:        load time =     216.95 ms
0.03.181.035 I llama_perf_context_print: prompt eval time =    2946.13 ms /   128 tokens (   23.02 ms per token,    43.45 tokens per second)
0.03.181.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.041 I llama_perf_context_print:       total time =    2963.58 ms /   129 tokens

real	0m3.226s
user	0m24.027s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.012.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.902 I llm_load_vocab: special tokens cache size = 25
0.00.114.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.387 I llm_load_print_meta: arch             = gptneox
0.00.114.387 I llm_load_print_meta: vocab type       = BPE
0.00.114.388 I llm_load_print_meta: n_vocab          = 50304
0.00.114.389 I llm_load_print_meta: n_merges         = 50009
0.00.114.389 I llm_load_print_meta: vocab_only       = 0
0.00.114.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.390 I llm_load_print_meta: n_embd           = 2048
0.00.114.391 I llm_load_print_meta: n_layer          = 24
0.00.114.404 I llm_load_print_meta: n_head           = 16
0.00.114.405 I llm_load_print_meta: n_head_kv        = 16
0.00.114.406 I llm_load_print_meta: n_rot            = 32
0.00.114.407 I llm_load_print_meta: n_swa            = 0
0.00.114.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.409 I llm_load_print_meta: n_gqa            = 1
0.00.114.410 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.419 I llm_load_print_meta: n_ff             = 8192
0.00.114.420 I llm_load_print_meta: n_expert         = 0
0.00.114.420 I llm_load_print_meta: n_expert_used    = 0
0.00.114.421 I llm_load_print_meta: causal attn      = 1
0.00.114.421 I llm_load_print_meta: pooling type     = 0
0.00.114.422 I llm_load_print_meta: rope type        = 2
0.00.114.423 I llm_load_print_meta: rope scaling     = linear
0.00.114.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.426 I llm_load_print_meta: freq_scale_train = 1
0.00.114.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.431 I llm_load_print_meta: model type       = 1.4B
0.00.114.432 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.433 I llm_load_print_meta: model params     = 1.41 B
0.00.114.434 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.435 I llm_load_print_meta: general.name     = 1.4B
0.00.114.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.439 I llm_load_print_meta: max token length = 1024
0.00.153.628 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.443 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.444 I llama_new_context_with_model: n_batch       = 2048
0.00.157.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.445 I llama_new_context_with_model: flash_attn    = 0
0.00.157.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.448 I llama_new_context_with_model: freq_scale    = 1
0.00.280.031 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.053 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.825 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.842 I llama_new_context_with_model: graph nodes  = 967
0.00.282.843 I llama_new_context_with_model: graph splits = 1
0.00.282.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.239 I main: llama threadpool init, n_threads = 8
0.00.345.255 I 
0.00.345.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.346 I 
0.00.345.470 I sampler seed: 1234
0.00.345.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.488 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.426.886 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.02.426.898 I llama_perf_context_print:        load time =     344.60 ms
0.02.426.907 I llama_perf_context_print: prompt eval time =     165.03 ms /     7 tokens (   23.58 ms per token,    42.42 tokens per second)
0.02.426.916 I llama_perf_context_print:        eval time =    1906.47 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.426.930 I llama_perf_context_print:       total time =    2081.67 ms /    70 tokens

real	0m2.499s
user	0m16.940s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.336 I llm_load_vocab: special tokens cache size = 25
0.00.116.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.498 I llm_load_print_meta: arch             = gptneox
0.00.116.498 I llm_load_print_meta: vocab type       = BPE
0.00.116.499 I llm_load_print_meta: n_vocab          = 50304
0.00.116.500 I llm_load_print_meta: n_merges         = 50009
0.00.116.500 I llm_load_print_meta: vocab_only       = 0
0.00.116.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.502 I llm_load_print_meta: n_embd           = 2048
0.00.116.502 I llm_load_print_meta: n_layer          = 24
0.00.116.515 I llm_load_print_meta: n_head           = 16
0.00.116.516 I llm_load_print_meta: n_head_kv        = 16
0.00.116.517 I llm_load_print_meta: n_rot            = 32
0.00.116.517 I llm_load_print_meta: n_swa            = 0
0.00.116.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.520 I llm_load_print_meta: n_gqa            = 1
0.00.116.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.528 I llm_load_print_meta: n_ff             = 8192
0.00.116.528 I llm_load_print_meta: n_expert         = 0
0.00.116.529 I llm_load_print_meta: n_expert_used    = 0
0.00.116.529 I llm_load_print_meta: causal attn      = 1
0.00.116.530 I llm_load_print_meta: pooling type     = 0
0.00.116.530 I llm_load_print_meta: rope type        = 2
0.00.116.531 I llm_load_print_meta: rope scaling     = linear
0.00.116.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.534 I llm_load_print_meta: freq_scale_train = 1
0.00.116.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.540 I llm_load_print_meta: model type       = 1.4B
0.00.116.541 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.542 I llm_load_print_meta: model params     = 1.41 B
0.00.116.543 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.544 I llm_load_print_meta: general.name     = 1.4B
0.00.116.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.549 I llm_load_print_meta: max token length = 1024
0.00.156.167 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.089 I llama_new_context_with_model: n_ctx         = 128
0.00.160.089 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.089 I llama_new_context_with_model: n_batch       = 128
0.00.160.090 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.090 I llama_new_context_with_model: flash_attn    = 0
0.00.160.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.094 I llama_new_context_with_model: freq_scale    = 1
0.00.160.095 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.743 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.790 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.601 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.615 I llama_new_context_with_model: graph nodes  = 967
0.00.172.616 I llama_new_context_with_model: graph splits = 1
0.00.172.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.169 I 
0.00.227.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.279 I perplexity: tokenizing the input ..
0.00.241.966 I perplexity: tokenization took 14.682 ms
0.00.241.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.359.415 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.362.378 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.362.419 I llama_perf_context_print:        load time =     226.67 ms
0.03.362.421 I llama_perf_context_print: prompt eval time =    3116.88 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.362.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.362.424 I llama_perf_context_print:       total time =    3135.25 ms /   129 tokens

real	0m3.410s
user	0m25.487s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.012.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.080 I llm_load_vocab: special tokens cache size = 25
0.00.114.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.355 I llm_load_print_meta: arch             = gptneox
0.00.114.356 I llm_load_print_meta: vocab type       = BPE
0.00.114.357 I llm_load_print_meta: n_vocab          = 50304
0.00.114.357 I llm_load_print_meta: n_merges         = 50009
0.00.114.357 I llm_load_print_meta: vocab_only       = 0
0.00.114.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.358 I llm_load_print_meta: n_embd           = 2048
0.00.114.359 I llm_load_print_meta: n_layer          = 24
0.00.114.371 I llm_load_print_meta: n_head           = 16
0.00.114.372 I llm_load_print_meta: n_head_kv        = 16
0.00.114.373 I llm_load_print_meta: n_rot            = 32
0.00.114.374 I llm_load_print_meta: n_swa            = 0
0.00.114.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.377 I llm_load_print_meta: n_gqa            = 1
0.00.114.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.385 I llm_load_print_meta: n_ff             = 8192
0.00.114.386 I llm_load_print_meta: n_expert         = 0
0.00.114.386 I llm_load_print_meta: n_expert_used    = 0
0.00.114.386 I llm_load_print_meta: causal attn      = 1
0.00.114.387 I llm_load_print_meta: pooling type     = 0
0.00.114.387 I llm_load_print_meta: rope type        = 2
0.00.114.388 I llm_load_print_meta: rope scaling     = linear
0.00.114.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.391 I llm_load_print_meta: freq_scale_train = 1
0.00.114.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.395 I llm_load_print_meta: model type       = 1.4B
0.00.114.396 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.396 I llm_load_print_meta: model params     = 1.41 B
0.00.114.398 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.398 I llm_load_print_meta: general.name     = 1.4B
0.00.114.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.403 I llm_load_print_meta: max token length = 1024
0.00.158.232 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.036 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.036 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.037 I llama_new_context_with_model: n_batch       = 2048
0.00.162.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.037 I llama_new_context_with_model: flash_attn    = 0
0.00.162.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.040 I llama_new_context_with_model: freq_scale    = 1
0.00.284.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.034 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.048 I llama_new_context_with_model: graph nodes  = 967
0.00.287.049 I llama_new_context_with_model: graph splits = 1
0.00.287.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.331 I main: llama threadpool init, n_threads = 8
0.00.362.347 I 
0.00.362.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.439 I 
0.00.362.561 I sampler seed: 1234
0.00.362.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.585 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.926.782 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.02.926.795 I llama_perf_context_print:        load time =     361.64 ms
0.02.926.804 I llama_perf_context_print: prompt eval time =     208.92 ms /     7 tokens (   29.85 ms per token,    33.51 tokens per second)
0.02.926.814 I llama_perf_context_print:        eval time =    2345.02 ms /    63 runs   (   37.22 ms per token,    26.87 tokens per second)
0.02.926.823 I llama_perf_context_print:       total time =    2564.47 ms /    70 tokens

real	0m3.002s
user	0m20.884s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.818 I llm_load_vocab: special tokens cache size = 25
0.00.113.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.565 I llm_load_print_meta: arch             = gptneox
0.00.113.566 I llm_load_print_meta: vocab type       = BPE
0.00.113.566 I llm_load_print_meta: n_vocab          = 50304
0.00.113.567 I llm_load_print_meta: n_merges         = 50009
0.00.113.567 I llm_load_print_meta: vocab_only       = 0
0.00.113.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.568 I llm_load_print_meta: n_embd           = 2048
0.00.113.568 I llm_load_print_meta: n_layer          = 24
0.00.113.580 I llm_load_print_meta: n_head           = 16
0.00.113.582 I llm_load_print_meta: n_head_kv        = 16
0.00.113.582 I llm_load_print_meta: n_rot            = 32
0.00.113.583 I llm_load_print_meta: n_swa            = 0
0.00.113.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.585 I llm_load_print_meta: n_gqa            = 1
0.00.113.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.592 I llm_load_print_meta: n_ff             = 8192
0.00.113.592 I llm_load_print_meta: n_expert         = 0
0.00.113.593 I llm_load_print_meta: n_expert_used    = 0
0.00.113.593 I llm_load_print_meta: causal attn      = 1
0.00.113.593 I llm_load_print_meta: pooling type     = 0
0.00.113.594 I llm_load_print_meta: rope type        = 2
0.00.113.594 I llm_load_print_meta: rope scaling     = linear
0.00.113.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.596 I llm_load_print_meta: freq_scale_train = 1
0.00.113.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.600 I llm_load_print_meta: model type       = 1.4B
0.00.113.601 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.601 I llm_load_print_meta: model params     = 1.41 B
0.00.113.604 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.604 I llm_load_print_meta: general.name     = 1.4B
0.00.113.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.608 I llm_load_print_meta: max token length = 1024
0.00.157.667 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.518 I llama_new_context_with_model: n_ctx         = 128
0.00.161.519 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.519 I llama_new_context_with_model: n_batch       = 128
0.00.161.520 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.520 I llama_new_context_with_model: flash_attn    = 0
0.00.161.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.524 I llama_new_context_with_model: freq_scale    = 1
0.00.161.524 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.114 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.074 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.087 I llama_new_context_with_model: graph nodes  = 967
0.00.174.088 I llama_new_context_with_model: graph splits = 1
0.00.174.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.364 I 
0.00.241.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.479 I perplexity: tokenizing the input ..
0.00.255.275 I perplexity: tokenization took 13.791 ms
0.00.255.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.163.737 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.166.647 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.166.680 I llama_perf_context_print:        load time =     240.88 ms
0.04.166.686 I llama_perf_context_print: prompt eval time =    3907.88 ms /   128 tokens (   30.53 ms per token,    32.75 tokens per second)
0.04.166.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.166.689 I llama_perf_context_print:       total time =    3925.32 ms /   129 tokens

real	0m4.218s
user	0m31.861s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.689 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.012.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.320 I llama_model_loader: - type  f32:  194 tensors
0.00.031.321 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.903 I llm_load_vocab: special tokens cache size = 25
0.00.118.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.023 I llm_load_print_meta: arch             = gptneox
0.00.118.025 I llm_load_print_meta: vocab type       = BPE
0.00.118.025 I llm_load_print_meta: n_vocab          = 50304
0.00.118.026 I llm_load_print_meta: n_merges         = 50009
0.00.118.026 I llm_load_print_meta: vocab_only       = 0
0.00.118.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.027 I llm_load_print_meta: n_embd           = 2048
0.00.118.028 I llm_load_print_meta: n_layer          = 24
0.00.118.039 I llm_load_print_meta: n_head           = 16
0.00.118.041 I llm_load_print_meta: n_head_kv        = 16
0.00.118.042 I llm_load_print_meta: n_rot            = 32
0.00.118.042 I llm_load_print_meta: n_swa            = 0
0.00.118.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.044 I llm_load_print_meta: n_gqa            = 1
0.00.118.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.052 I llm_load_print_meta: n_ff             = 8192
0.00.118.053 I llm_load_print_meta: n_expert         = 0
0.00.118.053 I llm_load_print_meta: n_expert_used    = 0
0.00.118.054 I llm_load_print_meta: causal attn      = 1
0.00.118.056 I llm_load_print_meta: pooling type     = 0
0.00.118.056 I llm_load_print_meta: rope type        = 2
0.00.118.057 I llm_load_print_meta: rope scaling     = linear
0.00.118.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.059 I llm_load_print_meta: freq_scale_train = 1
0.00.118.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.063 I llm_load_print_meta: model type       = 1.4B
0.00.118.064 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.065 I llm_load_print_meta: model params     = 1.41 B
0.00.118.067 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.067 I llm_load_print_meta: general.name     = 1.4B
0.00.118.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.072 I llm_load_print_meta: max token length = 1024
0.00.164.551 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.422 I llama_new_context_with_model: n_batch       = 2048
0.00.168.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.423 I llama_new_context_with_model: flash_attn    = 0
0.00.168.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.426 I llama_new_context_with_model: freq_scale    = 1
0.00.291.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.343 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.092 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.102 I llama_new_context_with_model: graph nodes  = 967
0.00.294.103 I llama_new_context_with_model: graph splits = 1
0.00.294.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.294 I main: llama threadpool init, n_threads = 8
0.00.370.310 I 
0.00.370.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.395 I 
0.00.370.520 I sampler seed: 1234
0.00.370.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.537 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.016.089 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.03.016.100 I llama_perf_context_print:        load time =     369.39 ms
0.03.016.109 I llama_perf_context_print: prompt eval time =     233.42 ms /     7 tokens (   33.35 ms per token,    29.99 tokens per second)
0.03.016.120 I llama_perf_context_print:        eval time =    2402.18 ms /    63 runs   (   38.13 ms per token,    26.23 tokens per second)
0.03.016.135 I llama_perf_context_print:       total time =    2645.81 ms /    70 tokens

real	0m3.092s
user	0m21.446s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.041 I llm_load_vocab: special tokens cache size = 25
0.00.114.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.324 I llm_load_print_meta: arch             = gptneox
0.00.114.325 I llm_load_print_meta: vocab type       = BPE
0.00.114.326 I llm_load_print_meta: n_vocab          = 50304
0.00.114.327 I llm_load_print_meta: n_merges         = 50009
0.00.114.328 I llm_load_print_meta: vocab_only       = 0
0.00.114.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.329 I llm_load_print_meta: n_embd           = 2048
0.00.114.329 I llm_load_print_meta: n_layer          = 24
0.00.114.342 I llm_load_print_meta: n_head           = 16
0.00.114.344 I llm_load_print_meta: n_head_kv        = 16
0.00.114.344 I llm_load_print_meta: n_rot            = 32
0.00.114.345 I llm_load_print_meta: n_swa            = 0
0.00.114.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.347 I llm_load_print_meta: n_gqa            = 1
0.00.114.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.357 I llm_load_print_meta: n_ff             = 8192
0.00.114.358 I llm_load_print_meta: n_expert         = 0
0.00.114.358 I llm_load_print_meta: n_expert_used    = 0
0.00.114.358 I llm_load_print_meta: causal attn      = 1
0.00.114.359 I llm_load_print_meta: pooling type     = 0
0.00.114.359 I llm_load_print_meta: rope type        = 2
0.00.114.360 I llm_load_print_meta: rope scaling     = linear
0.00.114.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.362 I llm_load_print_meta: freq_scale_train = 1
0.00.114.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.366 I llm_load_print_meta: model type       = 1.4B
0.00.114.367 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.368 I llm_load_print_meta: model params     = 1.41 B
0.00.114.369 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.370 I llm_load_print_meta: general.name     = 1.4B
0.00.114.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.374 I llm_load_print_meta: max token length = 1024
0.00.161.106 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.955 I llama_new_context_with_model: n_ctx         = 128
0.00.164.956 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.956 I llama_new_context_with_model: n_batch       = 128
0.00.164.957 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.957 I llama_new_context_with_model: flash_attn    = 0
0.00.164.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.961 I llama_new_context_with_model: freq_scale    = 1
0.00.164.961 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.654 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.599 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.610 I llama_new_context_with_model: graph nodes  = 967
0.00.177.611 I llama_new_context_with_model: graph splits = 1
0.00.177.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.246 I 
0.00.246.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.379 I perplexity: tokenizing the input ..
0.00.260.229 I perplexity: tokenization took 13.863 ms
0.00.260.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.179.298 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.182.300 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.182.336 I llama_perf_context_print:        load time =     245.75 ms
0.04.182.343 I llama_perf_context_print: prompt eval time =    3918.49 ms /   128 tokens (   30.61 ms per token,    32.67 tokens per second)
0.04.182.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.182.346 I llama_perf_context_print:       total time =    3936.09 ms /   129 tokens

real	0m4.235s
user	0m31.988s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.012.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.872 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.365 I llm_load_vocab: special tokens cache size = 25
0.00.113.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.042 I llm_load_print_meta: arch             = gptneox
0.00.113.042 I llm_load_print_meta: vocab type       = BPE
0.00.113.043 I llm_load_print_meta: n_vocab          = 50304
0.00.113.043 I llm_load_print_meta: n_merges         = 50009
0.00.113.044 I llm_load_print_meta: vocab_only       = 0
0.00.113.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.045 I llm_load_print_meta: n_embd           = 2048
0.00.113.046 I llm_load_print_meta: n_layer          = 24
0.00.113.057 I llm_load_print_meta: n_head           = 16
0.00.113.058 I llm_load_print_meta: n_head_kv        = 16
0.00.113.059 I llm_load_print_meta: n_rot            = 32
0.00.113.059 I llm_load_print_meta: n_swa            = 0
0.00.113.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.062 I llm_load_print_meta: n_gqa            = 1
0.00.113.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.069 I llm_load_print_meta: n_ff             = 8192
0.00.113.070 I llm_load_print_meta: n_expert         = 0
0.00.113.070 I llm_load_print_meta: n_expert_used    = 0
0.00.113.071 I llm_load_print_meta: causal attn      = 1
0.00.113.072 I llm_load_print_meta: pooling type     = 0
0.00.113.072 I llm_load_print_meta: rope type        = 2
0.00.113.074 I llm_load_print_meta: rope scaling     = linear
0.00.113.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.077 I llm_load_print_meta: freq_scale_train = 1
0.00.113.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.082 I llm_load_print_meta: model type       = 1.4B
0.00.113.083 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.084 I llm_load_print_meta: model params     = 1.41 B
0.00.113.085 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.086 I llm_load_print_meta: general.name     = 1.4B
0.00.113.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.091 I llm_load_print_meta: max token length = 1024
0.00.140.597 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.460 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.461 I llama_new_context_with_model: n_batch       = 2048
0.00.144.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.462 I llama_new_context_with_model: flash_attn    = 0
0.00.144.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.466 I llama_new_context_with_model: freq_scale    = 1
0.00.267.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.248 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.065 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.077 I llama_new_context_with_model: graph nodes  = 967
0.00.270.078 I llama_new_context_with_model: graph splits = 1
0.00.270.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.019 I main: llama threadpool init, n_threads = 8
0.00.335.037 I 
0.00.335.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.125 I 
0.00.335.245 I sampler seed: 1234
0.00.335.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.263 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.523.110 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21988.23 tokens per second)
0.02.523.122 I llama_perf_context_print:        load time =     334.36 ms
0.02.523.131 I llama_perf_context_print: prompt eval time =     173.58 ms /     7 tokens (   24.80 ms per token,    40.33 tokens per second)
0.02.523.139 I llama_perf_context_print:        eval time =    2004.74 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.523.147 I llama_perf_context_print:       total time =    2188.11 ms /    70 tokens

real	0m2.589s
user	0m17.777s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.146 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.056 I llm_load_vocab: special tokens cache size = 25
0.00.113.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.588 I llm_load_print_meta: arch             = gptneox
0.00.113.588 I llm_load_print_meta: vocab type       = BPE
0.00.113.589 I llm_load_print_meta: n_vocab          = 50304
0.00.113.590 I llm_load_print_meta: n_merges         = 50009
0.00.113.590 I llm_load_print_meta: vocab_only       = 0
0.00.113.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.592 I llm_load_print_meta: n_embd           = 2048
0.00.113.592 I llm_load_print_meta: n_layer          = 24
0.00.113.604 I llm_load_print_meta: n_head           = 16
0.00.113.606 I llm_load_print_meta: n_head_kv        = 16
0.00.113.606 I llm_load_print_meta: n_rot            = 32
0.00.113.607 I llm_load_print_meta: n_swa            = 0
0.00.113.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.609 I llm_load_print_meta: n_gqa            = 1
0.00.113.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.618 I llm_load_print_meta: n_ff             = 8192
0.00.113.619 I llm_load_print_meta: n_expert         = 0
0.00.113.619 I llm_load_print_meta: n_expert_used    = 0
0.00.113.622 I llm_load_print_meta: causal attn      = 1
0.00.113.622 I llm_load_print_meta: pooling type     = 0
0.00.113.623 I llm_load_print_meta: rope type        = 2
0.00.113.623 I llm_load_print_meta: rope scaling     = linear
0.00.113.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.626 I llm_load_print_meta: freq_scale_train = 1
0.00.113.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.630 I llm_load_print_meta: model type       = 1.4B
0.00.113.631 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.631 I llm_load_print_meta: model params     = 1.41 B
0.00.113.633 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.633 I llm_load_print_meta: general.name     = 1.4B
0.00.113.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.638 I llm_load_print_meta: max token length = 1024
0.00.141.274 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.144 I llama_new_context_with_model: n_ctx         = 128
0.00.145.145 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.145 I llama_new_context_with_model: n_batch       = 128
0.00.145.146 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.146 I llama_new_context_with_model: flash_attn    = 0
0.00.145.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.149 I llama_new_context_with_model: freq_scale    = 1
0.00.145.151 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.787 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.799 I llama_new_context_with_model: graph nodes  = 967
0.00.157.800 I llama_new_context_with_model: graph splits = 1
0.00.157.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.402 I 
0.00.214.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.520 I perplexity: tokenizing the input ..
0.00.228.429 I perplexity: tokenization took 13.901 ms
0.00.228.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.503.168 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.506.131 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.506.173 I llama_perf_context_print:        load time =     213.89 ms
0.03.506.174 I llama_perf_context_print: prompt eval time =    3274.13 ms /   128 tokens (   25.58 ms per token,    39.09 tokens per second)
0.03.506.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.506.177 I llama_perf_context_print:       total time =    3291.77 ms /   129 tokens

real	0m3.548s
user	0m26.731s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.012.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.468 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.469 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.261 I llm_load_vocab: special tokens cache size = 25
0.00.114.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.560 I llm_load_print_meta: arch             = gptneox
0.00.114.561 I llm_load_print_meta: vocab type       = BPE
0.00.114.562 I llm_load_print_meta: n_vocab          = 50304
0.00.114.562 I llm_load_print_meta: n_merges         = 50009
0.00.114.563 I llm_load_print_meta: vocab_only       = 0
0.00.114.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.564 I llm_load_print_meta: n_embd           = 2048
0.00.114.565 I llm_load_print_meta: n_layer          = 24
0.00.114.576 I llm_load_print_meta: n_head           = 16
0.00.114.578 I llm_load_print_meta: n_head_kv        = 16
0.00.114.578 I llm_load_print_meta: n_rot            = 32
0.00.114.579 I llm_load_print_meta: n_swa            = 0
0.00.114.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.581 I llm_load_print_meta: n_gqa            = 1
0.00.114.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.589 I llm_load_print_meta: n_ff             = 8192
0.00.114.590 I llm_load_print_meta: n_expert         = 0
0.00.114.590 I llm_load_print_meta: n_expert_used    = 0
0.00.114.590 I llm_load_print_meta: causal attn      = 1
0.00.114.591 I llm_load_print_meta: pooling type     = 0
0.00.114.591 I llm_load_print_meta: rope type        = 2
0.00.114.592 I llm_load_print_meta: rope scaling     = linear
0.00.114.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.595 I llm_load_print_meta: freq_scale_train = 1
0.00.114.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.601 I llm_load_print_meta: model type       = 1.4B
0.00.114.602 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.602 I llm_load_print_meta: model params     = 1.41 B
0.00.114.603 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.604 I llm_load_print_meta: general.name     = 1.4B
0.00.114.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.608 I llm_load_print_meta: max token length = 1024
0.00.150.310 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.233 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.233 I llama_new_context_with_model: n_batch       = 2048
0.00.154.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.234 I llama_new_context_with_model: flash_attn    = 0
0.00.154.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.238 I llama_new_context_with_model: freq_scale    = 1
0.00.276.961 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.772 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.783 I llama_new_context_with_model: graph nodes  = 967
0.00.279.784 I llama_new_context_with_model: graph splits = 1
0.00.279.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.474 I main: llama threadpool init, n_threads = 8
0.00.341.490 I 
0.00.341.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.578 I 
0.00.341.697 I sampler seed: 1234
0.00.341.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.719 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.437.794 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.437.805 I llama_perf_context_print:        load time =     340.83 ms
0.02.437.814 I llama_perf_context_print: prompt eval time =     162.19 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.437.826 I llama_perf_context_print:        eval time =    1923.87 ms /    63 runs   (   30.54 ms per token,    32.75 tokens per second)
0.02.437.835 I llama_perf_context_print:       total time =    2096.33 ms /    70 tokens

real	0m2.509s
user	0m17.053s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.075 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.896 I llm_load_vocab: special tokens cache size = 25
0.00.113.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.226 I llm_load_print_meta: arch             = gptneox
0.00.113.227 I llm_load_print_meta: vocab type       = BPE
0.00.113.228 I llm_load_print_meta: n_vocab          = 50304
0.00.113.228 I llm_load_print_meta: n_merges         = 50009
0.00.113.229 I llm_load_print_meta: vocab_only       = 0
0.00.113.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.230 I llm_load_print_meta: n_embd           = 2048
0.00.113.230 I llm_load_print_meta: n_layer          = 24
0.00.113.242 I llm_load_print_meta: n_head           = 16
0.00.113.243 I llm_load_print_meta: n_head_kv        = 16
0.00.113.244 I llm_load_print_meta: n_rot            = 32
0.00.113.245 I llm_load_print_meta: n_swa            = 0
0.00.113.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.248 I llm_load_print_meta: n_gqa            = 1
0.00.113.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.258 I llm_load_print_meta: n_ff             = 8192
0.00.113.258 I llm_load_print_meta: n_expert         = 0
0.00.113.259 I llm_load_print_meta: n_expert_used    = 0
0.00.113.259 I llm_load_print_meta: causal attn      = 1
0.00.113.259 I llm_load_print_meta: pooling type     = 0
0.00.113.260 I llm_load_print_meta: rope type        = 2
0.00.113.261 I llm_load_print_meta: rope scaling     = linear
0.00.113.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.263 I llm_load_print_meta: freq_scale_train = 1
0.00.113.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.268 I llm_load_print_meta: model type       = 1.4B
0.00.113.269 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.269 I llm_load_print_meta: model params     = 1.41 B
0.00.113.271 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.271 I llm_load_print_meta: general.name     = 1.4B
0.00.113.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.275 I llm_load_print_meta: max token length = 1024
0.00.149.040 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.890 I llama_new_context_with_model: n_ctx         = 128
0.00.152.891 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.891 I llama_new_context_with_model: n_batch       = 128
0.00.152.891 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.892 I llama_new_context_with_model: flash_attn    = 0
0.00.152.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.896 I llama_new_context_with_model: freq_scale    = 1
0.00.152.897 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.501 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.380 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.393 I llama_new_context_with_model: graph nodes  = 967
0.00.165.393 I llama_new_context_with_model: graph splits = 1
0.00.165.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.960 I 
0.00.219.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.076 I perplexity: tokenizing the input ..
0.00.232.960 I perplexity: tokenization took 13.878 ms
0.00.232.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.843 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.275.798 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.275.841 I llama_perf_context_print:        load time =     218.45 ms
0.03.275.843 I llama_perf_context_print: prompt eval time =    3039.27 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.275.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.845 I llama_perf_context_print:       total time =    3056.88 ms /   129 tokens

real	0m3.323s
user	0m24.830s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.232 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.029 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.030 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.146 I llm_load_vocab: special tokens cache size = 25
0.00.114.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.655 I llm_load_print_meta: arch             = gptneox
0.00.114.656 I llm_load_print_meta: vocab type       = BPE
0.00.114.656 I llm_load_print_meta: n_vocab          = 50304
0.00.114.657 I llm_load_print_meta: n_merges         = 50009
0.00.114.658 I llm_load_print_meta: vocab_only       = 0
0.00.114.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.659 I llm_load_print_meta: n_embd           = 2048
0.00.114.659 I llm_load_print_meta: n_layer          = 24
0.00.114.671 I llm_load_print_meta: n_head           = 16
0.00.114.673 I llm_load_print_meta: n_head_kv        = 16
0.00.114.673 I llm_load_print_meta: n_rot            = 32
0.00.114.673 I llm_load_print_meta: n_swa            = 0
0.00.114.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.676 I llm_load_print_meta: n_gqa            = 1
0.00.114.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.683 I llm_load_print_meta: n_ff             = 8192
0.00.114.684 I llm_load_print_meta: n_expert         = 0
0.00.114.684 I llm_load_print_meta: n_expert_used    = 0
0.00.114.685 I llm_load_print_meta: causal attn      = 1
0.00.114.685 I llm_load_print_meta: pooling type     = 0
0.00.114.686 I llm_load_print_meta: rope type        = 2
0.00.114.686 I llm_load_print_meta: rope scaling     = linear
0.00.114.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.689 I llm_load_print_meta: freq_scale_train = 1
0.00.114.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.695 I llm_load_print_meta: model type       = 1.4B
0.00.114.695 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.696 I llm_load_print_meta: model params     = 1.41 B
0.00.114.697 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.698 I llm_load_print_meta: general.name     = 1.4B
0.00.114.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.702 I llm_load_print_meta: max token length = 1024
0.00.157.311 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.224 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.225 I llama_new_context_with_model: n_batch       = 2048
0.00.161.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.226 I llama_new_context_with_model: flash_attn    = 0
0.00.161.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.229 I llama_new_context_with_model: freq_scale    = 1
0.00.283.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.675 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.433 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.446 I llama_new_context_with_model: graph nodes  = 967
0.00.286.446 I llama_new_context_with_model: graph splits = 1
0.00.286.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.872 I main: llama threadpool init, n_threads = 8
0.00.346.887 I 
0.00.346.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.981 I 
0.00.347.102 I sampler seed: 1234
0.00.347.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.120 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.375.284 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.375.297 I llama_perf_context_print:        load time =     346.22 ms
0.02.375.305 I llama_perf_context_print: prompt eval time =     155.59 ms /     7 tokens (   22.23 ms per token,    44.99 tokens per second)
0.02.375.314 I llama_perf_context_print:        eval time =    1862.50 ms /    63 runs   (   29.56 ms per token,    33.83 tokens per second)
0.02.375.322 I llama_perf_context_print:       total time =    2028.43 ms /    70 tokens

real	0m2.451s
user	0m16.533s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.750 I llama_model_loader: - type  f32:  194 tensors
0.00.029.751 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.752 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.863 I llm_load_vocab: special tokens cache size = 25
0.00.114.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.304 I llm_load_print_meta: arch             = gptneox
0.00.114.305 I llm_load_print_meta: vocab type       = BPE
0.00.114.305 I llm_load_print_meta: n_vocab          = 50304
0.00.114.306 I llm_load_print_meta: n_merges         = 50009
0.00.114.306 I llm_load_print_meta: vocab_only       = 0
0.00.114.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.307 I llm_load_print_meta: n_embd           = 2048
0.00.114.308 I llm_load_print_meta: n_layer          = 24
0.00.114.320 I llm_load_print_meta: n_head           = 16
0.00.114.322 I llm_load_print_meta: n_head_kv        = 16
0.00.114.322 I llm_load_print_meta: n_rot            = 32
0.00.114.323 I llm_load_print_meta: n_swa            = 0
0.00.114.323 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.325 I llm_load_print_meta: n_gqa            = 1
0.00.114.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.333 I llm_load_print_meta: n_ff             = 8192
0.00.114.333 I llm_load_print_meta: n_expert         = 0
0.00.114.334 I llm_load_print_meta: n_expert_used    = 0
0.00.114.334 I llm_load_print_meta: causal attn      = 1
0.00.114.335 I llm_load_print_meta: pooling type     = 0
0.00.114.335 I llm_load_print_meta: rope type        = 2
0.00.114.336 I llm_load_print_meta: rope scaling     = linear
0.00.114.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.338 I llm_load_print_meta: freq_scale_train = 1
0.00.114.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.343 I llm_load_print_meta: model type       = 1.4B
0.00.114.344 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.345 I llm_load_print_meta: model params     = 1.41 B
0.00.114.346 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.346 I llm_load_print_meta: general.name     = 1.4B
0.00.114.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.353 I llm_load_print_meta: max token length = 1024
0.00.157.403 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.117 I llama_new_context_with_model: n_ctx         = 128
0.00.161.117 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.118 I llama_new_context_with_model: n_batch       = 128
0.00.161.118 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.119 I llama_new_context_with_model: flash_attn    = 0
0.00.161.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.123 I llama_new_context_with_model: freq_scale    = 1
0.00.161.123 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.865 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.884 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.795 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.808 I llama_new_context_with_model: graph nodes  = 967
0.00.173.809 I llama_new_context_with_model: graph splits = 1
0.00.173.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.083 I 
0.00.226.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.217 I perplexity: tokenizing the input ..
0.00.240.024 I perplexity: tokenization took 13.819 ms
0.00.240.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.174.760 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.177.784 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.177.826 I llama_perf_context_print:        load time =     225.60 ms
0.03.177.828 I llama_perf_context_print: prompt eval time =    2934.13 ms /   128 tokens (   22.92 ms per token,    43.62 tokens per second)
0.03.177.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.177.831 I llama_perf_context_print:       total time =    2951.74 ms /   129 tokens

real	0m3.229s
user	0m23.986s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.012.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.720 I llm_load_vocab: special tokens cache size = 25
0.00.116.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.416 I llm_load_print_meta: arch             = gptneox
0.00.116.417 I llm_load_print_meta: vocab type       = BPE
0.00.116.418 I llm_load_print_meta: n_vocab          = 50304
0.00.116.418 I llm_load_print_meta: n_merges         = 50009
0.00.116.419 I llm_load_print_meta: vocab_only       = 0
0.00.116.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.420 I llm_load_print_meta: n_embd           = 2048
0.00.116.421 I llm_load_print_meta: n_layer          = 24
0.00.116.433 I llm_load_print_meta: n_head           = 16
0.00.116.435 I llm_load_print_meta: n_head_kv        = 16
0.00.116.435 I llm_load_print_meta: n_rot            = 32
0.00.116.436 I llm_load_print_meta: n_swa            = 0
0.00.116.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.439 I llm_load_print_meta: n_gqa            = 1
0.00.116.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.449 I llm_load_print_meta: n_ff             = 8192
0.00.116.449 I llm_load_print_meta: n_expert         = 0
0.00.116.450 I llm_load_print_meta: n_expert_used    = 0
0.00.116.451 I llm_load_print_meta: causal attn      = 1
0.00.116.451 I llm_load_print_meta: pooling type     = 0
0.00.116.452 I llm_load_print_meta: rope type        = 2
0.00.116.452 I llm_load_print_meta: rope scaling     = linear
0.00.116.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.455 I llm_load_print_meta: freq_scale_train = 1
0.00.116.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.460 I llm_load_print_meta: model type       = 1.4B
0.00.116.461 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.462 I llm_load_print_meta: model params     = 1.41 B
0.00.116.463 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.464 I llm_load_print_meta: general.name     = 1.4B
0.00.116.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.468 I llm_load_print_meta: max token length = 1024
0.00.164.957 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.891 I llama_new_context_with_model: n_batch       = 2048
0.00.168.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.892 I llama_new_context_with_model: flash_attn    = 0
0.00.168.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.896 I llama_new_context_with_model: freq_scale    = 1
0.00.291.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.807 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.579 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.592 I llama_new_context_with_model: graph nodes  = 967
0.00.294.592 I llama_new_context_with_model: graph splits = 1
0.00.294.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.045 I main: llama threadpool init, n_threads = 8
0.00.364.063 I 
0.00.364.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.156 I 
0.00.364.279 I sampler seed: 1234
0.00.364.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.302 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.696.748 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.696.760 I llama_perf_context_print:        load time =     363.38 ms
0.02.696.768 I llama_perf_context_print: prompt eval time =     186.83 ms /     7 tokens (   26.69 ms per token,    37.47 tokens per second)
0.02.696.777 I llama_perf_context_print:        eval time =    2135.49 ms /    63 runs   (   33.90 ms per token,    29.50 tokens per second)
0.02.696.785 I llama_perf_context_print:       total time =    2332.72 ms /    70 tokens

real	0m2.775s
user	0m19.011s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.323 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.949 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.379 I llm_load_vocab: special tokens cache size = 25
0.00.112.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.754 I llm_load_print_meta: arch             = gptneox
0.00.112.755 I llm_load_print_meta: vocab type       = BPE
0.00.112.756 I llm_load_print_meta: n_vocab          = 50304
0.00.112.756 I llm_load_print_meta: n_merges         = 50009
0.00.112.757 I llm_load_print_meta: vocab_only       = 0
0.00.112.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.757 I llm_load_print_meta: n_embd           = 2048
0.00.112.758 I llm_load_print_meta: n_layer          = 24
0.00.112.769 I llm_load_print_meta: n_head           = 16
0.00.112.770 I llm_load_print_meta: n_head_kv        = 16
0.00.112.771 I llm_load_print_meta: n_rot            = 32
0.00.112.771 I llm_load_print_meta: n_swa            = 0
0.00.112.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.772 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.773 I llm_load_print_meta: n_gqa            = 1
0.00.112.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.782 I llm_load_print_meta: n_ff             = 8192
0.00.112.783 I llm_load_print_meta: n_expert         = 0
0.00.112.784 I llm_load_print_meta: n_expert_used    = 0
0.00.112.784 I llm_load_print_meta: causal attn      = 1
0.00.112.784 I llm_load_print_meta: pooling type     = 0
0.00.112.785 I llm_load_print_meta: rope type        = 2
0.00.112.785 I llm_load_print_meta: rope scaling     = linear
0.00.112.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.787 I llm_load_print_meta: freq_scale_train = 1
0.00.112.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.792 I llm_load_print_meta: model type       = 1.4B
0.00.112.793 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.793 I llm_load_print_meta: model params     = 1.41 B
0.00.112.795 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.795 I llm_load_print_meta: general.name     = 1.4B
0.00.112.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.801 I llm_load_print_meta: max token length = 1024
0.00.161.457 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.301 I llama_new_context_with_model: n_ctx         = 128
0.00.165.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.302 I llama_new_context_with_model: n_batch       = 128
0.00.165.303 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.303 I llama_new_context_with_model: flash_attn    = 0
0.00.165.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.307 I llama_new_context_with_model: freq_scale    = 1
0.00.165.308 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.888 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.838 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.853 I llama_new_context_with_model: graph nodes  = 967
0.00.177.853 I llama_new_context_with_model: graph splits = 1
0.00.177.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.201 I 
0.00.239.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.317 I perplexity: tokenizing the input ..
0.00.253.178 I perplexity: tokenization took 13.856 ms
0.00.253.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.769.511 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.772.578 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.772.619 I llama_perf_context_print:        load time =     238.70 ms
0.03.772.621 I llama_perf_context_print: prompt eval time =    3515.73 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.772.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.772.623 I llama_perf_context_print:       total time =    3533.42 ms /   129 tokens

real	0m3.828s
user	0m28.716s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.560 I llm_load_vocab: special tokens cache size = 25
0.00.116.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.504 I llm_load_print_meta: arch             = gptneox
0.00.116.505 I llm_load_print_meta: vocab type       = BPE
0.00.116.506 I llm_load_print_meta: n_vocab          = 50304
0.00.116.506 I llm_load_print_meta: n_merges         = 50009
0.00.116.507 I llm_load_print_meta: vocab_only       = 0
0.00.116.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.507 I llm_load_print_meta: n_embd           = 2048
0.00.116.508 I llm_load_print_meta: n_layer          = 24
0.00.116.520 I llm_load_print_meta: n_head           = 16
0.00.116.522 I llm_load_print_meta: n_head_kv        = 16
0.00.116.522 I llm_load_print_meta: n_rot            = 32
0.00.116.523 I llm_load_print_meta: n_swa            = 0
0.00.116.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.525 I llm_load_print_meta: n_gqa            = 1
0.00.116.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.534 I llm_load_print_meta: n_ff             = 8192
0.00.116.534 I llm_load_print_meta: n_expert         = 0
0.00.116.535 I llm_load_print_meta: n_expert_used    = 0
0.00.116.535 I llm_load_print_meta: causal attn      = 1
0.00.116.536 I llm_load_print_meta: pooling type     = 0
0.00.116.536 I llm_load_print_meta: rope type        = 2
0.00.116.537 I llm_load_print_meta: rope scaling     = linear
0.00.116.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.539 I llm_load_print_meta: freq_scale_train = 1
0.00.116.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.544 I llm_load_print_meta: model type       = 1.4B
0.00.116.545 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.546 I llm_load_print_meta: model params     = 1.41 B
0.00.116.547 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.547 I llm_load_print_meta: general.name     = 1.4B
0.00.116.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.550 I llm_load_print_meta: max token length = 1024
0.00.167.419 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.194 I llama_new_context_with_model: n_batch       = 2048
0.00.171.195 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.195 I llama_new_context_with_model: flash_attn    = 0
0.00.171.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.199 I llama_new_context_with_model: freq_scale    = 1
0.00.294.044 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.067 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.820 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.834 I llama_new_context_with_model: graph nodes  = 967
0.00.296.835 I llama_new_context_with_model: graph splits = 1
0.00.296.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.263 I main: llama threadpool init, n_threads = 8
0.00.369.281 I 
0.00.369.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.386 I 
0.00.369.511 I sampler seed: 1234
0.00.369.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.530 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.802.234 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.802.245 I llama_perf_context_print:        load time =     368.62 ms
0.02.802.254 I llama_perf_context_print: prompt eval time =     195.22 ms /     7 tokens (   27.89 ms per token,    35.86 tokens per second)
0.02.802.264 I llama_perf_context_print:        eval time =    2227.28 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.802.281 I llama_perf_context_print:       total time =    2432.99 ms /    70 tokens

real	0m2.881s
user	0m19.841s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4036 (1dc04b2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.604 I llm_load_vocab: special tokens cache size = 25
0.00.116.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.255 I llm_load_print_meta: arch             = gptneox
0.00.116.256 I llm_load_print_meta: vocab type       = BPE
0.00.116.257 I llm_load_print_meta: n_vocab          = 50304
0.00.116.258 I llm_load_print_meta: n_merges         = 50009
0.00.116.259 I llm_load_print_meta: vocab_only       = 0
0.00.116.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.262 I llm_load_print_meta: n_embd           = 2048
0.00.116.262 I llm_load_print_meta: n_layer          = 24
0.00.116.275 I llm_load_print_meta: n_head           = 16
0.00.116.277 I llm_load_print_meta: n_head_kv        = 16
0.00.116.277 I llm_load_print_meta: n_rot            = 32
0.00.116.278 I llm_load_print_meta: n_swa            = 0
0.00.116.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.280 I llm_load_print_meta: n_gqa            = 1
0.00.116.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.289 I llm_load_print_meta: n_ff             = 8192
0.00.116.290 I llm_load_print_meta: n_expert         = 0
0.00.116.291 I llm_load_print_meta: n_expert_used    = 0
0.00.116.292 I llm_load_print_meta: causal attn      = 1
0.00.116.292 I llm_load_print_meta: pooling type     = 0
0.00.116.292 I llm_load_print_meta: rope type        = 2
0.00.116.293 I llm_load_print_meta: rope scaling     = linear
0.00.116.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.296 I llm_load_print_meta: freq_scale_train = 1
0.00.116.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.299 I llm_load_print_meta: model type       = 1.4B
0.00.116.300 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.302 I llm_load_print_meta: model params     = 1.41 B
0.00.116.303 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.303 I llm_load_print_meta: general.name     = 1.4B
0.00.116.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.307 I llm_load_print_meta: max token length = 1024
0.00.167.069 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.878 I llama_new_context_with_model: n_ctx         = 128
0.00.170.879 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.879 I llama_new_context_with_model: n_batch       = 128
0.00.170.879 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.880 I llama_new_context_with_model: flash_attn    = 0
0.00.170.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.884 I llama_new_context_with_model: freq_scale    = 1
0.00.170.884 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.431 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.367 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.376 I llama_new_context_with_model: graph nodes  = 967
0.00.183.377 I llama_new_context_with_model: graph splits = 1
0.00.183.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.105 I 
0.00.247.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.240 I perplexity: tokenizing the input ..
0.00.261.090 I perplexity: tokenization took 13.866 ms
0.00.261.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.923.135 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.926.067 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.926.107 I llama_perf_context_print:        load time =     246.61 ms
0.03.926.110 I llama_perf_context_print: prompt eval time =    3661.46 ms /   128 tokens (   28.61 ms per token,    34.96 tokens per second)
0.03.926.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.113 I llama_perf_context_print:       total time =    3679.00 ms /   129 tokens

real	0m3.981s
user	0m29.897s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4036 (1dc04b2d)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.277.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
user	0m12.370s
sys	0m0.527s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4036 (1dc04b2d)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.279.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
user	0m12.158s
sys	0m0.514s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.33system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893788maxresident)k
0inputs+32outputs (0major+76101minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75950minor)pagefaults 0swaps
```
