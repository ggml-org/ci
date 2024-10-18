## Summary

- status:  SUCCESS ✅
- runtime: 5:05.50
- date:    Fri Oct 18 12:59:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8e154c3e415bde89768183032c20f4fad6e39e38
- author:  Georgi Gerganov
```
llama.vim : final touches

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.07 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   34.73 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.87 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  70.97 sec*proc (28 tests)

Total Test time (real) =  70.98 sec

real	1m10.993s
user	1m23.825s
sys	0m0.985s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   17.33 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.86 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.31 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.52 sec*proc (28 tests)

Total Test time (real) =  30.53 sec

real	0m30.538s
user	0m32.341s
sys	0m0.969s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.241 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.412 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.444 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.447 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.493 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.501 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.502 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.503 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.504 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.504 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.505 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.507 I llama_model_loader: - type  f32:  124 tensors
0.00.011.508 I llama_model_loader: - type  f16:   73 tensors
0.00.028.693 I llm_load_vocab: special tokens cache size = 5
0.00.033.019 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.038 I llm_load_print_meta: arch             = bert
0.00.033.038 I llm_load_print_meta: vocab type       = WPM
0.00.033.039 I llm_load_print_meta: n_vocab          = 30522
0.00.033.040 I llm_load_print_meta: n_merges         = 0
0.00.033.040 I llm_load_print_meta: vocab_only       = 0
0.00.033.040 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.041 I llm_load_print_meta: n_embd           = 384
0.00.033.041 I llm_load_print_meta: n_layer          = 12
0.00.033.050 I llm_load_print_meta: n_head           = 12
0.00.033.051 I llm_load_print_meta: n_head_kv        = 12
0.00.033.052 I llm_load_print_meta: n_rot            = 32
0.00.033.052 I llm_load_print_meta: n_swa            = 0
0.00.033.053 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.053 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.054 I llm_load_print_meta: n_gqa            = 1
0.00.033.056 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.057 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.058 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.061 I llm_load_print_meta: n_ff             = 1536
0.00.033.062 I llm_load_print_meta: n_expert         = 0
0.00.033.062 I llm_load_print_meta: n_expert_used    = 0
0.00.033.063 I llm_load_print_meta: causal attn      = 0
0.00.033.063 I llm_load_print_meta: pooling type     = 2
0.00.033.063 I llm_load_print_meta: rope type        = 2
0.00.033.064 I llm_load_print_meta: rope scaling     = linear
0.00.033.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.066 I llm_load_print_meta: freq_scale_train = 1
0.00.033.067 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.070 I llm_load_print_meta: model type       = 33M
0.00.033.071 I llm_load_print_meta: model ftype      = F16
0.00.033.072 I llm_load_print_meta: model params     = 33.21 M
0.00.033.074 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.075 I llm_load_print_meta: general.name     = Bge Small
0.00.033.076 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.076 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.076 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.077 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.078 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.079 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.079 I llm_load_print_meta: max token length = 21
0.00.033.103 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.703 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.792 I llama_new_context_with_model: n_ctx      = 512
0.00.038.801 I llama_new_context_with_model: n_batch    = 2048
0.00.038.802 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.802 I llama_new_context_with_model: flash_attn = 0
0.00.038.805 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.806 I llama_new_context_with_model: freq_scale = 1
0.00.041.979 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.015 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.021 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.497 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.511 I llama_new_context_with_model: graph nodes  = 429
0.00.043.512 I llama_new_context_with_model: graph splits = 1
0.00.043.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.858 I 
0.00.045.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.655 I llama_perf_context_print:        load time =      44.10 ms
0.00.054.657 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1282.23 tokens per second)
0.00.054.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.660 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.067s
user	0m0.097s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.227 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.271 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.306 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.307 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.309 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.309 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.315 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.316 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.317 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.318 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.318 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.848 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.856 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.857 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.857 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.858 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.859 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.860 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.862 I llama_model_loader: - type  f32:  124 tensors
0.00.011.864 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.700 I llm_load_vocab: special tokens cache size = 5
0.00.035.427 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.444 I llm_load_print_meta: arch             = bert
0.00.035.444 I llm_load_print_meta: vocab type       = WPM
0.00.035.445 I llm_load_print_meta: n_vocab          = 30522
0.00.035.446 I llm_load_print_meta: n_merges         = 0
0.00.035.446 I llm_load_print_meta: vocab_only       = 0
0.00.035.447 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.447 I llm_load_print_meta: n_embd           = 384
0.00.035.447 I llm_load_print_meta: n_layer          = 12
0.00.035.456 I llm_load_print_meta: n_head           = 12
0.00.035.458 I llm_load_print_meta: n_head_kv        = 12
0.00.035.460 I llm_load_print_meta: n_rot            = 32
0.00.035.461 I llm_load_print_meta: n_swa            = 0
0.00.035.461 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.461 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.463 I llm_load_print_meta: n_gqa            = 1
0.00.035.464 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.465 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.467 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.470 I llm_load_print_meta: n_ff             = 1536
0.00.035.471 I llm_load_print_meta: n_expert         = 0
0.00.035.472 I llm_load_print_meta: n_expert_used    = 0
0.00.035.472 I llm_load_print_meta: causal attn      = 0
0.00.035.472 I llm_load_print_meta: pooling type     = 2
0.00.035.473 I llm_load_print_meta: rope type        = 2
0.00.035.474 I llm_load_print_meta: rope scaling     = linear
0.00.035.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.476 I llm_load_print_meta: freq_scale_train = 1
0.00.035.476 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.480 I llm_load_print_meta: model type       = 33M
0.00.035.481 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.482 I llm_load_print_meta: model params     = 33.21 M
0.00.035.483 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.484 I llm_load_print_meta: general.name     = Bge Small
0.00.035.484 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.485 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.485 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.486 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.486 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.487 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.488 I llm_load_print_meta: max token length = 21
0.00.035.511 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.038.170 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.039.224 I llama_new_context_with_model: n_ctx      = 512
0.00.039.231 I llama_new_context_with_model: n_batch    = 2048
0.00.039.231 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.232 I llama_new_context_with_model: flash_attn = 0
0.00.039.234 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.235 I llama_new_context_with_model: freq_scale = 1
0.00.042.379 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.396 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.402 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.883 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.895 I llama_new_context_with_model: graph nodes  = 429
0.00.043.895 I llama_new_context_with_model: graph splits = 1
0.00.043.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.702 I 
0.00.045.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.065 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.143 I llama_perf_context_print:        load time =      43.94 ms
0.00.052.145 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1912.45 tokens per second)
0.00.052.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.148 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.062s
user	0m0.087s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.206 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.913 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.941 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.943 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.944 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.945 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.947 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.948 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.949 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.950 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.952 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.957 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.959 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.113 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.113 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.114 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.114 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.115 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.116 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.117 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.118 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.120 I llama_model_loader: - type  f32:   41 tensors
0.00.029.122 I llama_model_loader: - type  f16:   29 tensors
0.00.054.591 W llm_load_vocab: empty token at index 5
0.00.068.672 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.853 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.952 I llm_load_vocab: special tokens cache size = 5
0.00.858.214 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.858.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.237 I llm_load_print_meta: arch             = jina-bert-v2
0.00.858.238 I llm_load_print_meta: vocab type       = BPE
0.00.858.238 I llm_load_print_meta: n_vocab          = 61056
0.00.858.239 I llm_load_print_meta: n_merges         = 39382
0.00.858.239 I llm_load_print_meta: vocab_only       = 0
0.00.858.240 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.240 I llm_load_print_meta: n_embd           = 384
0.00.858.241 I llm_load_print_meta: n_layer          = 4
0.00.858.252 I llm_load_print_meta: n_head           = 12
0.00.858.253 I llm_load_print_meta: n_head_kv        = 12
0.00.858.253 I llm_load_print_meta: n_rot            = 32
0.00.858.254 I llm_load_print_meta: n_swa            = 0
0.00.858.255 I llm_load_print_meta: n_embd_head_k    = 32
0.00.858.255 I llm_load_print_meta: n_embd_head_v    = 32
0.00.858.256 I llm_load_print_meta: n_gqa            = 1
0.00.858.257 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.858.258 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.858.260 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.858.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.858.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.262 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.858.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.265 I llm_load_print_meta: n_ff             = 1536
0.00.858.265 I llm_load_print_meta: n_expert         = 0
0.00.858.265 I llm_load_print_meta: n_expert_used    = 0
0.00.858.266 I llm_load_print_meta: causal attn      = 0
0.00.858.267 I llm_load_print_meta: pooling type     = -1
0.00.858.267 I llm_load_print_meta: rope type        = -1
0.00.858.268 I llm_load_print_meta: rope scaling     = linear
0.00.858.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.270 I llm_load_print_meta: freq_scale_train = 1
0.00.858.270 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.275 I llm_load_print_meta: model type       = 33M
0.00.858.276 I llm_load_print_meta: model ftype      = F16
0.00.858.277 I llm_load_print_meta: model params     = 32.90 M
0.00.858.278 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.858.279 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.858.280 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.858.281 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.858.281 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.282 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.858.282 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.858.283 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.858.283 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.858.305 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.858.307 I llm_load_print_meta: max token length = 45
0.00.858.323 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.862.031 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.864.936 I llama_new_context_with_model: n_ctx      = 8192
0.00.864.948 I llama_new_context_with_model: n_batch    = 2048
0.00.864.948 I llama_new_context_with_model: n_ubatch   = 2048
0.00.864.949 I llama_new_context_with_model: flash_attn = 0
0.00.864.951 I llama_new_context_with_model: freq_base  = 10000.0
0.00.864.953 I llama_new_context_with_model: freq_scale = 1
0.00.881.502 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.881.518 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.881.527 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.882.891 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.882.903 I llama_new_context_with_model: graph nodes  = 154
0.00.882.903 I llama_new_context_with_model: graph splits = 1
0.00.882.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.179 I 
0.00.885.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.885.597 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.885.604 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.885.612 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.885.612 I main: number of tokens in prompt = 13
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


0.00.885.617 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.885.617 I main: number of tokens in prompt = 40
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


0.00.886.701 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.904.406 I llama_perf_context_print:        load time =     883.45 ms
0.00.904.409 I llama_perf_context_print: prompt eval time =      17.65 ms /    62 tokens (    0.28 ms per token,  3512.15 tokens per second)
0.00.904.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.411 I llama_perf_context_print:       total time =      19.23 ms /    63 tokens

real	0m0.932s
user	0m1.028s
sys	0m0.037s
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
0.00.000.223 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.983 I main: load the model and apply lora adapter, if any
0.00.012.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.365 I llama_model_loader: - type  f32:  194 tensors
0.00.031.367 I llama_model_loader: - type  f16:   98 tensors
0.00.100.591 I llm_load_vocab: special tokens cache size = 25
0.00.120.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.549 I llm_load_print_meta: arch             = gptneox
0.00.120.549 I llm_load_print_meta: vocab type       = BPE
0.00.120.550 I llm_load_print_meta: n_vocab          = 50304
0.00.120.551 I llm_load_print_meta: n_merges         = 50009
0.00.120.551 I llm_load_print_meta: vocab_only       = 0
0.00.120.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.552 I llm_load_print_meta: n_embd           = 2048
0.00.120.552 I llm_load_print_meta: n_layer          = 24
0.00.120.564 I llm_load_print_meta: n_head           = 16
0.00.120.566 I llm_load_print_meta: n_head_kv        = 16
0.00.120.567 I llm_load_print_meta: n_rot            = 32
0.00.120.567 I llm_load_print_meta: n_swa            = 0
0.00.120.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.569 I llm_load_print_meta: n_gqa            = 1
0.00.120.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.578 I llm_load_print_meta: n_ff             = 8192
0.00.120.578 I llm_load_print_meta: n_expert         = 0
0.00.120.579 I llm_load_print_meta: n_expert_used    = 0
0.00.120.580 I llm_load_print_meta: causal attn      = 1
0.00.120.580 I llm_load_print_meta: pooling type     = 0
0.00.120.581 I llm_load_print_meta: rope type        = 2
0.00.120.582 I llm_load_print_meta: rope scaling     = linear
0.00.120.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.584 I llm_load_print_meta: freq_scale_train = 1
0.00.120.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.588 I llm_load_print_meta: model type       = 1.4B
0.00.120.589 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.590 I llm_load_print_meta: model params     = 1.41 B
0.00.120.592 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.592 I llm_load_print_meta: general.name     = 1.4B
0.00.120.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.596 I llm_load_print_meta: max token length = 1024
0.00.120.616 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.281.522 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.284.848 I llama_new_context_with_model: n_ctx      = 2048
0.00.284.860 I llama_new_context_with_model: n_batch    = 2048
0.00.284.860 I llama_new_context_with_model: n_ubatch   = 512
0.00.284.861 I llama_new_context_with_model: flash_attn = 0
0.00.284.864 I llama_new_context_with_model: freq_base  = 10000.0
0.00.284.865 I llama_new_context_with_model: freq_scale = 1
0.00.406.343 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.406.372 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.247 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.408.262 I llama_new_context_with_model: graph nodes  = 967
0.00.408.262 I llama_new_context_with_model: graph splits = 1
0.00.408.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.509 I main: llama threadpool init, n_threads = 8
0.00.471.524 I 
0.00.471.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.609 I 
0.00.471.733 I sampler seed: 1234
0.00.471.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.750 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.471.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.751 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.900.698 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.04.900.710 I llama_perf_context_print:        load time =     469.49 ms
0.04.900.718 I llama_perf_context_print: prompt eval time =     226.84 ms /     7 tokens (   32.41 ms per token,    30.86 tokens per second)
0.04.900.728 I llama_perf_context_print:        eval time =    4192.32 ms /    63 runs   (   66.54 ms per token,    15.03 tokens per second)
0.04.900.743 I llama_perf_context_print:       total time =    4429.21 ms /    70 tokens

real	0m5.049s
user	0m35.684s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.327 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.511 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type  f16:   98 tensors
0.00.095.347 I llm_load_vocab: special tokens cache size = 25
0.00.114.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.837 I llm_load_print_meta: arch             = gptneox
0.00.114.838 I llm_load_print_meta: vocab type       = BPE
0.00.114.839 I llm_load_print_meta: n_vocab          = 50304
0.00.114.839 I llm_load_print_meta: n_merges         = 50009
0.00.114.840 I llm_load_print_meta: vocab_only       = 0
0.00.114.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.841 I llm_load_print_meta: n_embd           = 2048
0.00.114.841 I llm_load_print_meta: n_layer          = 24
0.00.114.854 I llm_load_print_meta: n_head           = 16
0.00.114.856 I llm_load_print_meta: n_head_kv        = 16
0.00.114.856 I llm_load_print_meta: n_rot            = 32
0.00.114.857 I llm_load_print_meta: n_swa            = 0
0.00.114.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.859 I llm_load_print_meta: n_gqa            = 1
0.00.114.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.869 I llm_load_print_meta: n_ff             = 8192
0.00.114.869 I llm_load_print_meta: n_expert         = 0
0.00.114.870 I llm_load_print_meta: n_expert_used    = 0
0.00.114.870 I llm_load_print_meta: causal attn      = 1
0.00.114.871 I llm_load_print_meta: pooling type     = 0
0.00.114.871 I llm_load_print_meta: rope type        = 2
0.00.114.872 I llm_load_print_meta: rope scaling     = linear
0.00.114.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.874 I llm_load_print_meta: freq_scale_train = 1
0.00.114.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.878 I llm_load_print_meta: model type       = 1.4B
0.00.114.879 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.880 I llm_load_print_meta: model params     = 1.41 B
0.00.114.881 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.882 I llm_load_print_meta: general.name     = 1.4B
0.00.114.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.886 I llm_load_print_meta: max token length = 1024
0.00.114.910 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.275.538 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.278.855 I llama_new_context_with_model: n_ctx      = 128
0.00.278.865 I llama_new_context_with_model: n_batch    = 128
0.00.278.865 I llama_new_context_with_model: n_ubatch   = 128
0.00.278.866 I llama_new_context_with_model: flash_attn = 0
0.00.278.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.278.869 I llama_new_context_with_model: freq_scale = 1
0.00.286.938 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.956 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.776 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.791 I llama_new_context_with_model: graph nodes  = 967
0.00.288.791 I llama_new_context_with_model: graph splits = 1
0.00.288.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.255 I 
0.00.345.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.366 I perplexity: tokenizing the input ..
0.00.359.338 I perplexity: tokenization took 13.966 ms
0.00.359.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.133.959 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.136.980 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.137.021 I llama_perf_context_print:        load time =     343.43 ms
0.05.137.023 I llama_perf_context_print: prompt eval time =    4774.01 ms /   128 tokens (   37.30 ms per token,    26.81 tokens per second)
0.05.137.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.137.026 I llama_perf_context_print:       total time =    4791.77 ms /   129 tokens

real	0m5.267s
user	0m38.546s
sys	0m0.313s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.012.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.481 I llama_model_loader: - type  f32:  194 tensors
0.00.029.484 I llama_model_loader: - type q8_0:   98 tensors
0.00.090.812 I llm_load_vocab: special tokens cache size = 25
0.00.110.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.267 I llm_load_print_meta: arch             = gptneox
0.00.110.267 I llm_load_print_meta: vocab type       = BPE
0.00.110.268 I llm_load_print_meta: n_vocab          = 50304
0.00.110.268 I llm_load_print_meta: n_merges         = 50009
0.00.110.269 I llm_load_print_meta: vocab_only       = 0
0.00.110.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.270 I llm_load_print_meta: n_embd           = 2048
0.00.110.270 I llm_load_print_meta: n_layer          = 24
0.00.110.282 I llm_load_print_meta: n_head           = 16
0.00.110.284 I llm_load_print_meta: n_head_kv        = 16
0.00.110.284 I llm_load_print_meta: n_rot            = 32
0.00.110.285 I llm_load_print_meta: n_swa            = 0
0.00.110.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.287 I llm_load_print_meta: n_gqa            = 1
0.00.110.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.295 I llm_load_print_meta: n_ff             = 8192
0.00.110.297 I llm_load_print_meta: n_expert         = 0
0.00.110.298 I llm_load_print_meta: n_expert_used    = 0
0.00.110.298 I llm_load_print_meta: causal attn      = 1
0.00.110.298 I llm_load_print_meta: pooling type     = 0
0.00.110.299 I llm_load_print_meta: rope type        = 2
0.00.110.299 I llm_load_print_meta: rope scaling     = linear
0.00.110.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.302 I llm_load_print_meta: freq_scale_train = 1
0.00.110.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.306 I llm_load_print_meta: model type       = 1.4B
0.00.110.307 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.307 I llm_load_print_meta: model params     = 1.41 B
0.00.110.308 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.309 I llm_load_print_meta: general.name     = 1.4B
0.00.110.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.314 I llm_load_print_meta: max token length = 1024
0.00.110.333 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.702 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.172.970 I llama_new_context_with_model: n_ctx      = 2048
0.00.172.980 I llama_new_context_with_model: n_batch    = 2048
0.00.172.981 I llama_new_context_with_model: n_ubatch   = 512
0.00.172.982 I llama_new_context_with_model: flash_attn = 0
0.00.172.984 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.985 I llama_new_context_with_model: freq_scale = 1
0.00.292.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.072 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.839 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.852 I llama_new_context_with_model: graph nodes  = 967
0.00.293.853 I llama_new_context_with_model: graph splits = 1
0.00.293.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.730 I main: llama threadpool init, n_threads = 8
0.00.353.745 I 
0.00.353.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.353.827 I 
0.00.353.943 I sampler seed: 1234
0.00.353.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.959 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.353.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.961 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.444.697 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.444.709 I llama_perf_context_print:        load time =     351.85 ms
0.02.444.720 I llama_perf_context_print: prompt eval time =     152.75 ms /     7 tokens (   21.82 ms per token,    45.83 tokens per second)
0.02.444.728 I llama_perf_context_print:        eval time =    1928.43 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.444.742 I llama_perf_context_print:       total time =    2090.98 ms /    70 tokens

real	0m2.525s
user	0m17.020s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.259 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.046 I llama_model_loader: - type  f32:  194 tensors
0.00.031.048 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.576 I llm_load_vocab: special tokens cache size = 25
0.00.119.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.369 I llm_load_print_meta: arch             = gptneox
0.00.119.369 I llm_load_print_meta: vocab type       = BPE
0.00.119.372 I llm_load_print_meta: n_vocab          = 50304
0.00.119.373 I llm_load_print_meta: n_merges         = 50009
0.00.119.373 I llm_load_print_meta: vocab_only       = 0
0.00.119.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.375 I llm_load_print_meta: n_embd           = 2048
0.00.119.375 I llm_load_print_meta: n_layer          = 24
0.00.119.387 I llm_load_print_meta: n_head           = 16
0.00.119.393 I llm_load_print_meta: n_head_kv        = 16
0.00.119.393 I llm_load_print_meta: n_rot            = 32
0.00.119.394 I llm_load_print_meta: n_swa            = 0
0.00.119.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.396 I llm_load_print_meta: n_gqa            = 1
0.00.119.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.404 I llm_load_print_meta: n_ff             = 8192
0.00.119.405 I llm_load_print_meta: n_expert         = 0
0.00.119.406 I llm_load_print_meta: n_expert_used    = 0
0.00.119.406 I llm_load_print_meta: causal attn      = 1
0.00.119.407 I llm_load_print_meta: pooling type     = 0
0.00.119.408 I llm_load_print_meta: rope type        = 2
0.00.119.408 I llm_load_print_meta: rope scaling     = linear
0.00.119.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.411 I llm_load_print_meta: freq_scale_train = 1
0.00.119.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.416 I llm_load_print_meta: model type       = 1.4B
0.00.119.417 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.418 I llm_load_print_meta: model params     = 1.41 B
0.00.119.419 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.419 I llm_load_print_meta: general.name     = 1.4B
0.00.119.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.424 I llm_load_print_meta: max token length = 1024
0.00.119.449 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.179.363 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.182.729 I llama_new_context_with_model: n_ctx      = 128
0.00.182.738 I llama_new_context_with_model: n_batch    = 128
0.00.182.738 I llama_new_context_with_model: n_ubatch   = 128
0.00.182.739 I llama_new_context_with_model: flash_attn = 0
0.00.182.742 I llama_new_context_with_model: freq_base  = 10000.0
0.00.182.743 I llama_new_context_with_model: freq_scale = 1
0.00.191.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.063 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.884 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.900 I llama_new_context_with_model: graph nodes  = 967
0.00.192.901 I llama_new_context_with_model: graph splits = 1
0.00.192.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.853 I 
0.00.247.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.959 I perplexity: tokenizing the input ..
0.00.262.732 I perplexity: tokenization took 14.767 ms
0.00.262.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.007.298 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.010.269 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.010.305 I llama_perf_context_print:        load time =     246.02 ms
0.03.010.312 I llama_perf_context_print: prompt eval time =    2743.98 ms /   128 tokens (   21.44 ms per token,    46.65 tokens per second)
0.03.010.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.010.314 I llama_perf_context_print:       total time =    2762.45 ms /   129 tokens

real	0m3.069s
user	0m22.418s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.013.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.257 I llama_model_loader: - type  f32:  194 tensors
0.00.031.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.231 I llm_load_vocab: special tokens cache size = 25
0.00.122.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.863 I llm_load_print_meta: arch             = gptneox
0.00.122.864 I llm_load_print_meta: vocab type       = BPE
0.00.122.865 I llm_load_print_meta: n_vocab          = 50304
0.00.122.865 I llm_load_print_meta: n_merges         = 50009
0.00.122.865 I llm_load_print_meta: vocab_only       = 0
0.00.122.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.866 I llm_load_print_meta: n_embd           = 2048
0.00.122.867 I llm_load_print_meta: n_layer          = 24
0.00.122.879 I llm_load_print_meta: n_head           = 16
0.00.122.881 I llm_load_print_meta: n_head_kv        = 16
0.00.122.882 I llm_load_print_meta: n_rot            = 32
0.00.122.882 I llm_load_print_meta: n_swa            = 0
0.00.122.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.885 I llm_load_print_meta: n_gqa            = 1
0.00.122.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.893 I llm_load_print_meta: n_ff             = 8192
0.00.122.894 I llm_load_print_meta: n_expert         = 0
0.00.122.894 I llm_load_print_meta: n_expert_used    = 0
0.00.122.894 I llm_load_print_meta: causal attn      = 1
0.00.122.895 I llm_load_print_meta: pooling type     = 0
0.00.122.895 I llm_load_print_meta: rope type        = 2
0.00.122.896 I llm_load_print_meta: rope scaling     = linear
0.00.122.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.898 I llm_load_print_meta: freq_scale_train = 1
0.00.122.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.905 I llm_load_print_meta: model type       = 1.4B
0.00.122.905 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.906 I llm_load_print_meta: model params     = 1.41 B
0.00.122.907 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.908 I llm_load_print_meta: general.name     = 1.4B
0.00.122.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.911 I llm_load_print_meta: max token length = 1024
0.00.122.930 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.565 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.162.848 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.861 I llama_new_context_with_model: n_batch    = 2048
0.00.162.861 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.862 I llama_new_context_with_model: flash_attn = 0
0.00.162.865 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.866 I llama_new_context_with_model: freq_scale = 1
0.00.284.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.493 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.510 I llama_new_context_with_model: graph nodes  = 967
0.00.286.511 I llama_new_context_with_model: graph splits = 1
0.00.286.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.594 I main: llama threadpool init, n_threads = 8
0.00.346.612 I 
0.00.346.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.705 I 
0.00.346.828 I sampler seed: 1234
0.00.346.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.845 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.346.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.846 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.345.733 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.345.745 I llama_perf_context_print:        load time =     344.63 ms
0.02.345.753 I llama_perf_context_print: prompt eval time =     156.53 ms /     7 tokens (   22.36 ms per token,    44.72 tokens per second)
0.02.345.761 I llama_perf_context_print:        eval time =    1832.65 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.345.779 I llama_perf_context_print:       total time =    1999.16 ms /    70 tokens

real	0m2.415s
user	0m16.237s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.815 I llama_model_loader: - type  f32:  194 tensors
0.00.030.818 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.837 I llm_load_vocab: special tokens cache size = 25
0.00.121.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.553 I llm_load_print_meta: arch             = gptneox
0.00.121.554 I llm_load_print_meta: vocab type       = BPE
0.00.121.555 I llm_load_print_meta: n_vocab          = 50304
0.00.121.555 I llm_load_print_meta: n_merges         = 50009
0.00.121.556 I llm_load_print_meta: vocab_only       = 0
0.00.121.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.557 I llm_load_print_meta: n_embd           = 2048
0.00.121.557 I llm_load_print_meta: n_layer          = 24
0.00.121.570 I llm_load_print_meta: n_head           = 16
0.00.121.571 I llm_load_print_meta: n_head_kv        = 16
0.00.121.572 I llm_load_print_meta: n_rot            = 32
0.00.121.572 I llm_load_print_meta: n_swa            = 0
0.00.121.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.576 I llm_load_print_meta: n_gqa            = 1
0.00.121.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.585 I llm_load_print_meta: n_ff             = 8192
0.00.121.586 I llm_load_print_meta: n_expert         = 0
0.00.121.587 I llm_load_print_meta: n_expert_used    = 0
0.00.121.587 I llm_load_print_meta: causal attn      = 1
0.00.121.588 I llm_load_print_meta: pooling type     = 0
0.00.121.588 I llm_load_print_meta: rope type        = 2
0.00.121.589 I llm_load_print_meta: rope scaling     = linear
0.00.121.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.591 I llm_load_print_meta: freq_scale_train = 1
0.00.121.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.595 I llm_load_print_meta: model type       = 1.4B
0.00.121.596 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.597 I llm_load_print_meta: model params     = 1.41 B
0.00.121.598 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.599 I llm_load_print_meta: general.name     = 1.4B
0.00.121.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.603 I llm_load_print_meta: max token length = 1024
0.00.121.628 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.561 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.161.913 I llama_new_context_with_model: n_ctx      = 128
0.00.161.924 I llama_new_context_with_model: n_batch    = 128
0.00.161.924 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.925 I llama_new_context_with_model: flash_attn = 0
0.00.161.927 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.929 I llama_new_context_with_model: freq_scale = 1
0.00.170.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.328 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.195 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.211 I llama_new_context_with_model: graph nodes  = 967
0.00.172.212 I llama_new_context_with_model: graph splits = 1
0.00.172.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.910 I 
0.00.228.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.016 I perplexity: tokenizing the input ..
0.00.242.724 I perplexity: tokenization took 14.702 ms
0.00.242.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.918 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.195.880 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.195.915 I llama_perf_context_print:        load time =     226.07 ms
0.03.195.922 I llama_perf_context_print: prompt eval time =    2949.61 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.195.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.925 I llama_perf_context_print:       total time =    2968.01 ms /   129 tokens

real	0m3.244s
user	0m24.047s
sys	0m0.156s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.706 I llm_load_vocab: special tokens cache size = 25
0.00.115.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.584 I llm_load_print_meta: arch             = gptneox
0.00.115.585 I llm_load_print_meta: vocab type       = BPE
0.00.115.586 I llm_load_print_meta: n_vocab          = 50304
0.00.115.586 I llm_load_print_meta: n_merges         = 50009
0.00.115.586 I llm_load_print_meta: vocab_only       = 0
0.00.115.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.597 I llm_load_print_meta: n_embd           = 2048
0.00.115.597 I llm_load_print_meta: n_layer          = 24
0.00.115.609 I llm_load_print_meta: n_head           = 16
0.00.115.611 I llm_load_print_meta: n_head_kv        = 16
0.00.115.611 I llm_load_print_meta: n_rot            = 32
0.00.115.612 I llm_load_print_meta: n_swa            = 0
0.00.115.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.615 I llm_load_print_meta: n_gqa            = 1
0.00.115.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.625 I llm_load_print_meta: n_ff             = 8192
0.00.115.625 I llm_load_print_meta: n_expert         = 0
0.00.115.626 I llm_load_print_meta: n_expert_used    = 0
0.00.115.626 I llm_load_print_meta: causal attn      = 1
0.00.115.627 I llm_load_print_meta: pooling type     = 0
0.00.115.627 I llm_load_print_meta: rope type        = 2
0.00.115.628 I llm_load_print_meta: rope scaling     = linear
0.00.115.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.630 I llm_load_print_meta: freq_scale_train = 1
0.00.115.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.634 I llm_load_print_meta: model type       = 1.4B
0.00.115.635 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.636 I llm_load_print_meta: model params     = 1.41 B
0.00.115.637 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.637 I llm_load_print_meta: general.name     = 1.4B
0.00.115.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.642 I llm_load_print_meta: max token length = 1024
0.00.115.661 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.245 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.370 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.379 I llama_new_context_with_model: n_batch    = 2048
0.00.158.380 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.380 I llama_new_context_with_model: flash_attn = 0
0.00.158.383 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.384 I llama_new_context_with_model: freq_scale = 1
0.00.276.013 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.037 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.805 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.818 I llama_new_context_with_model: graph nodes  = 967
0.00.277.819 I llama_new_context_with_model: graph splits = 1
0.00.277.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.780 I main: llama threadpool init, n_threads = 8
0.00.339.798 I 
0.00.339.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.890 I 
0.00.340.013 I sampler seed: 1234
0.00.340.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.030 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.340.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.031 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.401.278 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.401.290 I llama_perf_context_print:        load time =     337.89 ms
0.02.401.299 I llama_perf_context_print: prompt eval time =     164.06 ms /     7 tokens (   23.44 ms per token,    42.67 tokens per second)
0.02.401.308 I llama_perf_context_print:        eval time =    1887.66 ms /    63 runs   (   29.96 ms per token,    33.37 tokens per second)
0.02.401.322 I llama_perf_context_print:       total time =    2061.52 ms /    70 tokens

real	0m2.472s
user	0m16.782s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.630 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.952 I llm_load_vocab: special tokens cache size = 25
0.00.114.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.823 I llm_load_print_meta: arch             = gptneox
0.00.114.823 I llm_load_print_meta: vocab type       = BPE
0.00.114.824 I llm_load_print_meta: n_vocab          = 50304
0.00.114.824 I llm_load_print_meta: n_merges         = 50009
0.00.114.825 I llm_load_print_meta: vocab_only       = 0
0.00.114.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.826 I llm_load_print_meta: n_embd           = 2048
0.00.114.826 I llm_load_print_meta: n_layer          = 24
0.00.114.837 I llm_load_print_meta: n_head           = 16
0.00.114.838 I llm_load_print_meta: n_head_kv        = 16
0.00.114.839 I llm_load_print_meta: n_rot            = 32
0.00.114.839 I llm_load_print_meta: n_swa            = 0
0.00.114.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.842 I llm_load_print_meta: n_gqa            = 1
0.00.114.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.850 I llm_load_print_meta: n_ff             = 8192
0.00.114.851 I llm_load_print_meta: n_expert         = 0
0.00.114.851 I llm_load_print_meta: n_expert_used    = 0
0.00.114.852 I llm_load_print_meta: causal attn      = 1
0.00.114.852 I llm_load_print_meta: pooling type     = 0
0.00.114.853 I llm_load_print_meta: rope type        = 2
0.00.114.853 I llm_load_print_meta: rope scaling     = linear
0.00.114.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.856 I llm_load_print_meta: freq_scale_train = 1
0.00.114.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.860 I llm_load_print_meta: model type       = 1.4B
0.00.114.861 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.862 I llm_load_print_meta: model params     = 1.41 B
0.00.114.864 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.865 I llm_load_print_meta: general.name     = 1.4B
0.00.114.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.869 I llm_load_print_meta: max token length = 1024
0.00.114.889 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.856 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.155 I llama_new_context_with_model: n_ctx      = 128
0.00.158.166 I llama_new_context_with_model: n_batch    = 128
0.00.158.167 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.167 I llama_new_context_with_model: flash_attn = 0
0.00.158.169 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.170 I llama_new_context_with_model: freq_scale = 1
0.00.166.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.324 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.213 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.225 I llama_new_context_with_model: graph nodes  = 967
0.00.168.225 I llama_new_context_with_model: graph splits = 1
0.00.168.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.756 I 
0.00.225.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.853 I perplexity: tokenizing the input ..
0.00.240.440 I perplexity: tokenization took 14.581 ms
0.00.240.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.092 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.352.054 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.088 I llama_perf_context_print:        load time =     223.99 ms
0.03.352.095 I llama_perf_context_print: prompt eval time =    3108.09 ms /   128 tokens (   24.28 ms per token,    41.18 tokens per second)
0.03.352.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.097 I llama_perf_context_print:       total time =    3126.33 ms /   129 tokens

real	0m3.401s
user	0m25.397s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.164 I llm_load_vocab: special tokens cache size = 25
0.00.115.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.626 I llm_load_print_meta: arch             = gptneox
0.00.115.626 I llm_load_print_meta: vocab type       = BPE
0.00.115.627 I llm_load_print_meta: n_vocab          = 50304
0.00.115.628 I llm_load_print_meta: n_merges         = 50009
0.00.115.628 I llm_load_print_meta: vocab_only       = 0
0.00.115.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.629 I llm_load_print_meta: n_embd           = 2048
0.00.115.629 I llm_load_print_meta: n_layer          = 24
0.00.115.642 I llm_load_print_meta: n_head           = 16
0.00.115.644 I llm_load_print_meta: n_head_kv        = 16
0.00.115.644 I llm_load_print_meta: n_rot            = 32
0.00.115.645 I llm_load_print_meta: n_swa            = 0
0.00.115.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.647 I llm_load_print_meta: n_gqa            = 1
0.00.115.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.657 I llm_load_print_meta: n_ff             = 8192
0.00.115.658 I llm_load_print_meta: n_expert         = 0
0.00.115.659 I llm_load_print_meta: n_expert_used    = 0
0.00.115.660 I llm_load_print_meta: causal attn      = 1
0.00.115.660 I llm_load_print_meta: pooling type     = 0
0.00.115.660 I llm_load_print_meta: rope type        = 2
0.00.115.661 I llm_load_print_meta: rope scaling     = linear
0.00.115.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.663 I llm_load_print_meta: freq_scale_train = 1
0.00.115.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.666 I llm_load_print_meta: model type       = 1.4B
0.00.115.667 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.668 I llm_load_print_meta: model params     = 1.41 B
0.00.115.669 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.669 I llm_load_print_meta: general.name     = 1.4B
0.00.115.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.673 I llm_load_print_meta: max token length = 1024
0.00.115.693 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.440 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.676 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.687 I llama_new_context_with_model: n_batch    = 2048
0.00.161.687 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.688 I llama_new_context_with_model: flash_attn = 0
0.00.161.691 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.693 I llama_new_context_with_model: freq_scale = 1
0.00.280.699 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.725 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.518 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.532 I llama_new_context_with_model: graph nodes  = 967
0.00.282.532 I llama_new_context_with_model: graph splits = 1
0.00.282.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.977 I main: llama threadpool init, n_threads = 8
0.00.357.994 I 
0.00.358.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.086 I 
0.00.358.208 I sampler seed: 1234
0.00.358.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.224 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.358.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.225 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.934.629 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.934.641 I llama_perf_context_print:        load time =     356.05 ms
0.02.934.650 I llama_perf_context_print: prompt eval time =     209.53 ms /     7 tokens (   29.93 ms per token,    33.41 tokens per second)
0.02.934.658 I llama_perf_context_print:        eval time =    2357.09 ms /    63 runs   (   37.41 ms per token,    26.73 tokens per second)
0.02.934.666 I llama_perf_context_print:       total time =    2576.67 ms /    70 tokens

real	0m3.008s
user	0m20.989s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.264 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.038 I llm_load_vocab: special tokens cache size = 25
0.00.111.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.781 I llm_load_print_meta: arch             = gptneox
0.00.111.781 I llm_load_print_meta: vocab type       = BPE
0.00.111.782 I llm_load_print_meta: n_vocab          = 50304
0.00.111.783 I llm_load_print_meta: n_merges         = 50009
0.00.111.784 I llm_load_print_meta: vocab_only       = 0
0.00.111.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.785 I llm_load_print_meta: n_embd           = 2048
0.00.111.786 I llm_load_print_meta: n_layer          = 24
0.00.111.797 I llm_load_print_meta: n_head           = 16
0.00.111.798 I llm_load_print_meta: n_head_kv        = 16
0.00.111.799 I llm_load_print_meta: n_rot            = 32
0.00.111.800 I llm_load_print_meta: n_swa            = 0
0.00.111.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.802 I llm_load_print_meta: n_gqa            = 1
0.00.111.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.810 I llm_load_print_meta: n_ff             = 8192
0.00.111.811 I llm_load_print_meta: n_expert         = 0
0.00.111.811 I llm_load_print_meta: n_expert_used    = 0
0.00.111.811 I llm_load_print_meta: causal attn      = 1
0.00.111.812 I llm_load_print_meta: pooling type     = 0
0.00.111.813 I llm_load_print_meta: rope type        = 2
0.00.111.813 I llm_load_print_meta: rope scaling     = linear
0.00.111.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.816 I llm_load_print_meta: freq_scale_train = 1
0.00.111.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.820 I llm_load_print_meta: model type       = 1.4B
0.00.111.821 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.822 I llm_load_print_meta: model params     = 1.41 B
0.00.111.823 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.824 I llm_load_print_meta: general.name     = 1.4B
0.00.111.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.828 I llm_load_print_meta: max token length = 1024
0.00.111.849 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.712 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.157.943 I llama_new_context_with_model: n_ctx      = 128
0.00.157.953 I llama_new_context_with_model: n_batch    = 128
0.00.157.953 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.953 I llama_new_context_with_model: flash_attn = 0
0.00.157.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.956 I llama_new_context_with_model: freq_scale = 1
0.00.166.115 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.135 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.022 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.037 I llama_new_context_with_model: graph nodes  = 967
0.00.168.037 I llama_new_context_with_model: graph splits = 1
0.00.168.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.293 I 
0.00.238.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.413 I perplexity: tokenizing the input ..
0.00.252.155 I perplexity: tokenization took 13.738 ms
0.00.252.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.158.372 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.161.396 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.161.449 I llama_perf_context_print:        load time =     236.55 ms
0.04.161.458 I llama_perf_context_print: prompt eval time =    3905.61 ms /   128 tokens (   30.51 ms per token,    32.77 tokens per second)
0.04.161.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.161.481 I llama_perf_context_print:       total time =    3923.16 ms /   129 tokens

real	0m4.212s
user	0m31.890s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.012.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.267 I llm_load_vocab: special tokens cache size = 25
0.00.113.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.736 I llm_load_print_meta: arch             = gptneox
0.00.113.737 I llm_load_print_meta: vocab type       = BPE
0.00.113.738 I llm_load_print_meta: n_vocab          = 50304
0.00.113.738 I llm_load_print_meta: n_merges         = 50009
0.00.113.738 I llm_load_print_meta: vocab_only       = 0
0.00.113.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.739 I llm_load_print_meta: n_embd           = 2048
0.00.113.739 I llm_load_print_meta: n_layer          = 24
0.00.113.751 I llm_load_print_meta: n_head           = 16
0.00.113.753 I llm_load_print_meta: n_head_kv        = 16
0.00.113.753 I llm_load_print_meta: n_rot            = 32
0.00.113.754 I llm_load_print_meta: n_swa            = 0
0.00.113.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.756 I llm_load_print_meta: n_gqa            = 1
0.00.113.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.764 I llm_load_print_meta: n_ff             = 8192
0.00.113.765 I llm_load_print_meta: n_expert         = 0
0.00.113.766 I llm_load_print_meta: n_expert_used    = 0
0.00.113.766 I llm_load_print_meta: causal attn      = 1
0.00.113.767 I llm_load_print_meta: pooling type     = 0
0.00.113.767 I llm_load_print_meta: rope type        = 2
0.00.113.767 I llm_load_print_meta: rope scaling     = linear
0.00.113.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.770 I llm_load_print_meta: freq_scale_train = 1
0.00.113.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.774 I llm_load_print_meta: model type       = 1.4B
0.00.113.776 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.776 I llm_load_print_meta: model params     = 1.41 B
0.00.113.777 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.778 I llm_load_print_meta: general.name     = 1.4B
0.00.113.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.782 I llm_load_print_meta: max token length = 1024
0.00.113.799 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.962 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.161.205 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.215 I llama_new_context_with_model: n_batch    = 2048
0.00.161.215 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.215 I llama_new_context_with_model: flash_attn = 0
0.00.161.218 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.218 I llama_new_context_with_model: freq_scale = 1
0.00.278.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.479 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.258 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.270 I llama_new_context_with_model: graph nodes  = 967
0.00.280.270 I llama_new_context_with_model: graph splits = 1
0.00.280.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.535 I main: llama threadpool init, n_threads = 8
0.00.355.551 I 
0.00.355.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.639 I 
0.00.355.758 I sampler seed: 1234
0.00.355.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.775 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.355.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.775 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.958.649 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.958.661 I llama_perf_context_print:        load time =     353.65 ms
0.02.958.670 I llama_perf_context_print: prompt eval time =     209.88 ms /     7 tokens (   29.98 ms per token,    33.35 tokens per second)
0.02.958.678 I llama_perf_context_print:        eval time =    2383.24 ms /    63 runs   (   37.83 ms per token,    26.43 tokens per second)
0.02.958.686 I llama_perf_context_print:       total time =    2603.13 ms /    70 tokens

real	0m3.030s
user	0m21.254s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.275 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.372 I llm_load_vocab: special tokens cache size = 25
0.00.112.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.773 I llm_load_print_meta: arch             = gptneox
0.00.112.773 I llm_load_print_meta: vocab type       = BPE
0.00.112.775 I llm_load_print_meta: n_vocab          = 50304
0.00.112.775 I llm_load_print_meta: n_merges         = 50009
0.00.112.775 I llm_load_print_meta: vocab_only       = 0
0.00.112.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.776 I llm_load_print_meta: n_embd           = 2048
0.00.112.777 I llm_load_print_meta: n_layer          = 24
0.00.112.788 I llm_load_print_meta: n_head           = 16
0.00.112.790 I llm_load_print_meta: n_head_kv        = 16
0.00.112.790 I llm_load_print_meta: n_rot            = 32
0.00.112.791 I llm_load_print_meta: n_swa            = 0
0.00.112.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.793 I llm_load_print_meta: n_gqa            = 1
0.00.112.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.802 I llm_load_print_meta: n_ff             = 8192
0.00.112.803 I llm_load_print_meta: n_expert         = 0
0.00.112.803 I llm_load_print_meta: n_expert_used    = 0
0.00.112.804 I llm_load_print_meta: causal attn      = 1
0.00.112.804 I llm_load_print_meta: pooling type     = 0
0.00.112.805 I llm_load_print_meta: rope type        = 2
0.00.112.805 I llm_load_print_meta: rope scaling     = linear
0.00.112.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.808 I llm_load_print_meta: freq_scale_train = 1
0.00.112.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.813 I llm_load_print_meta: model type       = 1.4B
0.00.112.814 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.815 I llm_load_print_meta: model params     = 1.41 B
0.00.112.816 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.816 I llm_load_print_meta: general.name     = 1.4B
0.00.112.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.821 I llm_load_print_meta: max token length = 1024
0.00.112.841 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.321 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.160.588 I llama_new_context_with_model: n_ctx      = 128
0.00.160.599 I llama_new_context_with_model: n_batch    = 128
0.00.160.600 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.600 I llama_new_context_with_model: flash_attn = 0
0.00.160.603 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.603 I llama_new_context_with_model: freq_scale = 1
0.00.168.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.829 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.788 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.801 I llama_new_context_with_model: graph nodes  = 967
0.00.170.801 I llama_new_context_with_model: graph splits = 1
0.00.170.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.086 I 
0.00.242.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.187 I perplexity: tokenizing the input ..
0.00.256.045 I perplexity: tokenization took 13.851 ms
0.00.256.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.169.194 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.172.157 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.172.193 I llama_perf_context_print:        load time =     240.32 ms
0.04.172.200 I llama_perf_context_print: prompt eval time =    3912.58 ms /   128 tokens (   30.57 ms per token,    32.71 tokens per second)
0.04.172.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.172.202 I llama_perf_context_print:       total time =    3930.11 ms /   129 tokens

real	0m4.223s
user	0m31.938s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.012.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.965 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.723 I llm_load_vocab: special tokens cache size = 25
0.00.112.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.134 I llm_load_print_meta: arch             = gptneox
0.00.112.135 I llm_load_print_meta: vocab type       = BPE
0.00.112.136 I llm_load_print_meta: n_vocab          = 50304
0.00.112.136 I llm_load_print_meta: n_merges         = 50009
0.00.112.137 I llm_load_print_meta: vocab_only       = 0
0.00.112.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.137 I llm_load_print_meta: n_embd           = 2048
0.00.112.138 I llm_load_print_meta: n_layer          = 24
0.00.112.149 I llm_load_print_meta: n_head           = 16
0.00.112.151 I llm_load_print_meta: n_head_kv        = 16
0.00.112.151 I llm_load_print_meta: n_rot            = 32
0.00.112.151 I llm_load_print_meta: n_swa            = 0
0.00.112.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.153 I llm_load_print_meta: n_gqa            = 1
0.00.112.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.160 I llm_load_print_meta: n_ff             = 8192
0.00.112.161 I llm_load_print_meta: n_expert         = 0
0.00.112.161 I llm_load_print_meta: n_expert_used    = 0
0.00.112.162 I llm_load_print_meta: causal attn      = 1
0.00.112.162 I llm_load_print_meta: pooling type     = 0
0.00.112.163 I llm_load_print_meta: rope type        = 2
0.00.112.163 I llm_load_print_meta: rope scaling     = linear
0.00.112.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.166 I llm_load_print_meta: freq_scale_train = 1
0.00.112.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.171 I llm_load_print_meta: model type       = 1.4B
0.00.112.172 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.172 I llm_load_print_meta: model params     = 1.41 B
0.00.112.174 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.174 I llm_load_print_meta: general.name     = 1.4B
0.00.112.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.177 I llm_load_print_meta: max token length = 1024
0.00.112.196 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.531 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.140.631 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.640 I llama_new_context_with_model: n_batch    = 2048
0.00.140.640 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.641 I llama_new_context_with_model: flash_attn = 0
0.00.140.643 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.644 I llama_new_context_with_model: freq_scale = 1
0.00.258.793 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.820 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.608 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.260.621 I llama_new_context_with_model: graph nodes  = 967
0.00.260.621 I llama_new_context_with_model: graph splits = 1
0.00.260.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.634 I main: llama threadpool init, n_threads = 8
0.00.324.651 I 
0.00.324.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.738 I 
0.00.324.854 I sampler seed: 1234
0.00.324.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.871 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.324.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.872 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.472.545 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.02.472.575 I llama_perf_context_print:        load time =     322.73 ms
0.02.472.603 I llama_perf_context_print: prompt eval time =     173.08 ms /     7 tokens (   24.73 ms per token,    40.44 tokens per second)
0.02.472.631 I llama_perf_context_print:        eval time =    1965.15 ms /    63 runs   (   31.19 ms per token,    32.06 tokens per second)
0.02.472.657 I llama_perf_context_print:       total time =    2147.95 ms /    70 tokens

real	0m2.535s
user	0m17.504s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.273 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.151 I llama_model_loader: - type  f32:  194 tensors
0.00.031.153 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.805 I llm_load_vocab: special tokens cache size = 25
0.00.119.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.373 I llm_load_print_meta: arch             = gptneox
0.00.119.374 I llm_load_print_meta: vocab type       = BPE
0.00.119.375 I llm_load_print_meta: n_vocab          = 50304
0.00.119.376 I llm_load_print_meta: n_merges         = 50009
0.00.119.376 I llm_load_print_meta: vocab_only       = 0
0.00.119.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.377 I llm_load_print_meta: n_embd           = 2048
0.00.119.377 I llm_load_print_meta: n_layer          = 24
0.00.119.388 I llm_load_print_meta: n_head           = 16
0.00.119.389 I llm_load_print_meta: n_head_kv        = 16
0.00.119.390 I llm_load_print_meta: n_rot            = 32
0.00.119.390 I llm_load_print_meta: n_swa            = 0
0.00.119.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.393 I llm_load_print_meta: n_gqa            = 1
0.00.119.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.402 I llm_load_print_meta: n_ff             = 8192
0.00.119.402 I llm_load_print_meta: n_expert         = 0
0.00.119.402 I llm_load_print_meta: n_expert_used    = 0
0.00.119.403 I llm_load_print_meta: causal attn      = 1
0.00.119.403 I llm_load_print_meta: pooling type     = 0
0.00.119.404 I llm_load_print_meta: rope type        = 2
0.00.119.404 I llm_load_print_meta: rope scaling     = linear
0.00.119.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.406 I llm_load_print_meta: freq_scale_train = 1
0.00.119.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.410 I llm_load_print_meta: model type       = 1.4B
0.00.119.411 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.412 I llm_load_print_meta: model params     = 1.41 B
0.00.119.413 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.413 I llm_load_print_meta: general.name     = 1.4B
0.00.119.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.417 I llm_load_print_meta: max token length = 1024
0.00.119.439 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.256 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.148.531 I llama_new_context_with_model: n_ctx      = 128
0.00.148.543 I llama_new_context_with_model: n_batch    = 128
0.00.148.544 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.544 I llama_new_context_with_model: flash_attn = 0
0.00.148.547 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.548 I llama_new_context_with_model: freq_scale = 1
0.00.156.994 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.001 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.016 I llama_new_context_with_model: graph nodes  = 967
0.00.159.016 I llama_new_context_with_model: graph splits = 1
0.00.159.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.786 I 
0.00.218.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.891 I perplexity: tokenizing the input ..
0.00.233.620 I perplexity: tokenization took 14.724 ms
0.00.233.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.506.013 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.509.008 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.509.048 I llama_perf_context_print:        load time =     216.87 ms
0.03.509.049 I llama_perf_context_print: prompt eval time =    3271.76 ms /   128 tokens (   25.56 ms per token,    39.12 tokens per second)
0.03.509.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.509.052 I llama_perf_context_print:       total time =    3290.26 ms /   129 tokens

real	0m3.551s
user	0m26.739s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.889 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.890 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.053 I llm_load_vocab: special tokens cache size = 25
0.00.112.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.532 I llm_load_print_meta: arch             = gptneox
0.00.112.533 I llm_load_print_meta: vocab type       = BPE
0.00.112.534 I llm_load_print_meta: n_vocab          = 50304
0.00.112.534 I llm_load_print_meta: n_merges         = 50009
0.00.112.535 I llm_load_print_meta: vocab_only       = 0
0.00.112.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.536 I llm_load_print_meta: n_embd           = 2048
0.00.112.537 I llm_load_print_meta: n_layer          = 24
0.00.112.550 I llm_load_print_meta: n_head           = 16
0.00.112.552 I llm_load_print_meta: n_head_kv        = 16
0.00.112.552 I llm_load_print_meta: n_rot            = 32
0.00.112.553 I llm_load_print_meta: n_swa            = 0
0.00.112.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.555 I llm_load_print_meta: n_gqa            = 1
0.00.112.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.564 I llm_load_print_meta: n_ff             = 8192
0.00.112.564 I llm_load_print_meta: n_expert         = 0
0.00.112.565 I llm_load_print_meta: n_expert_used    = 0
0.00.112.565 I llm_load_print_meta: causal attn      = 1
0.00.112.566 I llm_load_print_meta: pooling type     = 0
0.00.112.567 I llm_load_print_meta: rope type        = 2
0.00.112.567 I llm_load_print_meta: rope scaling     = linear
0.00.112.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.570 I llm_load_print_meta: freq_scale_train = 1
0.00.112.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.574 I llm_load_print_meta: model type       = 1.4B
0.00.112.576 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.576 I llm_load_print_meta: model params     = 1.41 B
0.00.112.578 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.578 I llm_load_print_meta: general.name     = 1.4B
0.00.112.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.583 I llm_load_print_meta: max token length = 1024
0.00.112.601 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.066 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.149.252 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.263 I llama_new_context_with_model: n_batch    = 2048
0.00.149.263 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.264 I llama_new_context_with_model: flash_attn = 0
0.00.149.267 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.267 I llama_new_context_with_model: freq_scale = 1
0.00.267.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.125 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.911 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.924 I llama_new_context_with_model: graph nodes  = 967
0.00.268.925 I llama_new_context_with_model: graph splits = 1
0.00.268.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.752 I main: llama threadpool init, n_threads = 8
0.00.329.767 I 
0.00.329.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.851 I 
0.00.329.966 I sampler seed: 1234
0.00.329.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.981 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.329.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.982 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.398.073 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.398.085 I llama_perf_context_print:        load time =     327.87 ms
0.02.398.093 I llama_perf_context_print: prompt eval time =     161.88 ms /     7 tokens (   23.12 ms per token,    43.24 tokens per second)
0.02.398.102 I llama_perf_context_print:        eval time =    1896.81 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.398.110 I llama_perf_context_print:       total time =    2068.34 ms /    70 tokens

real	0m2.465s
user	0m16.824s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.262 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.225 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.673 I llm_load_vocab: special tokens cache size = 25
0.00.113.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.131 I llm_load_print_meta: arch             = gptneox
0.00.113.131 I llm_load_print_meta: vocab type       = BPE
0.00.113.132 I llm_load_print_meta: n_vocab          = 50304
0.00.113.133 I llm_load_print_meta: n_merges         = 50009
0.00.113.134 I llm_load_print_meta: vocab_only       = 0
0.00.113.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.134 I llm_load_print_meta: n_embd           = 2048
0.00.113.135 I llm_load_print_meta: n_layer          = 24
0.00.113.146 I llm_load_print_meta: n_head           = 16
0.00.113.148 I llm_load_print_meta: n_head_kv        = 16
0.00.113.149 I llm_load_print_meta: n_rot            = 32
0.00.113.149 I llm_load_print_meta: n_swa            = 0
0.00.113.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.152 I llm_load_print_meta: n_gqa            = 1
0.00.113.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.163 I llm_load_print_meta: n_ff             = 8192
0.00.113.163 I llm_load_print_meta: n_expert         = 0
0.00.113.164 I llm_load_print_meta: n_expert_used    = 0
0.00.113.164 I llm_load_print_meta: causal attn      = 1
0.00.113.165 I llm_load_print_meta: pooling type     = 0
0.00.113.166 I llm_load_print_meta: rope type        = 2
0.00.113.166 I llm_load_print_meta: rope scaling     = linear
0.00.113.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.169 I llm_load_print_meta: freq_scale_train = 1
0.00.113.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.174 I llm_load_print_meta: model type       = 1.4B
0.00.113.175 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.176 I llm_load_print_meta: model params     = 1.41 B
0.00.113.178 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.178 I llm_load_print_meta: general.name     = 1.4B
0.00.113.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.183 I llm_load_print_meta: max token length = 1024
0.00.113.207 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.193 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.150.461 I llama_new_context_with_model: n_ctx      = 128
0.00.150.468 I llama_new_context_with_model: n_batch    = 128
0.00.150.469 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.469 I llama_new_context_with_model: flash_attn = 0
0.00.150.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.474 I llama_new_context_with_model: freq_scale = 1
0.00.158.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.625 I llama_new_context_with_model: graph nodes  = 967
0.00.160.625 I llama_new_context_with_model: graph splits = 1
0.00.160.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.172 I 
0.00.217.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.273 I perplexity: tokenizing the input ..
0.00.231.106 I perplexity: tokenization took 13.827 ms
0.00.231.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.287 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.271.321 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.271.357 I llama_perf_context_print:        load time =     215.42 ms
0.03.271.359 I llama_perf_context_print: prompt eval time =    3036.61 ms /   128 tokens (   23.72 ms per token,    42.15 tokens per second)
0.03.271.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.361 I llama_perf_context_print:       total time =    3054.19 ms /   129 tokens

real	0m3.317s
user	0m24.792s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.012.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.840 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.840 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.164 I llm_load_vocab: special tokens cache size = 25
0.00.113.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.688 I llm_load_print_meta: arch             = gptneox
0.00.113.689 I llm_load_print_meta: vocab type       = BPE
0.00.113.689 I llm_load_print_meta: n_vocab          = 50304
0.00.113.690 I llm_load_print_meta: n_merges         = 50009
0.00.113.690 I llm_load_print_meta: vocab_only       = 0
0.00.113.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.691 I llm_load_print_meta: n_embd           = 2048
0.00.113.692 I llm_load_print_meta: n_layer          = 24
0.00.113.703 I llm_load_print_meta: n_head           = 16
0.00.113.705 I llm_load_print_meta: n_head_kv        = 16
0.00.113.705 I llm_load_print_meta: n_rot            = 32
0.00.113.705 I llm_load_print_meta: n_swa            = 0
0.00.113.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.707 I llm_load_print_meta: n_gqa            = 1
0.00.113.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.715 I llm_load_print_meta: n_ff             = 8192
0.00.113.715 I llm_load_print_meta: n_expert         = 0
0.00.113.715 I llm_load_print_meta: n_expert_used    = 0
0.00.113.716 I llm_load_print_meta: causal attn      = 1
0.00.113.716 I llm_load_print_meta: pooling type     = 0
0.00.113.716 I llm_load_print_meta: rope type        = 2
0.00.113.717 I llm_load_print_meta: rope scaling     = linear
0.00.113.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.719 I llm_load_print_meta: freq_scale_train = 1
0.00.113.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.724 I llm_load_print_meta: model type       = 1.4B
0.00.113.725 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.725 I llm_load_print_meta: model params     = 1.41 B
0.00.113.726 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.727 I llm_load_print_meta: general.name     = 1.4B
0.00.113.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.730 I llm_load_print_meta: max token length = 1024
0.00.113.748 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.004 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.157.263 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.271 I llama_new_context_with_model: n_batch    = 2048
0.00.157.271 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.272 I llama_new_context_with_model: flash_attn = 0
0.00.157.275 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.276 I llama_new_context_with_model: freq_scale = 1
0.00.275.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.433 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.197 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.208 I llama_new_context_with_model: graph nodes  = 967
0.00.277.209 I llama_new_context_with_model: graph splits = 1
0.00.277.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.642 I main: llama threadpool init, n_threads = 8
0.00.336.658 I 
0.00.336.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.746 I 
0.00.336.867 I sampler seed: 1234
0.00.336.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.883 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.336.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.884 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.339.991 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.340.003 I llama_perf_context_print:        load time =     334.75 ms
0.02.340.013 I llama_perf_context_print: prompt eval time =     155.18 ms /     7 tokens (   22.17 ms per token,    45.11 tokens per second)
0.02.340.024 I llama_perf_context_print:        eval time =    1838.19 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.340.039 I llama_perf_context_print:       total time =    2003.37 ms /    70 tokens

real	0m2.411s
user	0m16.309s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.840 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.841 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.285 I llm_load_vocab: special tokens cache size = 25
0.00.112.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.658 I llm_load_print_meta: arch             = gptneox
0.00.112.659 I llm_load_print_meta: vocab type       = BPE
0.00.112.660 I llm_load_print_meta: n_vocab          = 50304
0.00.112.660 I llm_load_print_meta: n_merges         = 50009
0.00.112.661 I llm_load_print_meta: vocab_only       = 0
0.00.112.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.661 I llm_load_print_meta: n_embd           = 2048
0.00.112.662 I llm_load_print_meta: n_layer          = 24
0.00.112.674 I llm_load_print_meta: n_head           = 16
0.00.112.675 I llm_load_print_meta: n_head_kv        = 16
0.00.112.676 I llm_load_print_meta: n_rot            = 32
0.00.112.676 I llm_load_print_meta: n_swa            = 0
0.00.112.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.679 I llm_load_print_meta: n_gqa            = 1
0.00.112.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.687 I llm_load_print_meta: n_ff             = 8192
0.00.112.687 I llm_load_print_meta: n_expert         = 0
0.00.112.688 I llm_load_print_meta: n_expert_used    = 0
0.00.112.688 I llm_load_print_meta: causal attn      = 1
0.00.112.689 I llm_load_print_meta: pooling type     = 0
0.00.112.689 I llm_load_print_meta: rope type        = 2
0.00.112.690 I llm_load_print_meta: rope scaling     = linear
0.00.112.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.693 I llm_load_print_meta: freq_scale_train = 1
0.00.112.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.699 I llm_load_print_meta: model type       = 1.4B
0.00.112.700 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.700 I llm_load_print_meta: model params     = 1.41 B
0.00.112.701 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.702 I llm_load_print_meta: general.name     = 1.4B
0.00.112.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.706 I llm_load_print_meta: max token length = 1024
0.00.112.728 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.418 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.156.604 I llama_new_context_with_model: n_ctx      = 128
0.00.156.616 I llama_new_context_with_model: n_batch    = 128
0.00.156.617 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.617 I llama_new_context_with_model: flash_attn = 0
0.00.156.620 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.621 I llama_new_context_with_model: freq_scale = 1
0.00.164.832 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.758 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.773 I llama_new_context_with_model: graph nodes  = 967
0.00.166.773 I llama_new_context_with_model: graph splits = 1
0.00.166.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.165 I 
0.00.222.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.268 I perplexity: tokenizing the input ..
0.00.235.939 I perplexity: tokenization took 13.665 ms
0.00.235.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.168.884 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.171.859 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.171.893 I llama_perf_context_print:        load time =     220.38 ms
0.03.171.896 I llama_perf_context_print: prompt eval time =    2932.38 ms /   128 tokens (   22.91 ms per token,    43.65 tokens per second)
0.03.171.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.171.899 I llama_perf_context_print:       total time =    2949.73 ms /   129 tokens

real	0m3.221s
user	0m23.974s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.001.945 I main: load the model and apply lora adapter, if any
0.00.012.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.136 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.121 I llm_load_vocab: special tokens cache size = 25
0.00.114.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.803 I llm_load_print_meta: arch             = gptneox
0.00.114.805 I llm_load_print_meta: vocab type       = BPE
0.00.114.806 I llm_load_print_meta: n_vocab          = 50304
0.00.114.806 I llm_load_print_meta: n_merges         = 50009
0.00.114.807 I llm_load_print_meta: vocab_only       = 0
0.00.114.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.808 I llm_load_print_meta: n_embd           = 2048
0.00.114.809 I llm_load_print_meta: n_layer          = 24
0.00.114.823 I llm_load_print_meta: n_head           = 16
0.00.114.829 I llm_load_print_meta: n_head_kv        = 16
0.00.114.830 I llm_load_print_meta: n_rot            = 32
0.00.114.830 I llm_load_print_meta: n_swa            = 0
0.00.114.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.833 I llm_load_print_meta: n_gqa            = 1
0.00.114.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.840 I llm_load_print_meta: n_ff             = 8192
0.00.114.841 I llm_load_print_meta: n_expert         = 0
0.00.114.841 I llm_load_print_meta: n_expert_used    = 0
0.00.114.842 I llm_load_print_meta: causal attn      = 1
0.00.114.843 I llm_load_print_meta: pooling type     = 0
0.00.114.843 I llm_load_print_meta: rope type        = 2
0.00.114.844 I llm_load_print_meta: rope scaling     = linear
0.00.114.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.846 I llm_load_print_meta: freq_scale_train = 1
0.00.114.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.851 I llm_load_print_meta: model type       = 1.4B
0.00.114.851 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.852 I llm_load_print_meta: model params     = 1.41 B
0.00.114.854 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.854 I llm_load_print_meta: general.name     = 1.4B
0.00.114.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.859 I llm_load_print_meta: max token length = 1024
0.00.114.879 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.690 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.164.934 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.948 I llama_new_context_with_model: n_batch    = 2048
0.00.164.948 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.949 I llama_new_context_with_model: flash_attn = 0
0.00.164.951 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.953 I llama_new_context_with_model: freq_scale = 1
0.00.285.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.197 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.052 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.069 I llama_new_context_with_model: graph nodes  = 967
0.00.287.069 I llama_new_context_with_model: graph splits = 1
0.00.287.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.619 I main: llama threadpool init, n_threads = 8
0.00.356.636 I 
0.00.356.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.720 I 
0.00.356.845 I sampler seed: 1234
0.00.356.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.861 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.356.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.862 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.740.169 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.740.181 I llama_perf_context_print:        load time =     354.64 ms
0.02.740.190 I llama_perf_context_print: prompt eval time =     187.27 ms /     7 tokens (   26.75 ms per token,    37.38 tokens per second)
0.02.740.199 I llama_perf_context_print:        eval time =    2186.44 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.740.214 I llama_perf_context_print:       total time =    2383.57 ms /    70 tokens

real	0m2.817s
user	0m19.340s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.264 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.574 I llama_model_loader: - type  f32:  194 tensors
0.00.029.576 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.577 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.402 I llm_load_vocab: special tokens cache size = 25
0.00.110.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.949 I llm_load_print_meta: arch             = gptneox
0.00.110.949 I llm_load_print_meta: vocab type       = BPE
0.00.110.950 I llm_load_print_meta: n_vocab          = 50304
0.00.110.950 I llm_load_print_meta: n_merges         = 50009
0.00.110.951 I llm_load_print_meta: vocab_only       = 0
0.00.110.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.951 I llm_load_print_meta: n_embd           = 2048
0.00.110.952 I llm_load_print_meta: n_layer          = 24
0.00.110.963 I llm_load_print_meta: n_head           = 16
0.00.110.964 I llm_load_print_meta: n_head_kv        = 16
0.00.110.965 I llm_load_print_meta: n_rot            = 32
0.00.110.965 I llm_load_print_meta: n_swa            = 0
0.00.110.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.967 I llm_load_print_meta: n_gqa            = 1
0.00.110.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.975 I llm_load_print_meta: n_ff             = 8192
0.00.110.975 I llm_load_print_meta: n_expert         = 0
0.00.110.976 I llm_load_print_meta: n_expert_used    = 0
0.00.110.976 I llm_load_print_meta: causal attn      = 1
0.00.110.977 I llm_load_print_meta: pooling type     = 0
0.00.110.978 I llm_load_print_meta: rope type        = 2
0.00.110.979 I llm_load_print_meta: rope scaling     = linear
0.00.110.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.981 I llm_load_print_meta: freq_scale_train = 1
0.00.110.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.985 I llm_load_print_meta: model type       = 1.4B
0.00.110.986 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.986 I llm_load_print_meta: model params     = 1.41 B
0.00.110.988 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.988 I llm_load_print_meta: general.name     = 1.4B
0.00.110.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.992 I llm_load_print_meta: max token length = 1024
0.00.111.011 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.901 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.161.186 I llama_new_context_with_model: n_ctx      = 128
0.00.161.195 I llama_new_context_with_model: n_batch    = 128
0.00.161.195 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.196 I llama_new_context_with_model: flash_attn = 0
0.00.161.198 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.200 I llama_new_context_with_model: freq_scale = 1
0.00.169.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.335 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.223 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.232 I llama_new_context_with_model: graph nodes  = 967
0.00.171.233 I llama_new_context_with_model: graph splits = 1
0.00.171.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.624 I 
0.00.235.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.734 I perplexity: tokenizing the input ..
0.00.249.465 I perplexity: tokenization took 13.74 ms
0.00.249.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.762.590 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.765.693 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.765.730 I llama_perf_context_print:        load time =     233.89 ms
0.03.765.731 I llama_perf_context_print: prompt eval time =    3512.57 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.03.765.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.765.734 I llama_perf_context_print:       total time =    3530.10 ms /   129 tokens

real	0m3.819s
user	0m28.669s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.675 I llm_load_vocab: special tokens cache size = 25
0.00.113.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.164 I llm_load_print_meta: arch             = gptneox
0.00.113.165 I llm_load_print_meta: vocab type       = BPE
0.00.113.166 I llm_load_print_meta: n_vocab          = 50304
0.00.113.167 I llm_load_print_meta: n_merges         = 50009
0.00.113.167 I llm_load_print_meta: vocab_only       = 0
0.00.113.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.168 I llm_load_print_meta: n_embd           = 2048
0.00.113.169 I llm_load_print_meta: n_layer          = 24
0.00.113.179 I llm_load_print_meta: n_head           = 16
0.00.113.181 I llm_load_print_meta: n_head_kv        = 16
0.00.113.182 I llm_load_print_meta: n_rot            = 32
0.00.113.182 I llm_load_print_meta: n_swa            = 0
0.00.113.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.184 I llm_load_print_meta: n_gqa            = 1
0.00.113.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.192 I llm_load_print_meta: n_ff             = 8192
0.00.113.192 I llm_load_print_meta: n_expert         = 0
0.00.113.193 I llm_load_print_meta: n_expert_used    = 0
0.00.113.193 I llm_load_print_meta: causal attn      = 1
0.00.113.194 I llm_load_print_meta: pooling type     = 0
0.00.113.194 I llm_load_print_meta: rope type        = 2
0.00.113.195 I llm_load_print_meta: rope scaling     = linear
0.00.113.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.197 I llm_load_print_meta: freq_scale_train = 1
0.00.113.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.202 I llm_load_print_meta: model type       = 1.4B
0.00.113.202 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.203 I llm_load_print_meta: model params     = 1.41 B
0.00.113.204 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.205 I llm_load_print_meta: general.name     = 1.4B
0.00.113.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.209 I llm_load_print_meta: max token length = 1024
0.00.113.228 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.643 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.165.851 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.862 I llama_new_context_with_model: n_batch    = 2048
0.00.165.862 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.863 I llama_new_context_with_model: flash_attn = 0
0.00.165.865 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.866 I llama_new_context_with_model: freq_scale = 1
0.00.282.081 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.106 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.890 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.905 I llama_new_context_with_model: graph nodes  = 967
0.00.283.905 I llama_new_context_with_model: graph splits = 1
0.00.283.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.514 I main: llama threadpool init, n_threads = 8
0.00.355.531 I 
0.00.355.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.614 I 
0.00.355.732 I sampler seed: 1234
0.00.355.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.749 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.355.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.750 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.790.642 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.790.653 I llama_perf_context_print:        load time =     353.58 ms
0.02.790.662 I llama_perf_context_print: prompt eval time =     195.31 ms /     7 tokens (   27.90 ms per token,    35.84 tokens per second)
0.02.790.673 I llama_perf_context_print:        eval time =    2230.20 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.790.687 I llama_perf_context_print:       total time =    2435.14 ms /    70 tokens

real	0m2.865s
user	0m19.847s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.271 I build: 3977 (8e154c3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.635 I llm_load_vocab: special tokens cache size = 25
0.00.112.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.088 I llm_load_print_meta: arch             = gptneox
0.00.112.088 I llm_load_print_meta: vocab type       = BPE
0.00.112.089 I llm_load_print_meta: n_vocab          = 50304
0.00.112.090 I llm_load_print_meta: n_merges         = 50009
0.00.112.090 I llm_load_print_meta: vocab_only       = 0
0.00.112.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.091 I llm_load_print_meta: n_embd           = 2048
0.00.112.092 I llm_load_print_meta: n_layer          = 24
0.00.112.103 I llm_load_print_meta: n_head           = 16
0.00.112.104 I llm_load_print_meta: n_head_kv        = 16
0.00.112.105 I llm_load_print_meta: n_rot            = 32
0.00.112.105 I llm_load_print_meta: n_swa            = 0
0.00.112.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.108 I llm_load_print_meta: n_gqa            = 1
0.00.112.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.117 I llm_load_print_meta: n_ff             = 8192
0.00.112.118 I llm_load_print_meta: n_expert         = 0
0.00.112.118 I llm_load_print_meta: n_expert_used    = 0
0.00.112.119 I llm_load_print_meta: causal attn      = 1
0.00.112.119 I llm_load_print_meta: pooling type     = 0
0.00.112.119 I llm_load_print_meta: rope type        = 2
0.00.112.120 I llm_load_print_meta: rope scaling     = linear
0.00.112.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.122 I llm_load_print_meta: freq_scale_train = 1
0.00.112.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.126 I llm_load_print_meta: model type       = 1.4B
0.00.112.127 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.127 I llm_load_print_meta: model params     = 1.41 B
0.00.112.128 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.129 I llm_load_print_meta: general.name     = 1.4B
0.00.112.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.132 I llm_load_print_meta: max token length = 1024
0.00.112.154 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.806 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.164.951 I llama_new_context_with_model: n_ctx      = 128
0.00.164.961 I llama_new_context_with_model: n_batch    = 128
0.00.164.962 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.963 I llama_new_context_with_model: flash_attn = 0
0.00.164.966 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.967 I llama_new_context_with_model: freq_scale = 1
0.00.173.315 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.335 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.274 I llama_new_context_with_model: graph nodes  = 967
0.00.175.275 I llama_new_context_with_model: graph splits = 1
0.00.175.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.283 I 
0.00.244.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.244.397 I perplexity: tokenizing the input ..
0.00.258.094 I perplexity: tokenization took 13.692 ms
0.00.258.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.915.173 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.918.153 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.918.188 I llama_perf_context_print:        load time =     242.51 ms
0.03.918.195 I llama_perf_context_print: prompt eval time =    3656.52 ms /   128 tokens (   28.57 ms per token,    35.01 tokens per second)
0.03.918.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.198 I llama_perf_context_print:       total time =    3673.91 ms /   129 tokens

real	0m3.972s
user	0m29.823s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3977 (8e154c3e)
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
0.00.273.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.348s
sys	0m0.479s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3977 (8e154c3e)
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
0.00.272.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.328s
user	0m12.097s
sys	0m0.477s
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
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.94user 0.33system 0:01.28elapsed 99%CPU (0avgtext+0avgdata 2893496maxresident)k
0inputs+48outputs (0major+82155minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.26user 0.32system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2890220maxresident)k
0inputs+48outputs (0major+82007minor)pagefaults 0swaps
```
