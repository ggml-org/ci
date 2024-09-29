## Summary

- status:  SUCCESS ✅
- runtime: 4:58.93
- date:    Sun Sep 29 12:09:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f99d3f8367174f7aba73c07fd87de687d4a0ece1
- author:  nopperl
```
py : add model class for Chameleon conversion (#9683)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.91 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.55 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.41 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.42 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.42 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.32 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.79 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.58 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.59 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  66.39 sec*proc (28 tests)

Total Test time (real) =  66.40 sec

real	1m6.408s
user	1m18.343s
sys	0m1.026s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.59 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.30 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  29.46 sec*proc (28 tests)

Total Test time (real) =  29.47 sec

real	0m29.478s
user	0m31.185s
sys	0m0.999s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.223 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.311 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.340 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.348 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.348 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.349 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.352 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.353 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.355 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.356 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.360 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.362 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.362 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.363 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.364 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.364 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.420 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.428 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.429 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.429 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.430 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.431 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.431 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.434 I llama_model_loader: - type  f32:  124 tensors
0.00.011.435 I llama_model_loader: - type  f16:   73 tensors
0.00.022.712 I llm_load_vocab: special tokens cache size = 5
0.00.026.999 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.015 I llm_load_print_meta: arch             = bert
0.00.027.016 I llm_load_print_meta: vocab type       = WPM
0.00.027.017 I llm_load_print_meta: n_vocab          = 30522
0.00.027.017 I llm_load_print_meta: n_merges         = 0
0.00.027.018 I llm_load_print_meta: vocab_only       = 0
0.00.027.019 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.019 I llm_load_print_meta: n_embd           = 384
0.00.027.019 I llm_load_print_meta: n_layer          = 12
0.00.027.029 I llm_load_print_meta: n_head           = 12
0.00.027.030 I llm_load_print_meta: n_head_kv        = 12
0.00.027.031 I llm_load_print_meta: n_rot            = 32
0.00.027.031 I llm_load_print_meta: n_swa            = 0
0.00.027.032 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.032 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.034 I llm_load_print_meta: n_gqa            = 1
0.00.027.035 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.036 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.038 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.041 I llm_load_print_meta: n_ff             = 1536
0.00.027.042 I llm_load_print_meta: n_expert         = 0
0.00.027.043 I llm_load_print_meta: n_expert_used    = 0
0.00.027.044 I llm_load_print_meta: causal attn      = 0
0.00.027.044 I llm_load_print_meta: pooling type     = 2
0.00.027.044 I llm_load_print_meta: rope type        = 2
0.00.027.045 I llm_load_print_meta: rope scaling     = linear
0.00.027.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.048 I llm_load_print_meta: freq_scale_train = 1
0.00.027.048 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.053 I llm_load_print_meta: model type       = 33M
0.00.027.054 I llm_load_print_meta: model ftype      = F16
0.00.027.056 I llm_load_print_meta: model params     = 33.21 M
0.00.027.057 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.057 I llm_load_print_meta: general.name     = Bge Small
0.00.027.058 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.058 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.059 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.059 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.059 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.061 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.062 I llm_load_print_meta: max token length = 21
0.00.027.080 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.685 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.744 I llama_new_context_with_model: n_ctx      = 512
0.00.032.753 I llama_new_context_with_model: n_batch    = 2048
0.00.032.753 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.754 I llama_new_context_with_model: flash_attn = 0
0.00.032.756 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.757 I llama_new_context_with_model: freq_scale = 1
0.00.035.940 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.955 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.960 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.420 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.434 I llama_new_context_with_model: graph nodes  = 429
0.00.037.434 I llama_new_context_with_model: graph splits = 1
0.00.037.436 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.810 I 
0.00.039.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.041.154 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.048.637 I llama_perf_context_print:        load time =      38.05 ms
0.00.048.639 I llama_perf_context_print: prompt eval time =       7.07 ms /     9 tokens (    0.79 ms per token,  1272.62 tokens per second)
0.00.048.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.642 I llama_perf_context_print:       total time =       8.83 ms /    10 tokens

real	0m0.061s
user	0m0.107s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.245 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.294 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.339 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.343 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.346 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.347 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.347 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.348 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.349 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.534 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.542 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.543 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.543 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.544 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.545 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.545 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.547 I llama_model_loader: - type  f32:  124 tensors
0.00.011.549 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.950 I llm_load_vocab: special tokens cache size = 5
0.00.027.504 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.522 I llm_load_print_meta: arch             = bert
0.00.027.522 I llm_load_print_meta: vocab type       = WPM
0.00.027.523 I llm_load_print_meta: n_vocab          = 30522
0.00.027.524 I llm_load_print_meta: n_merges         = 0
0.00.027.524 I llm_load_print_meta: vocab_only       = 0
0.00.027.524 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.525 I llm_load_print_meta: n_embd           = 384
0.00.027.525 I llm_load_print_meta: n_layer          = 12
0.00.027.532 I llm_load_print_meta: n_head           = 12
0.00.027.534 I llm_load_print_meta: n_head_kv        = 12
0.00.027.534 I llm_load_print_meta: n_rot            = 32
0.00.027.534 I llm_load_print_meta: n_swa            = 0
0.00.027.535 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.535 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.536 I llm_load_print_meta: n_gqa            = 1
0.00.027.538 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.539 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.540 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.545 I llm_load_print_meta: n_ff             = 1536
0.00.027.545 I llm_load_print_meta: n_expert         = 0
0.00.027.546 I llm_load_print_meta: n_expert_used    = 0
0.00.027.546 I llm_load_print_meta: causal attn      = 0
0.00.027.547 I llm_load_print_meta: pooling type     = 2
0.00.027.547 I llm_load_print_meta: rope type        = 2
0.00.027.548 I llm_load_print_meta: rope scaling     = linear
0.00.027.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.550 I llm_load_print_meta: freq_scale_train = 1
0.00.027.550 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.553 I llm_load_print_meta: model type       = 33M
0.00.027.554 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.556 I llm_load_print_meta: model params     = 33.21 M
0.00.027.557 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.557 I llm_load_print_meta: general.name     = Bge Small
0.00.027.558 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.558 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.559 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.559 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.561 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.561 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.562 I llm_load_print_meta: max token length = 21
0.00.027.580 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.196 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.031.253 I llama_new_context_with_model: n_ctx      = 512
0.00.031.262 I llama_new_context_with_model: n_batch    = 2048
0.00.031.262 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.263 I llama_new_context_with_model: flash_attn = 0
0.00.031.266 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.267 I llama_new_context_with_model: freq_scale = 1
0.00.034.337 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.353 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.358 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.794 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.807 I llama_new_context_with_model: graph nodes  = 429
0.00.035.807 I llama_new_context_with_model: graph splits = 1
0.00.035.809 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.508 I 
0.00.037.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.815 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.043.915 I llama_perf_context_print:        load time =      35.74 ms
0.00.043.921 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1909.21 tokens per second)
0.00.043.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.923 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens

real	0m0.054s
user	0m0.069s
sys	0m0.028s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.221 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.074 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.101 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.110 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.111 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.111 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.114 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.115 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.116 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.116 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.118 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.122 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.124 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.211 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.212 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.214 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.214 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.215 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.216 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - type  f32:   41 tensors
0.00.030.220 I llama_model_loader: - type  f16:   29 tensors
0.00.057.136 W llm_load_vocab: empty token at index 5
0.00.071.840 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.082.603 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.716 I llm_load_vocab: special tokens cache size = 5
0.00.852.835 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.852.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.861 I llm_load_print_meta: arch             = jina-bert-v2
0.00.852.861 I llm_load_print_meta: vocab type       = BPE
0.00.852.862 I llm_load_print_meta: n_vocab          = 61056
0.00.852.862 I llm_load_print_meta: n_merges         = 39382
0.00.852.863 I llm_load_print_meta: vocab_only       = 0
0.00.852.863 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.864 I llm_load_print_meta: n_embd           = 384
0.00.852.864 I llm_load_print_meta: n_layer          = 4
0.00.852.876 I llm_load_print_meta: n_head           = 12
0.00.852.878 I llm_load_print_meta: n_head_kv        = 12
0.00.852.879 I llm_load_print_meta: n_rot            = 32
0.00.852.879 I llm_load_print_meta: n_swa            = 0
0.00.852.880 I llm_load_print_meta: n_embd_head_k    = 32
0.00.852.881 I llm_load_print_meta: n_embd_head_v    = 32
0.00.852.882 I llm_load_print_meta: n_gqa            = 1
0.00.852.884 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.852.884 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.852.886 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.852.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.852.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.889 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.852.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.890 I llm_load_print_meta: n_ff             = 1536
0.00.852.891 I llm_load_print_meta: n_expert         = 0
0.00.852.891 I llm_load_print_meta: n_expert_used    = 0
0.00.852.892 I llm_load_print_meta: causal attn      = 0
0.00.852.893 I llm_load_print_meta: pooling type     = -1
0.00.852.893 I llm_load_print_meta: rope type        = -1
0.00.852.894 I llm_load_print_meta: rope scaling     = linear
0.00.852.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.896 I llm_load_print_meta: freq_scale_train = 1
0.00.852.897 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.902 I llm_load_print_meta: model type       = 33M
0.00.852.902 I llm_load_print_meta: model ftype      = F16
0.00.852.904 I llm_load_print_meta: model params     = 32.90 M
0.00.852.905 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.852.906 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.852.906 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.852.907 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.852.907 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.908 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.852.908 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.852.909 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.852.909 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.852.910 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.852.911 I llm_load_print_meta: max token length = 45
0.00.852.925 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.856.747 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.859.737 I llama_new_context_with_model: n_ctx      = 8192
0.00.859.747 I llama_new_context_with_model: n_batch    = 2048
0.00.859.748 I llama_new_context_with_model: n_ubatch   = 2048
0.00.859.748 I llama_new_context_with_model: flash_attn = 0
0.00.859.750 I llama_new_context_with_model: freq_base  = 10000.0
0.00.859.751 I llama_new_context_with_model: freq_scale = 1
0.00.876.569 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.876.591 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.876.599 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.877.994 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.878.009 I llama_new_context_with_model: graph nodes  = 154
0.00.878.009 I llama_new_context_with_model: graph splits = 1
0.00.878.011 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.337 I 
0.00.880.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.880.729 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.880.736 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.880.744 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.880.744 I main: number of tokens in prompt = 13
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


0.00.880.750 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.880.750 I main: number of tokens in prompt = 40
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


0.00.881.873 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.899.486 I llama_perf_context_print:        load time =     878.52 ms
0.00.899.496 I llama_perf_context_print: prompt eval time =      17.51 ms /    62 tokens (    0.28 ms per token,  3540.03 tokens per second)
0.00.899.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.514 I llama_perf_context_print:       total time =      19.15 ms /    63 tokens

real	0m0.928s
user	0m1.019s
sys	0m0.041s
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
0.00.000.217 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.519 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type  f16:   98 tensors
0.00.082.009 I llm_load_vocab: special tokens cache size = 25
0.00.101.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.440 I llm_load_print_meta: arch             = gptneox
0.00.101.442 I llm_load_print_meta: vocab type       = BPE
0.00.101.443 I llm_load_print_meta: n_vocab          = 50304
0.00.101.443 I llm_load_print_meta: n_merges         = 50009
0.00.101.444 I llm_load_print_meta: vocab_only       = 0
0.00.101.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.445 I llm_load_print_meta: n_embd           = 2048
0.00.101.445 I llm_load_print_meta: n_layer          = 24
0.00.101.458 I llm_load_print_meta: n_head           = 16
0.00.101.459 I llm_load_print_meta: n_head_kv        = 16
0.00.101.461 I llm_load_print_meta: n_rot            = 32
0.00.101.462 I llm_load_print_meta: n_swa            = 0
0.00.101.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.463 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.464 I llm_load_print_meta: n_gqa            = 1
0.00.101.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.473 I llm_load_print_meta: n_ff             = 8192
0.00.101.474 I llm_load_print_meta: n_expert         = 0
0.00.101.474 I llm_load_print_meta: n_expert_used    = 0
0.00.101.475 I llm_load_print_meta: causal attn      = 1
0.00.101.475 I llm_load_print_meta: pooling type     = 0
0.00.101.475 I llm_load_print_meta: rope type        = 2
0.00.101.476 I llm_load_print_meta: rope scaling     = linear
0.00.101.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.478 I llm_load_print_meta: freq_scale_train = 1
0.00.101.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.482 I llm_load_print_meta: model type       = 1.4B
0.00.101.483 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.484 I llm_load_print_meta: model params     = 1.41 B
0.00.101.485 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.486 I llm_load_print_meta: general.name     = 1.4B
0.00.101.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.490 I llm_load_print_meta: max token length = 1024
0.00.101.509 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.251.928 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.142 I llama_new_context_with_model: n_ctx      = 2048
0.00.255.154 I llama_new_context_with_model: n_batch    = 2048
0.00.255.154 I llama_new_context_with_model: n_ubatch   = 512
0.00.255.155 I llama_new_context_with_model: flash_attn = 0
0.00.255.157 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.158 I llama_new_context_with_model: freq_scale = 1
0.00.374.347 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.374.372 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.374.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.376.125 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.376.141 I llama_new_context_with_model: graph nodes  = 967
0.00.376.141 I llama_new_context_with_model: graph splits = 1
0.00.376.145 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.540 I main: llama threadpool init, n_threads = 8
0.00.438.557 I 
0.00.438.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.642 I 
0.00.438.756 I sampler seed: 1234
0.00.438.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.772 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.772 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.784.076 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.04.784.088 I llama_perf_context_print:        load time =     436.62 ms
0.04.784.097 I llama_perf_context_print: prompt eval time =     226.90 ms /     7 tokens (   32.41 ms per token,    30.85 tokens per second)
0.04.784.109 I llama_perf_context_print:        eval time =    4108.53 ms /    63 runs   (   65.21 ms per token,    15.33 tokens per second)
0.04.784.123 I llama_perf_context_print:       total time =    4345.55 ms /    70 tokens

real	0m4.932s
user	0m34.992s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.277 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type  f16:   98 tensors
0.00.081.956 I llm_load_vocab: special tokens cache size = 25
0.00.101.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.344 I llm_load_print_meta: arch             = gptneox
0.00.101.345 I llm_load_print_meta: vocab type       = BPE
0.00.101.346 I llm_load_print_meta: n_vocab          = 50304
0.00.101.346 I llm_load_print_meta: n_merges         = 50009
0.00.101.348 I llm_load_print_meta: vocab_only       = 0
0.00.101.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.348 I llm_load_print_meta: n_embd           = 2048
0.00.101.349 I llm_load_print_meta: n_layer          = 24
0.00.101.360 I llm_load_print_meta: n_head           = 16
0.00.101.361 I llm_load_print_meta: n_head_kv        = 16
0.00.101.363 I llm_load_print_meta: n_rot            = 32
0.00.101.364 I llm_load_print_meta: n_swa            = 0
0.00.101.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.366 I llm_load_print_meta: n_gqa            = 1
0.00.101.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.374 I llm_load_print_meta: n_ff             = 8192
0.00.101.374 I llm_load_print_meta: n_expert         = 0
0.00.101.375 I llm_load_print_meta: n_expert_used    = 0
0.00.101.376 I llm_load_print_meta: causal attn      = 1
0.00.101.376 I llm_load_print_meta: pooling type     = 0
0.00.101.376 I llm_load_print_meta: rope type        = 2
0.00.101.377 I llm_load_print_meta: rope scaling     = linear
0.00.101.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.379 I llm_load_print_meta: freq_scale_train = 1
0.00.101.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.383 I llm_load_print_meta: model type       = 1.4B
0.00.101.385 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.386 I llm_load_print_meta: model params     = 1.41 B
0.00.101.387 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.387 I llm_load_print_meta: general.name     = 1.4B
0.00.101.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.392 I llm_load_print_meta: max token length = 1024
0.00.101.409 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.251.543 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.254.854 I llama_new_context_with_model: n_ctx      = 128
0.00.254.866 I llama_new_context_with_model: n_batch    = 128
0.00.254.866 I llama_new_context_with_model: n_ubatch   = 128
0.00.254.867 I llama_new_context_with_model: flash_attn = 0
0.00.254.870 I llama_new_context_with_model: freq_base  = 10000.0
0.00.254.870 I llama_new_context_with_model: freq_scale = 1
0.00.263.104 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.124 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.034 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.265.048 I llama_new_context_with_model: graph nodes  = 967
0.00.265.049 I llama_new_context_with_model: graph splits = 1
0.00.265.051 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.752 I 
0.00.321.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.852 I perplexity: tokenizing the input ..
0.00.335.520 I perplexity: tokenization took 13.66 ms
0.00.335.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.073.949 I perplexity: 4.74 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.076.902 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.076.935 I llama_perf_context_print:        load time =     319.94 ms
0.05.076.942 I llama_perf_context_print: prompt eval time =    4737.86 ms /   128 tokens (   37.01 ms per token,    27.02 tokens per second)
0.05.076.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.076.944 I llama_perf_context_print:       total time =    4755.18 ms /   129 tokens

real	0m5.196s
user	0m38.262s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.189 I llm_load_vocab: special tokens cache size = 25
0.00.102.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.622 I llm_load_print_meta: arch             = gptneox
0.00.102.622 I llm_load_print_meta: vocab type       = BPE
0.00.102.623 I llm_load_print_meta: n_vocab          = 50304
0.00.102.624 I llm_load_print_meta: n_merges         = 50009
0.00.102.624 I llm_load_print_meta: vocab_only       = 0
0.00.102.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.626 I llm_load_print_meta: n_embd           = 2048
0.00.102.626 I llm_load_print_meta: n_layer          = 24
0.00.102.638 I llm_load_print_meta: n_head           = 16
0.00.102.639 I llm_load_print_meta: n_head_kv        = 16
0.00.102.640 I llm_load_print_meta: n_rot            = 32
0.00.102.640 I llm_load_print_meta: n_swa            = 0
0.00.102.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.643 I llm_load_print_meta: n_gqa            = 1
0.00.102.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.652 I llm_load_print_meta: n_ff             = 8192
0.00.102.652 I llm_load_print_meta: n_expert         = 0
0.00.102.653 I llm_load_print_meta: n_expert_used    = 0
0.00.102.653 I llm_load_print_meta: causal attn      = 1
0.00.102.654 I llm_load_print_meta: pooling type     = 0
0.00.102.654 I llm_load_print_meta: rope type        = 2
0.00.102.655 I llm_load_print_meta: rope scaling     = linear
0.00.102.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.657 I llm_load_print_meta: freq_scale_train = 1
0.00.102.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.662 I llm_load_print_meta: model type       = 1.4B
0.00.102.663 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.664 I llm_load_print_meta: model params     = 1.41 B
0.00.102.665 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.666 I llm_load_print_meta: general.name     = 1.4B
0.00.102.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.670 I llm_load_print_meta: max token length = 1024
0.00.102.688 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.681 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.930 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.941 I llama_new_context_with_model: n_batch    = 2048
0.00.166.941 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.942 I llama_new_context_with_model: flash_attn = 0
0.00.166.944 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.945 I llama_new_context_with_model: freq_scale = 1
0.00.286.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.821 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.582 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.596 I llama_new_context_with_model: graph nodes  = 967
0.00.288.596 I llama_new_context_with_model: graph splits = 1
0.00.288.600 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.888 I main: llama threadpool init, n_threads = 8
0.00.348.905 I 
0.00.348.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.991 I 
0.00.349.105 I sampler seed: 1234
0.00.349.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.123 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.124 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.440.435 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.440.446 I llama_perf_context_print:        load time =     346.94 ms
0.02.440.455 I llama_perf_context_print: prompt eval time =     153.02 ms /     7 tokens (   21.86 ms per token,    45.74 tokens per second)
0.02.440.464 I llama_perf_context_print:        eval time =    1928.57 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.440.472 I llama_perf_context_print:       total time =    2091.56 ms /    70 tokens

real	0m2.524s
user	0m16.953s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.343 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q8_0:   98 tensors
0.00.083.218 I llm_load_vocab: special tokens cache size = 25
0.00.102.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.830 I llm_load_print_meta: arch             = gptneox
0.00.102.831 I llm_load_print_meta: vocab type       = BPE
0.00.102.832 I llm_load_print_meta: n_vocab          = 50304
0.00.102.832 I llm_load_print_meta: n_merges         = 50009
0.00.102.833 I llm_load_print_meta: vocab_only       = 0
0.00.102.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.833 I llm_load_print_meta: n_embd           = 2048
0.00.102.834 I llm_load_print_meta: n_layer          = 24
0.00.102.845 I llm_load_print_meta: n_head           = 16
0.00.102.846 I llm_load_print_meta: n_head_kv        = 16
0.00.102.846 I llm_load_print_meta: n_rot            = 32
0.00.102.847 I llm_load_print_meta: n_swa            = 0
0.00.102.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.849 I llm_load_print_meta: n_gqa            = 1
0.00.102.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.858 I llm_load_print_meta: n_ff             = 8192
0.00.102.858 I llm_load_print_meta: n_expert         = 0
0.00.102.859 I llm_load_print_meta: n_expert_used    = 0
0.00.102.859 I llm_load_print_meta: causal attn      = 1
0.00.102.860 I llm_load_print_meta: pooling type     = 0
0.00.102.860 I llm_load_print_meta: rope type        = 2
0.00.102.860 I llm_load_print_meta: rope scaling     = linear
0.00.102.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.863 I llm_load_print_meta: freq_scale_train = 1
0.00.102.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.867 I llm_load_print_meta: model type       = 1.4B
0.00.102.868 I llm_load_print_meta: model ftype      = Q8_0
0.00.102.869 I llm_load_print_meta: model params     = 1.41 B
0.00.102.870 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.102.870 I llm_load_print_meta: general.name     = 1.4B
0.00.102.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.874 I llm_load_print_meta: max token length = 1024
0.00.102.893 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.638 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.167.952 I llama_new_context_with_model: n_ctx      = 128
0.00.167.963 I llama_new_context_with_model: n_batch    = 128
0.00.167.964 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.965 I llama_new_context_with_model: flash_attn = 0
0.00.167.967 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.968 I llama_new_context_with_model: freq_scale = 1
0.00.176.455 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.475 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.430 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.446 I llama_new_context_with_model: graph nodes  = 967
0.00.178.447 I llama_new_context_with_model: graph splits = 1
0.00.178.449 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.636 I 
0.00.233.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.745 I perplexity: tokenizing the input ..
0.00.247.583 I perplexity: tokenization took 13.832 ms
0.00.247.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.052.900 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.055.863 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.055.904 I llama_perf_context_print:        load time =     231.77 ms
0.03.055.906 I llama_perf_context_print: prompt eval time =    2804.68 ms /   128 tokens (   21.91 ms per token,    45.64 tokens per second)
0.03.055.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.055.909 I llama_perf_context_print:       total time =    2822.27 ms /   129 tokens

real	0m3.118s
user	0m22.914s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.012.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.275 I llm_load_vocab: special tokens cache size = 25
0.00.100.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.721 I llm_load_print_meta: arch             = gptneox
0.00.100.722 I llm_load_print_meta: vocab type       = BPE
0.00.100.723 I llm_load_print_meta: n_vocab          = 50304
0.00.100.723 I llm_load_print_meta: n_merges         = 50009
0.00.100.724 I llm_load_print_meta: vocab_only       = 0
0.00.100.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.725 I llm_load_print_meta: n_embd           = 2048
0.00.100.725 I llm_load_print_meta: n_layer          = 24
0.00.100.736 I llm_load_print_meta: n_head           = 16
0.00.100.738 I llm_load_print_meta: n_head_kv        = 16
0.00.100.738 I llm_load_print_meta: n_rot            = 32
0.00.100.739 I llm_load_print_meta: n_swa            = 0
0.00.100.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.743 I llm_load_print_meta: n_gqa            = 1
0.00.100.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.753 I llm_load_print_meta: n_ff             = 8192
0.00.100.754 I llm_load_print_meta: n_expert         = 0
0.00.100.755 I llm_load_print_meta: n_expert_used    = 0
0.00.100.755 I llm_load_print_meta: causal attn      = 1
0.00.100.756 I llm_load_print_meta: pooling type     = 0
0.00.100.756 I llm_load_print_meta: rope type        = 2
0.00.100.757 I llm_load_print_meta: rope scaling     = linear
0.00.100.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.760 I llm_load_print_meta: freq_scale_train = 1
0.00.100.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.765 I llm_load_print_meta: model type       = 1.4B
0.00.100.766 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.768 I llm_load_print_meta: model params     = 1.41 B
0.00.100.770 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.771 I llm_load_print_meta: general.name     = 1.4B
0.00.100.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.775 I llm_load_print_meta: max token length = 1024
0.00.100.794 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.146 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.420 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.428 I llama_new_context_with_model: n_batch    = 2048
0.00.140.428 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.429 I llama_new_context_with_model: flash_attn = 0
0.00.140.432 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.432 I llama_new_context_with_model: freq_scale = 1
0.00.260.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.322 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.075 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.262.090 I llama_new_context_with_model: graph nodes  = 967
0.00.262.091 I llama_new_context_with_model: graph splits = 1
0.00.262.094 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.790 I main: llama threadpool init, n_threads = 8
0.00.321.807 I 
0.00.321.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.894 I 
0.00.322.010 I sampler seed: 1234
0.00.322.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.029 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.030 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.315.165 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.315.176 I llama_perf_context_print:        load time =     319.89 ms
0.02.315.185 I llama_perf_context_print: prompt eval time =     156.22 ms /     7 tokens (   22.32 ms per token,    44.81 tokens per second)
0.02.315.193 I llama_perf_context_print:        eval time =    1827.36 ms /    63 runs   (   29.01 ms per token,    34.48 tokens per second)
0.02.315.202 I llama_perf_context_print:       total time =    1993.39 ms /    70 tokens

real	0m2.386s
user	0m16.216s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.308 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.574 I llm_load_vocab: special tokens cache size = 25
0.00.102.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.996 I llm_load_print_meta: arch             = gptneox
0.00.102.999 I llm_load_print_meta: vocab type       = BPE
0.00.103.000 I llm_load_print_meta: n_vocab          = 50304
0.00.103.000 I llm_load_print_meta: n_merges         = 50009
0.00.103.001 I llm_load_print_meta: vocab_only       = 0
0.00.103.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.002 I llm_load_print_meta: n_embd           = 2048
0.00.103.002 I llm_load_print_meta: n_layer          = 24
0.00.103.012 I llm_load_print_meta: n_head           = 16
0.00.103.014 I llm_load_print_meta: n_head_kv        = 16
0.00.103.014 I llm_load_print_meta: n_rot            = 32
0.00.103.015 I llm_load_print_meta: n_swa            = 0
0.00.103.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.018 I llm_load_print_meta: n_gqa            = 1
0.00.103.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.025 I llm_load_print_meta: n_ff             = 8192
0.00.103.026 I llm_load_print_meta: n_expert         = 0
0.00.103.027 I llm_load_print_meta: n_expert_used    = 0
0.00.103.027 I llm_load_print_meta: causal attn      = 1
0.00.103.028 I llm_load_print_meta: pooling type     = 0
0.00.103.028 I llm_load_print_meta: rope type        = 2
0.00.103.029 I llm_load_print_meta: rope scaling     = linear
0.00.103.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.031 I llm_load_print_meta: freq_scale_train = 1
0.00.103.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.036 I llm_load_print_meta: model type       = 1.4B
0.00.103.037 I llm_load_print_meta: model ftype      = Q4_0
0.00.103.038 I llm_load_print_meta: model params     = 1.41 B
0.00.103.039 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.103.039 I llm_load_print_meta: general.name     = 1.4B
0.00.103.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.043 I llm_load_print_meta: max token length = 1024
0.00.103.067 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.978 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.143.304 I llama_new_context_with_model: n_ctx      = 128
0.00.143.314 I llama_new_context_with_model: n_batch    = 128
0.00.143.315 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.315 I llama_new_context_with_model: flash_attn = 0
0.00.143.317 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.318 I llama_new_context_with_model: freq_scale = 1
0.00.151.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.692 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.683 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.694 I llama_new_context_with_model: graph nodes  = 967
0.00.153.694 I llama_new_context_with_model: graph splits = 1
0.00.153.696 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.233 I 
0.00.209.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.340 I perplexity: tokenizing the input ..
0.00.223.185 I perplexity: tokenization took 13.84 ms
0.00.223.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.171.190 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.174.178 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.174.218 I llama_perf_context_print:        load time =     207.40 ms
0.03.174.220 I llama_perf_context_print: prompt eval time =    2947.39 ms /   128 tokens (   23.03 ms per token,    43.43 tokens per second)
0.03.174.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.174.222 I llama_perf_context_print:       total time =    2964.99 ms /   129 tokens

real	0m3.224s
user	0m24.100s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.926 I llama_model_loader: - type  f32:  194 tensors
0.00.030.928 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.877 I llm_load_vocab: special tokens cache size = 25
0.00.104.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.822 I llm_load_print_meta: arch             = gptneox
0.00.104.823 I llm_load_print_meta: vocab type       = BPE
0.00.104.824 I llm_load_print_meta: n_vocab          = 50304
0.00.104.824 I llm_load_print_meta: n_merges         = 50009
0.00.104.825 I llm_load_print_meta: vocab_only       = 0
0.00.104.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.826 I llm_load_print_meta: n_embd           = 2048
0.00.104.826 I llm_load_print_meta: n_layer          = 24
0.00.104.838 I llm_load_print_meta: n_head           = 16
0.00.104.840 I llm_load_print_meta: n_head_kv        = 16
0.00.104.841 I llm_load_print_meta: n_rot            = 32
0.00.104.841 I llm_load_print_meta: n_swa            = 0
0.00.104.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.843 I llm_load_print_meta: n_gqa            = 1
0.00.104.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.851 I llm_load_print_meta: n_ff             = 8192
0.00.104.852 I llm_load_print_meta: n_expert         = 0
0.00.104.852 I llm_load_print_meta: n_expert_used    = 0
0.00.104.852 I llm_load_print_meta: causal attn      = 1
0.00.104.853 I llm_load_print_meta: pooling type     = 0
0.00.104.853 I llm_load_print_meta: rope type        = 2
0.00.104.854 I llm_load_print_meta: rope scaling     = linear
0.00.104.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.856 I llm_load_print_meta: freq_scale_train = 1
0.00.104.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.860 I llm_load_print_meta: model type       = 1.4B
0.00.104.861 I llm_load_print_meta: model ftype      = Q4_1
0.00.104.862 I llm_load_print_meta: model params     = 1.41 B
0.00.104.864 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.104.864 I llm_load_print_meta: general.name     = 1.4B
0.00.104.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.869 I llm_load_print_meta: max token length = 1024
0.00.104.887 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.765 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.148.051 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.064 I llama_new_context_with_model: n_batch    = 2048
0.00.148.064 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.065 I llama_new_context_with_model: flash_attn = 0
0.00.148.068 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.068 I llama_new_context_with_model: freq_scale = 1
0.00.267.528 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.361 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.374 I llama_new_context_with_model: graph nodes  = 967
0.00.269.374 I llama_new_context_with_model: graph splits = 1
0.00.269.377 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.272 I main: llama threadpool init, n_threads = 8
0.00.331.287 I 
0.00.331.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.375 I 
0.00.331.494 I sampler seed: 1234
0.00.331.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.510 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.331.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.511 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.406.762 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.406.774 I llama_perf_context_print:        load time =     329.34 ms
0.02.406.783 I llama_perf_context_print: prompt eval time =     164.55 ms /     7 tokens (   23.51 ms per token,    42.54 tokens per second)
0.02.406.793 I llama_perf_context_print:        eval time =    1901.31 ms /    63 runs   (   30.18 ms per token,    33.14 tokens per second)
0.02.406.811 I llama_perf_context_print:       total time =    2075.51 ms /    70 tokens

real	0m2.479s
user	0m16.884s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.307 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.702 I llama_model_loader: - type  f32:  194 tensors
0.00.030.704 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.977 I llm_load_vocab: special tokens cache size = 25
0.00.106.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.676 I llm_load_print_meta: arch             = gptneox
0.00.106.676 I llm_load_print_meta: vocab type       = BPE
0.00.106.677 I llm_load_print_meta: n_vocab          = 50304
0.00.106.677 I llm_load_print_meta: n_merges         = 50009
0.00.106.678 I llm_load_print_meta: vocab_only       = 0
0.00.106.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.679 I llm_load_print_meta: n_embd           = 2048
0.00.106.680 I llm_load_print_meta: n_layer          = 24
0.00.106.693 I llm_load_print_meta: n_head           = 16
0.00.106.694 I llm_load_print_meta: n_head_kv        = 16
0.00.106.695 I llm_load_print_meta: n_rot            = 32
0.00.106.696 I llm_load_print_meta: n_swa            = 0
0.00.106.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.698 I llm_load_print_meta: n_gqa            = 1
0.00.106.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.707 I llm_load_print_meta: n_ff             = 8192
0.00.106.708 I llm_load_print_meta: n_expert         = 0
0.00.106.708 I llm_load_print_meta: n_expert_used    = 0
0.00.106.709 I llm_load_print_meta: causal attn      = 1
0.00.106.709 I llm_load_print_meta: pooling type     = 0
0.00.106.710 I llm_load_print_meta: rope type        = 2
0.00.106.710 I llm_load_print_meta: rope scaling     = linear
0.00.106.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.714 I llm_load_print_meta: freq_scale_train = 1
0.00.106.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.718 I llm_load_print_meta: model type       = 1.4B
0.00.106.719 I llm_load_print_meta: model ftype      = Q4_1
0.00.106.720 I llm_load_print_meta: model params     = 1.41 B
0.00.106.722 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.106.722 I llm_load_print_meta: general.name     = 1.4B
0.00.106.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.727 I llm_load_print_meta: max token length = 1024
0.00.106.748 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.467 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.150.729 I llama_new_context_with_model: n_ctx      = 128
0.00.150.741 I llama_new_context_with_model: n_batch    = 128
0.00.150.741 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.742 I llama_new_context_with_model: flash_attn = 0
0.00.150.744 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.745 I llama_new_context_with_model: freq_scale = 1
0.00.159.100 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.122 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.098 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.114 I llama_new_context_with_model: graph nodes  = 967
0.00.161.114 I llama_new_context_with_model: graph splits = 1
0.00.161.116 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.044 I 
0.00.219.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.149 I perplexity: tokenizing the input ..
0.00.233.837 I perplexity: tokenization took 14.682 ms
0.00.233.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.347.113 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.350.098 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.350.140 I llama_perf_context_print:        load time =     217.22 ms
0.03.350.142 I llama_perf_context_print: prompt eval time =    3112.67 ms /   128 tokens (   24.32 ms per token,    41.12 tokens per second)
0.03.350.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.350.146 I llama_perf_context_print:       total time =    3131.10 ms /   129 tokens

real	0m3.402s
user	0m25.436s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.200 I llm_load_vocab: special tokens cache size = 25
0.00.101.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.578 I llm_load_print_meta: arch             = gptneox
0.00.101.578 I llm_load_print_meta: vocab type       = BPE
0.00.101.580 I llm_load_print_meta: n_vocab          = 50304
0.00.101.580 I llm_load_print_meta: n_merges         = 50009
0.00.101.581 I llm_load_print_meta: vocab_only       = 0
0.00.101.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.582 I llm_load_print_meta: n_embd           = 2048
0.00.101.583 I llm_load_print_meta: n_layer          = 24
0.00.101.595 I llm_load_print_meta: n_head           = 16
0.00.101.597 I llm_load_print_meta: n_head_kv        = 16
0.00.101.597 I llm_load_print_meta: n_rot            = 32
0.00.101.598 I llm_load_print_meta: n_swa            = 0
0.00.101.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.600 I llm_load_print_meta: n_gqa            = 1
0.00.101.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.603 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.609 I llm_load_print_meta: n_ff             = 8192
0.00.101.609 I llm_load_print_meta: n_expert         = 0
0.00.101.610 I llm_load_print_meta: n_expert_used    = 0
0.00.101.611 I llm_load_print_meta: causal attn      = 1
0.00.101.611 I llm_load_print_meta: pooling type     = 0
0.00.101.612 I llm_load_print_meta: rope type        = 2
0.00.101.613 I llm_load_print_meta: rope scaling     = linear
0.00.101.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.615 I llm_load_print_meta: freq_scale_train = 1
0.00.101.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.619 I llm_load_print_meta: model type       = 1.4B
0.00.101.620 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.621 I llm_load_print_meta: model params     = 1.41 B
0.00.101.622 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.623 I llm_load_print_meta: general.name     = 1.4B
0.00.101.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.627 I llm_load_print_meta: max token length = 1024
0.00.101.645 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.845 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.046 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.056 I llama_new_context_with_model: n_batch    = 2048
0.00.148.056 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.057 I llama_new_context_with_model: flash_attn = 0
0.00.148.059 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.060 I llama_new_context_with_model: freq_scale = 1
0.00.266.332 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.086 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.100 I llama_new_context_with_model: graph nodes  = 967
0.00.268.100 I llama_new_context_with_model: graph splits = 1
0.00.268.103 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.688 I main: llama threadpool init, n_threads = 8
0.00.343.704 I 
0.00.343.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.791 I 
0.00.343.908 I sampler seed: 1234
0.00.343.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.923 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.343.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.924 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.906.466 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.906.493 I llama_perf_context_print:        load time =     341.76 ms
0.02.906.523 I llama_perf_context_print: prompt eval time =     207.50 ms /     7 tokens (   29.64 ms per token,    33.74 tokens per second)
0.02.906.552 I llama_perf_context_print:        eval time =    2344.06 ms /    63 runs   (   37.21 ms per token,    26.88 tokens per second)
0.02.906.570 I llama_perf_context_print:       total time =    2562.81 ms /    70 tokens

real	0m2.981s
user	0m20.829s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.563 I llama_model_loader: - type  f32:  194 tensors
0.00.029.565 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.627 I llm_load_vocab: special tokens cache size = 25
0.00.103.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.118 I llm_load_print_meta: arch             = gptneox
0.00.103.118 I llm_load_print_meta: vocab type       = BPE
0.00.103.119 I llm_load_print_meta: n_vocab          = 50304
0.00.103.120 I llm_load_print_meta: n_merges         = 50009
0.00.103.120 I llm_load_print_meta: vocab_only       = 0
0.00.103.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.121 I llm_load_print_meta: n_embd           = 2048
0.00.103.122 I llm_load_print_meta: n_layer          = 24
0.00.103.134 I llm_load_print_meta: n_head           = 16
0.00.103.135 I llm_load_print_meta: n_head_kv        = 16
0.00.103.136 I llm_load_print_meta: n_rot            = 32
0.00.103.136 I llm_load_print_meta: n_swa            = 0
0.00.103.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.140 I llm_load_print_meta: n_gqa            = 1
0.00.103.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.148 I llm_load_print_meta: n_ff             = 8192
0.00.103.149 I llm_load_print_meta: n_expert         = 0
0.00.103.149 I llm_load_print_meta: n_expert_used    = 0
0.00.103.150 I llm_load_print_meta: causal attn      = 1
0.00.103.151 I llm_load_print_meta: pooling type     = 0
0.00.103.151 I llm_load_print_meta: rope type        = 2
0.00.103.152 I llm_load_print_meta: rope scaling     = linear
0.00.103.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.154 I llm_load_print_meta: freq_scale_train = 1
0.00.103.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.158 I llm_load_print_meta: model type       = 1.4B
0.00.103.158 I llm_load_print_meta: model ftype      = Q5_0
0.00.103.159 I llm_load_print_meta: model params     = 1.41 B
0.00.103.160 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.103.161 I llm_load_print_meta: general.name     = 1.4B
0.00.103.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.165 I llm_load_print_meta: max token length = 1024
0.00.103.185 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.178 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.470 I llama_new_context_with_model: n_ctx      = 128
0.00.150.481 I llama_new_context_with_model: n_batch    = 128
0.00.150.482 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.482 I llama_new_context_with_model: flash_attn = 0
0.00.150.485 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.486 I llama_new_context_with_model: freq_scale = 1
0.00.158.891 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.870 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.887 I llama_new_context_with_model: graph nodes  = 967
0.00.160.887 I llama_new_context_with_model: graph splits = 1
0.00.160.889 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.903 I 
0.00.231.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.006 I perplexity: tokenizing the input ..
0.00.245.868 I perplexity: tokenization took 13.856 ms
0.00.245.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.153.916 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.156.951 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.156.986 I llama_perf_context_print:        load time =     230.09 ms
0.04.156.988 I llama_perf_context_print: prompt eval time =    3907.44 ms /   128 tokens (   30.53 ms per token,    32.76 tokens per second)
0.04.156.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.156.991 I llama_perf_context_print:       total time =    3925.08 ms /   129 tokens

real	0m4.210s
user	0m31.886s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.974 I main: load the model and apply lora adapter, if any
0.00.013.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.126 I llama_model_loader: - type  f32:  194 tensors
0.00.032.134 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.808 I llm_load_vocab: special tokens cache size = 25
0.00.113.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.522 I llm_load_print_meta: arch             = gptneox
0.00.113.522 I llm_load_print_meta: vocab type       = BPE
0.00.113.524 I llm_load_print_meta: n_vocab          = 50304
0.00.113.524 I llm_load_print_meta: n_merges         = 50009
0.00.113.525 I llm_load_print_meta: vocab_only       = 0
0.00.113.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.525 I llm_load_print_meta: n_embd           = 2048
0.00.113.526 I llm_load_print_meta: n_layer          = 24
0.00.113.538 I llm_load_print_meta: n_head           = 16
0.00.113.539 I llm_load_print_meta: n_head_kv        = 16
0.00.113.540 I llm_load_print_meta: n_rot            = 32
0.00.113.541 I llm_load_print_meta: n_swa            = 0
0.00.113.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.543 I llm_load_print_meta: n_gqa            = 1
0.00.113.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.551 I llm_load_print_meta: n_ff             = 8192
0.00.113.551 I llm_load_print_meta: n_expert         = 0
0.00.113.552 I llm_load_print_meta: n_expert_used    = 0
0.00.113.552 I llm_load_print_meta: causal attn      = 1
0.00.113.553 I llm_load_print_meta: pooling type     = 0
0.00.113.553 I llm_load_print_meta: rope type        = 2
0.00.113.554 I llm_load_print_meta: rope scaling     = linear
0.00.113.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.556 I llm_load_print_meta: freq_scale_train = 1
0.00.113.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.561 I llm_load_print_meta: model type       = 1.4B
0.00.113.562 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.563 I llm_load_print_meta: model params     = 1.41 B
0.00.113.564 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.565 I llm_load_print_meta: general.name     = 1.4B
0.00.113.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.569 I llm_load_print_meta: max token length = 1024
0.00.113.587 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.025 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.163.435 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.442 I llama_new_context_with_model: n_batch    = 2048
0.00.163.442 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.443 I llama_new_context_with_model: flash_attn = 0
0.00.163.446 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.447 I llama_new_context_with_model: freq_scale = 1
0.00.283.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.158 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.173 I llama_new_context_with_model: graph nodes  = 967
0.00.285.174 I llama_new_context_with_model: graph splits = 1
0.00.285.178 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.525 I main: llama threadpool init, n_threads = 8
0.00.362.542 I 
0.00.362.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.632 I 
0.00.362.756 I sampler seed: 1234
0.00.362.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.776 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.362.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.777 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.997.241 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.997.253 I llama_perf_context_print:        load time =     360.53 ms
0.02.997.261 I llama_perf_context_print: prompt eval time =     210.72 ms /     7 tokens (   30.10 ms per token,    33.22 tokens per second)
0.02.997.270 I llama_perf_context_print:        eval time =    2414.07 ms /    63 runs   (   38.32 ms per token,    26.10 tokens per second)
0.02.997.279 I llama_perf_context_print:       total time =    2634.73 ms /    70 tokens

real	0m3.074s
user	0m21.464s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.314 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.797 I llm_load_vocab: special tokens cache size = 25
0.00.103.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.146 I llm_load_print_meta: arch             = gptneox
0.00.103.146 I llm_load_print_meta: vocab type       = BPE
0.00.103.147 I llm_load_print_meta: n_vocab          = 50304
0.00.103.149 I llm_load_print_meta: n_merges         = 50009
0.00.103.149 I llm_load_print_meta: vocab_only       = 0
0.00.103.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.150 I llm_load_print_meta: n_embd           = 2048
0.00.103.150 I llm_load_print_meta: n_layer          = 24
0.00.103.161 I llm_load_print_meta: n_head           = 16
0.00.103.163 I llm_load_print_meta: n_head_kv        = 16
0.00.103.163 I llm_load_print_meta: n_rot            = 32
0.00.103.164 I llm_load_print_meta: n_swa            = 0
0.00.103.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.166 I llm_load_print_meta: n_gqa            = 1
0.00.103.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.174 I llm_load_print_meta: n_ff             = 8192
0.00.103.174 I llm_load_print_meta: n_expert         = 0
0.00.103.175 I llm_load_print_meta: n_expert_used    = 0
0.00.103.175 I llm_load_print_meta: causal attn      = 1
0.00.103.176 I llm_load_print_meta: pooling type     = 0
0.00.103.176 I llm_load_print_meta: rope type        = 2
0.00.103.176 I llm_load_print_meta: rope scaling     = linear
0.00.103.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.178 I llm_load_print_meta: freq_scale_train = 1
0.00.103.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.184 I llm_load_print_meta: model type       = 1.4B
0.00.103.184 I llm_load_print_meta: model ftype      = Q5_1
0.00.103.185 I llm_load_print_meta: model params     = 1.41 B
0.00.103.186 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.103.187 I llm_load_print_meta: general.name     = 1.4B
0.00.103.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.192 I llm_load_print_meta: max token length = 1024
0.00.103.210 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.746 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.153.060 I llama_new_context_with_model: n_ctx      = 128
0.00.153.070 I llama_new_context_with_model: n_batch    = 128
0.00.153.071 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.072 I llama_new_context_with_model: flash_attn = 0
0.00.153.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.075 I llama_new_context_with_model: freq_scale = 1
0.00.161.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.471 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.400 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.416 I llama_new_context_with_model: graph nodes  = 967
0.00.163.416 I llama_new_context_with_model: graph splits = 1
0.00.163.419 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.894 I 
0.00.234.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.999 I perplexity: tokenizing the input ..
0.00.248.897 I perplexity: tokenization took 13.892 ms
0.00.248.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.161.738 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.164.745 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.164.778 I llama_perf_context_print:        load time =     233.06 ms
0.04.164.784 I llama_perf_context_print: prompt eval time =    3912.24 ms /   128 tokens (   30.56 ms per token,    32.72 tokens per second)
0.04.164.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.164.787 I llama_perf_context_print:       total time =    3929.88 ms /   129 tokens

real	0m4.220s
user	0m31.951s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.001.966 I main: load the model and apply lora adapter, if any
0.00.012.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.246 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.853 I llm_load_vocab: special tokens cache size = 25
0.00.103.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.285 I llm_load_print_meta: arch             = gptneox
0.00.103.285 I llm_load_print_meta: vocab type       = BPE
0.00.103.286 I llm_load_print_meta: n_vocab          = 50304
0.00.103.287 I llm_load_print_meta: n_merges         = 50009
0.00.103.288 I llm_load_print_meta: vocab_only       = 0
0.00.103.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.289 I llm_load_print_meta: n_embd           = 2048
0.00.103.289 I llm_load_print_meta: n_layer          = 24
0.00.103.299 I llm_load_print_meta: n_head           = 16
0.00.103.301 I llm_load_print_meta: n_head_kv        = 16
0.00.103.301 I llm_load_print_meta: n_rot            = 32
0.00.103.302 I llm_load_print_meta: n_swa            = 0
0.00.103.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.304 I llm_load_print_meta: n_gqa            = 1
0.00.103.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.312 I llm_load_print_meta: n_ff             = 8192
0.00.103.313 I llm_load_print_meta: n_expert         = 0
0.00.103.313 I llm_load_print_meta: n_expert_used    = 0
0.00.103.313 I llm_load_print_meta: causal attn      = 1
0.00.103.314 I llm_load_print_meta: pooling type     = 0
0.00.103.314 I llm_load_print_meta: rope type        = 2
0.00.103.315 I llm_load_print_meta: rope scaling     = linear
0.00.103.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.317 I llm_load_print_meta: freq_scale_train = 1
0.00.103.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.323 I llm_load_print_meta: model type       = 1.4B
0.00.103.324 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.103.324 I llm_load_print_meta: model params     = 1.41 B
0.00.103.326 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.103.326 I llm_load_print_meta: general.name     = 1.4B
0.00.103.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.330 I llm_load_print_meta: max token length = 1024
0.00.103.350 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.823 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.132.106 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.114 I llama_new_context_with_model: n_batch    = 2048
0.00.132.114 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.115 I llama_new_context_with_model: flash_attn = 0
0.00.132.117 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.118 I llama_new_context_with_model: freq_scale = 1
0.00.251.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.182 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.003 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.253.018 I llama_new_context_with_model: graph nodes  = 967
0.00.253.019 I llama_new_context_with_model: graph splits = 1
0.00.253.022 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.253 I main: llama threadpool init, n_threads = 8
0.00.317.269 I 
0.00.317.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.353 I 
0.00.317.471 I sampler seed: 1234
0.00.317.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.491 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.492 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.460.143 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.02.460.154 I llama_perf_context_print:        load time =     315.26 ms
0.02.460.163 I llama_perf_context_print: prompt eval time =     171.08 ms /     7 tokens (   24.44 ms per token,    40.92 tokens per second)
0.02.460.177 I llama_perf_context_print:        eval time =    1962.31 ms /    63 runs   (   31.15 ms per token,    32.10 tokens per second)
0.02.460.186 I llama_perf_context_print:       total time =    2142.91 ms /    70 tokens

real	0m2.524s
user	0m17.451s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.310 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.811 I llama_model_loader: - type  f32:  194 tensors
0.00.029.813 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.814 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.317 I llm_load_vocab: special tokens cache size = 25
0.00.102.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.710 I llm_load_print_meta: arch             = gptneox
0.00.102.710 I llm_load_print_meta: vocab type       = BPE
0.00.102.711 I llm_load_print_meta: n_vocab          = 50304
0.00.102.712 I llm_load_print_meta: n_merges         = 50009
0.00.102.712 I llm_load_print_meta: vocab_only       = 0
0.00.102.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.713 I llm_load_print_meta: n_embd           = 2048
0.00.102.713 I llm_load_print_meta: n_layer          = 24
0.00.102.724 I llm_load_print_meta: n_head           = 16
0.00.102.726 I llm_load_print_meta: n_head_kv        = 16
0.00.102.727 I llm_load_print_meta: n_rot            = 32
0.00.102.727 I llm_load_print_meta: n_swa            = 0
0.00.102.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.729 I llm_load_print_meta: n_gqa            = 1
0.00.102.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.738 I llm_load_print_meta: n_ff             = 8192
0.00.102.738 I llm_load_print_meta: n_expert         = 0
0.00.102.739 I llm_load_print_meta: n_expert_used    = 0
0.00.102.739 I llm_load_print_meta: causal attn      = 1
0.00.102.740 I llm_load_print_meta: pooling type     = 0
0.00.102.740 I llm_load_print_meta: rope type        = 2
0.00.102.741 I llm_load_print_meta: rope scaling     = linear
0.00.102.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.743 I llm_load_print_meta: freq_scale_train = 1
0.00.102.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.747 I llm_load_print_meta: model type       = 1.4B
0.00.102.748 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.749 I llm_load_print_meta: model params     = 1.41 B
0.00.102.750 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.750 I llm_load_print_meta: general.name     = 1.4B
0.00.102.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.754 I llm_load_print_meta: max token length = 1024
0.00.102.773 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.455 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.700 I llama_new_context_with_model: n_ctx      = 128
0.00.131.707 I llama_new_context_with_model: n_batch    = 128
0.00.131.708 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.708 I llama_new_context_with_model: flash_attn = 0
0.00.131.711 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.711 I llama_new_context_with_model: freq_scale = 1
0.00.140.043 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.064 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.001 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.017 I llama_new_context_with_model: graph nodes  = 967
0.00.142.018 I llama_new_context_with_model: graph splits = 1
0.00.142.020 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.394 I 
0.00.201.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.521 I perplexity: tokenizing the input ..
0.00.215.313 I perplexity: tokenization took 13.811 ms
0.00.215.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.453.862 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.456.816 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.456.848 I llama_perf_context_print:        load time =     199.57 ms
0.03.456.850 I llama_perf_context_print: prompt eval time =    3237.93 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.456.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.456.858 I llama_perf_context_print:       total time =    3255.45 ms /   129 tokens

real	0m3.498s
user	0m26.391s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.848 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.851 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.514 I llm_load_vocab: special tokens cache size = 25
0.00.101.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.836 I llm_load_print_meta: arch             = gptneox
0.00.101.837 I llm_load_print_meta: vocab type       = BPE
0.00.101.839 I llm_load_print_meta: n_vocab          = 50304
0.00.101.839 I llm_load_print_meta: n_merges         = 50009
0.00.101.840 I llm_load_print_meta: vocab_only       = 0
0.00.101.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.841 I llm_load_print_meta: n_embd           = 2048
0.00.101.841 I llm_load_print_meta: n_layer          = 24
0.00.101.852 I llm_load_print_meta: n_head           = 16
0.00.101.853 I llm_load_print_meta: n_head_kv        = 16
0.00.101.854 I llm_load_print_meta: n_rot            = 32
0.00.101.854 I llm_load_print_meta: n_swa            = 0
0.00.101.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.856 I llm_load_print_meta: n_gqa            = 1
0.00.101.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.864 I llm_load_print_meta: n_ff             = 8192
0.00.101.865 I llm_load_print_meta: n_expert         = 0
0.00.101.865 I llm_load_print_meta: n_expert_used    = 0
0.00.101.865 I llm_load_print_meta: causal attn      = 1
0.00.101.866 I llm_load_print_meta: pooling type     = 0
0.00.101.866 I llm_load_print_meta: rope type        = 2
0.00.101.866 I llm_load_print_meta: rope scaling     = linear
0.00.101.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.870 I llm_load_print_meta: freq_scale_train = 1
0.00.101.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.874 I llm_load_print_meta: model type       = 1.4B
0.00.101.875 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.101.876 I llm_load_print_meta: model params     = 1.41 B
0.00.101.877 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.101.878 I llm_load_print_meta: general.name     = 1.4B
0.00.101.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.882 I llm_load_print_meta: max token length = 1024
0.00.101.900 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.462 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.138.699 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.710 I llama_new_context_with_model: n_batch    = 2048
0.00.138.711 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.711 I llama_new_context_with_model: flash_attn = 0
0.00.138.714 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.715 I llama_new_context_with_model: freq_scale = 1
0.00.257.620 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.646 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.427 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.259.439 I llama_new_context_with_model: graph nodes  = 967
0.00.259.439 I llama_new_context_with_model: graph splits = 1
0.00.259.443 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.699 I main: llama threadpool init, n_threads = 8
0.00.320.714 I 
0.00.320.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.794 I 
0.00.320.909 I sampler seed: 1234
0.00.320.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.929 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.930 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.375.848 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.375.859 I llama_perf_context_print:        load time =     318.81 ms
0.02.375.868 I llama_perf_context_print: prompt eval time =     161.82 ms /     7 tokens (   23.12 ms per token,    43.26 tokens per second)
0.02.375.876 I llama_perf_context_print:        eval time =    1883.83 ms /    63 runs   (   29.90 ms per token,    33.44 tokens per second)
0.02.375.894 I llama_perf_context_print:       total time =    2055.16 ms /    70 tokens

real	0m2.444s
user	0m16.735s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.263 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.827 I llm_load_vocab: special tokens cache size = 25
0.00.104.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.382 I llm_load_print_meta: arch             = gptneox
0.00.104.382 I llm_load_print_meta: vocab type       = BPE
0.00.104.383 I llm_load_print_meta: n_vocab          = 50304
0.00.104.384 I llm_load_print_meta: n_merges         = 50009
0.00.104.384 I llm_load_print_meta: vocab_only       = 0
0.00.104.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.385 I llm_load_print_meta: n_embd           = 2048
0.00.104.385 I llm_load_print_meta: n_layer          = 24
0.00.104.394 I llm_load_print_meta: n_head           = 16
0.00.104.396 I llm_load_print_meta: n_head_kv        = 16
0.00.104.396 I llm_load_print_meta: n_rot            = 32
0.00.104.397 I llm_load_print_meta: n_swa            = 0
0.00.104.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.399 I llm_load_print_meta: n_gqa            = 1
0.00.104.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.406 I llm_load_print_meta: n_ff             = 8192
0.00.104.407 I llm_load_print_meta: n_expert         = 0
0.00.104.407 I llm_load_print_meta: n_expert_used    = 0
0.00.104.408 I llm_load_print_meta: causal attn      = 1
0.00.104.408 I llm_load_print_meta: pooling type     = 0
0.00.104.409 I llm_load_print_meta: rope type        = 2
0.00.104.410 I llm_load_print_meta: rope scaling     = linear
0.00.104.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.412 I llm_load_print_meta: freq_scale_train = 1
0.00.104.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.417 I llm_load_print_meta: model type       = 1.4B
0.00.104.418 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.104.419 I llm_load_print_meta: model params     = 1.41 B
0.00.104.420 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.104.421 I llm_load_print_meta: general.name     = 1.4B
0.00.104.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.425 I llm_load_print_meta: max token length = 1024
0.00.104.443 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.422 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.141.731 I llama_new_context_with_model: n_ctx      = 128
0.00.141.739 I llama_new_context_with_model: n_batch    = 128
0.00.141.740 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.740 I llama_new_context_with_model: flash_attn = 0
0.00.141.743 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.743 I llama_new_context_with_model: freq_scale = 1
0.00.149.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.948 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.839 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.852 I llama_new_context_with_model: graph nodes  = 967
0.00.151.853 I llama_new_context_with_model: graph splits = 1
0.00.151.854 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.710 I 
0.00.208.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.835 I perplexity: tokenizing the input ..
0.00.223.407 I perplexity: tokenization took 14.586 ms
0.00.223.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.262.155 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.265.114 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.265.151 I llama_perf_context_print:        load time =     206.86 ms
0.03.265.153 I llama_perf_context_print: prompt eval time =    3038.18 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.265.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.265.156 I llama_perf_context_print:       total time =    3056.44 ms /   129 tokens

real	0m3.311s
user	0m24.854s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.191 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   13 tensors
0.00.084.038 I llm_load_vocab: special tokens cache size = 25
0.00.103.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.383 I llm_load_print_meta: arch             = gptneox
0.00.103.384 I llm_load_print_meta: vocab type       = BPE
0.00.103.385 I llm_load_print_meta: n_vocab          = 50304
0.00.103.385 I llm_load_print_meta: n_merges         = 50009
0.00.103.386 I llm_load_print_meta: vocab_only       = 0
0.00.103.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.386 I llm_load_print_meta: n_embd           = 2048
0.00.103.387 I llm_load_print_meta: n_layer          = 24
0.00.103.397 I llm_load_print_meta: n_head           = 16
0.00.103.399 I llm_load_print_meta: n_head_kv        = 16
0.00.103.400 I llm_load_print_meta: n_rot            = 32
0.00.103.400 I llm_load_print_meta: n_swa            = 0
0.00.103.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.403 I llm_load_print_meta: n_gqa            = 1
0.00.103.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.412 I llm_load_print_meta: n_ff             = 8192
0.00.103.412 I llm_load_print_meta: n_expert         = 0
0.00.103.413 I llm_load_print_meta: n_expert_used    = 0
0.00.103.413 I llm_load_print_meta: causal attn      = 1
0.00.103.414 I llm_load_print_meta: pooling type     = 0
0.00.103.414 I llm_load_print_meta: rope type        = 2
0.00.103.415 I llm_load_print_meta: rope scaling     = linear
0.00.103.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.417 I llm_load_print_meta: freq_scale_train = 1
0.00.103.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.423 I llm_load_print_meta: model type       = 1.4B
0.00.103.424 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.425 I llm_load_print_meta: model params     = 1.41 B
0.00.103.426 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.427 I llm_load_print_meta: general.name     = 1.4B
0.00.103.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.432 I llm_load_print_meta: max token length = 1024
0.00.103.452 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.969 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.218 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.226 I llama_new_context_with_model: n_batch    = 2048
0.00.147.226 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.227 I llama_new_context_with_model: flash_attn = 0
0.00.147.230 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.231 I llama_new_context_with_model: freq_scale = 1
0.00.267.590 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.612 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.418 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.431 I llama_new_context_with_model: graph nodes  = 967
0.00.269.432 I llama_new_context_with_model: graph splits = 1
0.00.269.435 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.450 I main: llama threadpool init, n_threads = 8
0.00.330.466 I 
0.00.330.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.548 I 
0.00.330.665 I sampler seed: 1234
0.00.330.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.685 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.686 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.379.490 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.02.379.501 I llama_perf_context_print:        load time =     328.54 ms
0.02.379.510 I llama_perf_context_print: prompt eval time =     157.03 ms /     7 tokens (   22.43 ms per token,    44.58 tokens per second)
0.02.379.519 I llama_perf_context_print:        eval time =    1882.94 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.379.533 I llama_perf_context_print:       total time =    2049.05 ms /    70 tokens

real	0m2.453s
user	0m16.586s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.265 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.382 I llama_model_loader: - type  f32:  194 tensors
0.00.029.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.385 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.093 I llm_load_vocab: special tokens cache size = 25
0.00.100.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.419 I llm_load_print_meta: arch             = gptneox
0.00.100.420 I llm_load_print_meta: vocab type       = BPE
0.00.100.421 I llm_load_print_meta: n_vocab          = 50304
0.00.100.421 I llm_load_print_meta: n_merges         = 50009
0.00.100.422 I llm_load_print_meta: vocab_only       = 0
0.00.100.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.423 I llm_load_print_meta: n_embd           = 2048
0.00.100.423 I llm_load_print_meta: n_layer          = 24
0.00.100.432 I llm_load_print_meta: n_head           = 16
0.00.100.433 I llm_load_print_meta: n_head_kv        = 16
0.00.100.434 I llm_load_print_meta: n_rot            = 32
0.00.100.434 I llm_load_print_meta: n_swa            = 0
0.00.100.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.437 I llm_load_print_meta: n_gqa            = 1
0.00.100.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.445 I llm_load_print_meta: n_ff             = 8192
0.00.100.446 I llm_load_print_meta: n_expert         = 0
0.00.100.446 I llm_load_print_meta: n_expert_used    = 0
0.00.100.447 I llm_load_print_meta: causal attn      = 1
0.00.100.447 I llm_load_print_meta: pooling type     = 0
0.00.100.447 I llm_load_print_meta: rope type        = 2
0.00.100.448 I llm_load_print_meta: rope scaling     = linear
0.00.100.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.450 I llm_load_print_meta: freq_scale_train = 1
0.00.100.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.455 I llm_load_print_meta: model type       = 1.4B
0.00.100.455 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.100.456 I llm_load_print_meta: model params     = 1.41 B
0.00.100.457 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.100.457 I llm_load_print_meta: general.name     = 1.4B
0.00.100.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.461 I llm_load_print_meta: max token length = 1024
0.00.100.478 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.407 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.611 I llama_new_context_with_model: n_ctx      = 128
0.00.144.622 I llama_new_context_with_model: n_batch    = 128
0.00.144.622 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.623 I llama_new_context_with_model: flash_attn = 0
0.00.144.624 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.625 I llama_new_context_with_model: freq_scale = 1
0.00.152.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.935 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.842 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.857 I llama_new_context_with_model: graph nodes  = 967
0.00.154.858 I llama_new_context_with_model: graph splits = 1
0.00.154.860 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.595 I 
0.00.212.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.683 I perplexity: tokenizing the input ..
0.00.226.386 I perplexity: tokenization took 13.698 ms
0.00.226.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.458 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.186.442 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.186.472 I llama_perf_context_print:        load time =     210.80 ms
0.03.186.479 I llama_perf_context_print: prompt eval time =    2956.51 ms /   128 tokens (   23.10 ms per token,    43.29 tokens per second)
0.03.186.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.482 I llama_perf_context_print:       total time =    2973.88 ms /   129 tokens

real	0m3.237s
user	0m24.158s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.917 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.371 I llm_load_vocab: special tokens cache size = 25
0.00.100.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.665 I llm_load_print_meta: arch             = gptneox
0.00.100.666 I llm_load_print_meta: vocab type       = BPE
0.00.100.666 I llm_load_print_meta: n_vocab          = 50304
0.00.100.667 I llm_load_print_meta: n_merges         = 50009
0.00.100.669 I llm_load_print_meta: vocab_only       = 0
0.00.100.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.671 I llm_load_print_meta: n_embd           = 2048
0.00.100.671 I llm_load_print_meta: n_layer          = 24
0.00.100.681 I llm_load_print_meta: n_head           = 16
0.00.100.682 I llm_load_print_meta: n_head_kv        = 16
0.00.100.683 I llm_load_print_meta: n_rot            = 32
0.00.100.683 I llm_load_print_meta: n_swa            = 0
0.00.100.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.685 I llm_load_print_meta: n_gqa            = 1
0.00.100.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.693 I llm_load_print_meta: n_ff             = 8192
0.00.100.693 I llm_load_print_meta: n_expert         = 0
0.00.100.694 I llm_load_print_meta: n_expert_used    = 0
0.00.100.694 I llm_load_print_meta: causal attn      = 1
0.00.100.695 I llm_load_print_meta: pooling type     = 0
0.00.100.695 I llm_load_print_meta: rope type        = 2
0.00.100.696 I llm_load_print_meta: rope scaling     = linear
0.00.100.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.699 I llm_load_print_meta: freq_scale_train = 1
0.00.100.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.702 I llm_load_print_meta: model type       = 1.4B
0.00.100.703 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.100.704 I llm_load_print_meta: model params     = 1.41 B
0.00.100.705 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.100.706 I llm_load_print_meta: general.name     = 1.4B
0.00.100.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.709 I llm_load_print_meta: max token length = 1024
0.00.100.727 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.179 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.150.459 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.468 I llama_new_context_with_model: n_batch    = 2048
0.00.150.469 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.469 I llama_new_context_with_model: flash_attn = 0
0.00.150.472 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.473 I llama_new_context_with_model: freq_scale = 1
0.00.269.381 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.405 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.154 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.169 I llama_new_context_with_model: graph nodes  = 967
0.00.271.169 I llama_new_context_with_model: graph splits = 1
0.00.271.173 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.510 I main: llama threadpool init, n_threads = 8
0.00.340.525 I 
0.00.340.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.606 I 
0.00.340.721 I sampler seed: 1234
0.00.340.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.736 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.340.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.737 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.690.315 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.690.326 I llama_perf_context_print:        load time =     338.57 ms
0.02.690.335 I llama_perf_context_print: prompt eval time =     188.12 ms /     7 tokens (   26.87 ms per token,    37.21 tokens per second)
0.02.690.343 I llama_perf_context_print:        eval time =    2151.93 ms /    63 runs   (   34.16 ms per token,    29.28 tokens per second)
0.02.690.357 I llama_perf_context_print:       total time =    2349.82 ms /    70 tokens

real	0m2.766s
user	0m19.111s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.987 I llama_model_loader: - type q6_K:   37 tensors
0.00.084.028 I llm_load_vocab: special tokens cache size = 25
0.00.103.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.413 I llm_load_print_meta: arch             = gptneox
0.00.103.413 I llm_load_print_meta: vocab type       = BPE
0.00.103.414 I llm_load_print_meta: n_vocab          = 50304
0.00.103.415 I llm_load_print_meta: n_merges         = 50009
0.00.103.415 I llm_load_print_meta: vocab_only       = 0
0.00.103.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.416 I llm_load_print_meta: n_embd           = 2048
0.00.103.417 I llm_load_print_meta: n_layer          = 24
0.00.103.429 I llm_load_print_meta: n_head           = 16
0.00.103.430 I llm_load_print_meta: n_head_kv        = 16
0.00.103.430 I llm_load_print_meta: n_rot            = 32
0.00.103.431 I llm_load_print_meta: n_swa            = 0
0.00.103.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.433 I llm_load_print_meta: n_gqa            = 1
0.00.103.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.443 I llm_load_print_meta: n_ff             = 8192
0.00.103.444 I llm_load_print_meta: n_expert         = 0
0.00.103.444 I llm_load_print_meta: n_expert_used    = 0
0.00.103.445 I llm_load_print_meta: causal attn      = 1
0.00.103.445 I llm_load_print_meta: pooling type     = 0
0.00.103.445 I llm_load_print_meta: rope type        = 2
0.00.103.446 I llm_load_print_meta: rope scaling     = linear
0.00.103.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.448 I llm_load_print_meta: freq_scale_train = 1
0.00.103.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.452 I llm_load_print_meta: model type       = 1.4B
0.00.103.453 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.453 I llm_load_print_meta: model params     = 1.41 B
0.00.103.455 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.103.455 I llm_load_print_meta: general.name     = 1.4B
0.00.103.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.460 I llm_load_print_meta: max token length = 1024
0.00.103.477 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.696 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.153.844 I llama_new_context_with_model: n_ctx      = 128
0.00.153.857 I llama_new_context_with_model: n_batch    = 128
0.00.153.858 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.858 I llama_new_context_with_model: flash_attn = 0
0.00.153.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.862 I llama_new_context_with_model: freq_scale = 1
0.00.162.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.249 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.251 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.264 I llama_new_context_with_model: graph nodes  = 967
0.00.164.265 I llama_new_context_with_model: graph splits = 1
0.00.164.267 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.544 I 
0.00.229.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.657 I perplexity: tokenizing the input ..
0.00.243.506 I perplexity: tokenization took 13.843 ms
0.00.243.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.782.736 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.785.750 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.785.789 I llama_perf_context_print:        load time =     227.74 ms
0.03.785.795 I llama_perf_context_print: prompt eval time =    3538.64 ms /   128 tokens (   27.65 ms per token,    36.17 tokens per second)
0.03.785.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.797 I llama_perf_context_print:       total time =    3556.25 ms /   129 tokens

real	0m3.841s
user	0m28.890s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.002.053 I main: load the model and apply lora adapter, if any
0.00.012.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.767 I llama_model_loader: - type  f32:  194 tensors
0.00.030.769 I llama_model_loader: - type q6_K:   98 tensors
0.00.085.157 I llm_load_vocab: special tokens cache size = 25
0.00.104.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.642 I llm_load_print_meta: arch             = gptneox
0.00.104.642 I llm_load_print_meta: vocab type       = BPE
0.00.104.644 I llm_load_print_meta: n_vocab          = 50304
0.00.104.644 I llm_load_print_meta: n_merges         = 50009
0.00.104.644 I llm_load_print_meta: vocab_only       = 0
0.00.104.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.645 I llm_load_print_meta: n_embd           = 2048
0.00.104.646 I llm_load_print_meta: n_layer          = 24
0.00.104.657 I llm_load_print_meta: n_head           = 16
0.00.104.658 I llm_load_print_meta: n_head_kv        = 16
0.00.104.659 I llm_load_print_meta: n_rot            = 32
0.00.104.659 I llm_load_print_meta: n_swa            = 0
0.00.104.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.662 I llm_load_print_meta: n_gqa            = 1
0.00.104.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.671 I llm_load_print_meta: n_ff             = 8192
0.00.104.671 I llm_load_print_meta: n_expert         = 0
0.00.104.672 I llm_load_print_meta: n_expert_used    = 0
0.00.104.672 I llm_load_print_meta: causal attn      = 1
0.00.104.672 I llm_load_print_meta: pooling type     = 0
0.00.104.674 I llm_load_print_meta: rope type        = 2
0.00.104.674 I llm_load_print_meta: rope scaling     = linear
0.00.104.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.677 I llm_load_print_meta: freq_scale_train = 1
0.00.104.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.681 I llm_load_print_meta: model type       = 1.4B
0.00.104.682 I llm_load_print_meta: model ftype      = Q6_K
0.00.104.683 I llm_load_print_meta: model params     = 1.41 B
0.00.104.684 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.104.684 I llm_load_print_meta: general.name     = 1.4B
0.00.104.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.688 I llm_load_print_meta: max token length = 1024
0.00.104.708 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.044 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.159.241 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.252 I llama_new_context_with_model: n_batch    = 2048
0.00.159.252 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.253 I llama_new_context_with_model: flash_attn = 0
0.00.159.256 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.257 I llama_new_context_with_model: freq_scale = 1
0.00.279.982 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.010 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.782 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.800 I llama_new_context_with_model: graph nodes  = 967
0.00.281.800 I llama_new_context_with_model: graph splits = 1
0.00.281.803 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.567 I main: llama threadpool init, n_threads = 8
0.00.354.580 I 
0.00.354.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.666 I 
0.00.354.782 I sampler seed: 1234
0.00.354.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.798 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.354.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.799 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.819.592 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.819.603 I llama_perf_context_print:        load time =     352.49 ms
0.02.819.612 I llama_perf_context_print: prompt eval time =     197.15 ms /     7 tokens (   28.16 ms per token,    35.51 tokens per second)
0.02.819.623 I llama_perf_context_print:        eval time =    2258.05 ms /    63 runs   (   35.84 ms per token,    27.90 tokens per second)
0.02.819.638 I llama_perf_context_print:       total time =    2465.04 ms /    70 tokens

real	0m2.900s
user	0m20.014s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.294 I build: 3840 (f99d3f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q6_K:   98 tensors
0.00.083.742 I llm_load_vocab: special tokens cache size = 25
0.00.105.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.283 I llm_load_print_meta: arch             = gptneox
0.00.105.284 I llm_load_print_meta: vocab type       = BPE
0.00.105.285 I llm_load_print_meta: n_vocab          = 50304
0.00.105.285 I llm_load_print_meta: n_merges         = 50009
0.00.105.286 I llm_load_print_meta: vocab_only       = 0
0.00.105.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.286 I llm_load_print_meta: n_embd           = 2048
0.00.105.287 I llm_load_print_meta: n_layer          = 24
0.00.105.297 I llm_load_print_meta: n_head           = 16
0.00.105.299 I llm_load_print_meta: n_head_kv        = 16
0.00.105.299 I llm_load_print_meta: n_rot            = 32
0.00.105.300 I llm_load_print_meta: n_swa            = 0
0.00.105.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.302 I llm_load_print_meta: n_gqa            = 1
0.00.105.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.310 I llm_load_print_meta: n_ff             = 8192
0.00.105.310 I llm_load_print_meta: n_expert         = 0
0.00.105.312 I llm_load_print_meta: n_expert_used    = 0
0.00.105.313 I llm_load_print_meta: causal attn      = 1
0.00.105.313 I llm_load_print_meta: pooling type     = 0
0.00.105.314 I llm_load_print_meta: rope type        = 2
0.00.105.314 I llm_load_print_meta: rope scaling     = linear
0.00.105.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.317 I llm_load_print_meta: freq_scale_train = 1
0.00.105.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.321 I llm_load_print_meta: model type       = 1.4B
0.00.105.322 I llm_load_print_meta: model ftype      = Q6_K
0.00.105.323 I llm_load_print_meta: model params     = 1.41 B
0.00.105.324 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.105.324 I llm_load_print_meta: general.name     = 1.4B
0.00.105.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.328 I llm_load_print_meta: max token length = 1024
0.00.105.345 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.462 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.159.777 I llama_new_context_with_model: n_ctx      = 128
0.00.159.787 I llama_new_context_with_model: n_batch    = 128
0.00.159.788 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.788 I llama_new_context_with_model: flash_attn = 0
0.00.159.791 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.792 I llama_new_context_with_model: freq_scale = 1
0.00.167.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.971 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.885 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.898 I llama_new_context_with_model: graph nodes  = 967
0.00.169.899 I llama_new_context_with_model: graph splits = 1
0.00.169.901 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.723 I 
0.00.237.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.824 I perplexity: tokenizing the input ..
0.00.252.614 I perplexity: tokenization took 14.784 ms
0.00.252.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.959.719 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.962.686 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.962.718 I llama_perf_context_print:        load time =     235.91 ms
0.03.962.721 I llama_perf_context_print: prompt eval time =    3706.53 ms /   128 tokens (   28.96 ms per token,    34.53 tokens per second)
0.03.962.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.962.723 I llama_perf_context_print:       total time =    3724.99 ms /   129 tokens

real	0m4.019s
user	0m30.275s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3840 (f99d3f83)
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
0.00.261.313 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.382s
user	0m12.460s
sys	0m0.522s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3840 (f99d3f83)
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
0.00.262.484 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.339s
user	0m12.092s
sys	0m0.595s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.44 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.86user 0.30system 0:01.17elapsed 99%CPU (0avgtext+0avgdata 2893700maxresident)k
0inputs+48outputs (0major+82247minor)pagefaults 0swaps
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
0.21user 0.33system 0:00.55elapsed 99%CPU (0avgtext+0avgdata 2890516maxresident)k
0inputs+48outputs (0major+82094minor)pagefaults 0swaps
```
