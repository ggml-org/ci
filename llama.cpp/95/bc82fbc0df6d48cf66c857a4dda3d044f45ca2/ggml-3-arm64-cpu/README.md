## Summary

- status:  SUCCESS ✅
- runtime: 4:57.79
- date:    Thu Sep 26 09:43:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/95bc82fbc0df6d48cf66c857a4dda3d044f45ca2
- author:  Neo Zhang Jianyu
```
[SYCL] add missed dll file in package (#9577)

* update oneapi to 2024.2

* use 2024.1

---------

Co-authored-by: arthw <14088817+arthw@users.noreply.github.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.63 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.97 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.73 sec*proc (28 tests)

Total Test time (real) =  67.74 sec

real	1m7.754s
user	1m18.545s
sys	0m1.042s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.08 sec*proc (28 tests)

Total Test time (real) =  30.10 sec

real	0m30.106s
user	0m31.517s
sys	0m1.047s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.218 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.377 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.436 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.437 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.438 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.439 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.439 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.519 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.527 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.528 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.529 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.530 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.531 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.532 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.535 I llama_model_loader: - type  f32:  124 tensors
0.00.011.537 I llama_model_loader: - type  f16:   73 tensors
0.00.024.551 I llm_load_vocab: special tokens cache size = 5
0.00.028.081 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.107 I llm_load_print_meta: arch             = bert
0.00.028.108 I llm_load_print_meta: vocab type       = WPM
0.00.028.109 I llm_load_print_meta: n_vocab          = 30522
0.00.028.109 I llm_load_print_meta: n_merges         = 0
0.00.028.110 I llm_load_print_meta: vocab_only       = 0
0.00.028.110 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.111 I llm_load_print_meta: n_embd           = 384
0.00.028.111 I llm_load_print_meta: n_layer          = 12
0.00.028.123 I llm_load_print_meta: n_head           = 12
0.00.028.125 I llm_load_print_meta: n_head_kv        = 12
0.00.028.125 I llm_load_print_meta: n_rot            = 32
0.00.028.126 I llm_load_print_meta: n_swa            = 0
0.00.028.127 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.127 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.129 I llm_load_print_meta: n_gqa            = 1
0.00.028.130 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.132 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.133 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.137 I llm_load_print_meta: n_ff             = 1536
0.00.028.138 I llm_load_print_meta: n_expert         = 0
0.00.028.138 I llm_load_print_meta: n_expert_used    = 0
0.00.028.139 I llm_load_print_meta: causal attn      = 0
0.00.028.139 I llm_load_print_meta: pooling type     = 2
0.00.028.140 I llm_load_print_meta: rope type        = 2
0.00.028.140 I llm_load_print_meta: rope scaling     = linear
0.00.028.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.143 I llm_load_print_meta: freq_scale_train = 1
0.00.028.143 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.147 I llm_load_print_meta: model type       = 33M
0.00.028.148 I llm_load_print_meta: model ftype      = F16
0.00.028.149 I llm_load_print_meta: model params     = 33.21 M
0.00.028.150 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.151 I llm_load_print_meta: general.name     = Bge Small
0.00.028.152 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.152 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.153 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.153 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.153 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.154 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.155 I llm_load_print_meta: max token length = 21
0.00.028.176 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.032.890 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.034.010 I llama_new_context_with_model: n_ctx      = 512
0.00.034.018 I llama_new_context_with_model: n_batch    = 2048
0.00.034.018 I llama_new_context_with_model: n_ubatch   = 2048
0.00.034.019 I llama_new_context_with_model: flash_attn = 0
0.00.034.021 I llama_new_context_with_model: freq_base  = 10000.0
0.00.034.022 I llama_new_context_with_model: freq_scale = 1
0.00.037.384 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.037.403 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.410 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.038.900 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.038.914 I llama_new_context_with_model: graph nodes  = 429
0.00.038.914 I llama_new_context_with_model: graph splits = 1
0.00.038.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.194 I 
0.00.041.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.042.621 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.050.198 I llama_perf_context_print:        load time =      39.47 ms
0.00.050.200 I llama_perf_context_print: prompt eval time =       7.20 ms /     9 tokens (    0.80 ms per token,  1250.52 tokens per second)
0.00.050.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.202 I llama_perf_context_print:       total time =       9.01 ms /    10 tokens

real	0m0.063s
user	0m0.103s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.227 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.375 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.416 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.417 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.421 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.423 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.430 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.431 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.432 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.433 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.434 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.446 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.455 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.456 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.457 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.457 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.458 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.459 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.462 I llama_model_loader: - type  f32:  124 tensors
0.00.011.465 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.427 I llm_load_vocab: special tokens cache size = 5
0.00.027.916 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.941 I llm_load_print_meta: arch             = bert
0.00.027.942 I llm_load_print_meta: vocab type       = WPM
0.00.027.943 I llm_load_print_meta: n_vocab          = 30522
0.00.027.944 I llm_load_print_meta: n_merges         = 0
0.00.027.944 I llm_load_print_meta: vocab_only       = 0
0.00.027.945 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.945 I llm_load_print_meta: n_embd           = 384
0.00.027.945 I llm_load_print_meta: n_layer          = 12
0.00.027.958 I llm_load_print_meta: n_head           = 12
0.00.027.960 I llm_load_print_meta: n_head_kv        = 12
0.00.027.961 I llm_load_print_meta: n_rot            = 32
0.00.027.961 I llm_load_print_meta: n_swa            = 0
0.00.027.961 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.962 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.963 I llm_load_print_meta: n_gqa            = 1
0.00.027.965 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.966 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.967 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.974 I llm_load_print_meta: n_ff             = 1536
0.00.027.974 I llm_load_print_meta: n_expert         = 0
0.00.027.975 I llm_load_print_meta: n_expert_used    = 0
0.00.027.975 I llm_load_print_meta: causal attn      = 0
0.00.027.975 I llm_load_print_meta: pooling type     = 2
0.00.027.976 I llm_load_print_meta: rope type        = 2
0.00.027.976 I llm_load_print_meta: rope scaling     = linear
0.00.027.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.979 I llm_load_print_meta: freq_scale_train = 1
0.00.027.979 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.983 I llm_load_print_meta: model type       = 33M
0.00.027.984 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.985 I llm_load_print_meta: model params     = 33.21 M
0.00.027.986 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.987 I llm_load_print_meta: general.name     = Bge Small
0.00.027.988 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.988 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.989 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.989 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.989 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.990 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.991 I llm_load_print_meta: max token length = 21
0.00.028.011 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.030.727 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.031.786 I llama_new_context_with_model: n_ctx      = 512
0.00.031.793 I llama_new_context_with_model: n_batch    = 2048
0.00.031.793 I llama_new_context_with_model: n_ubatch   = 2048
0.00.031.794 I llama_new_context_with_model: flash_attn = 0
0.00.031.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.031.797 I llama_new_context_with_model: freq_scale = 1
0.00.035.077 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.096 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.104 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.656 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.667 I llama_new_context_with_model: graph nodes  = 429
0.00.036.667 I llama_new_context_with_model: graph splits = 1
0.00.036.669 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.608 I 
0.00.038.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.045.340 I llama_perf_context_print:        load time =      36.87 ms
0.00.045.346 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1824.45 tokens per second)
0.00.045.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.348 I llama_perf_context_print:       total time =       6.73 ms /    10 tokens

real	0m0.057s
user	0m0.078s
sys	0m0.024s
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
0.00.000.224 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.012.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.533 I llama_model_loader: - type  f16:   98 tensors
0.00.092.269 I llm_load_vocab: special tokens cache size = 25
0.00.111.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.928 I llm_load_print_meta: arch             = gptneox
0.00.111.928 I llm_load_print_meta: vocab type       = BPE
0.00.111.930 I llm_load_print_meta: n_vocab          = 50304
0.00.111.930 I llm_load_print_meta: n_merges         = 50009
0.00.111.931 I llm_load_print_meta: vocab_only       = 0
0.00.111.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.931 I llm_load_print_meta: n_embd           = 2048
0.00.111.932 I llm_load_print_meta: n_layer          = 24
0.00.111.946 I llm_load_print_meta: n_head           = 16
0.00.111.947 I llm_load_print_meta: n_head_kv        = 16
0.00.111.948 I llm_load_print_meta: n_rot            = 32
0.00.111.948 I llm_load_print_meta: n_swa            = 0
0.00.111.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.952 I llm_load_print_meta: n_gqa            = 1
0.00.111.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.962 I llm_load_print_meta: n_ff             = 8192
0.00.111.962 I llm_load_print_meta: n_expert         = 0
0.00.111.963 I llm_load_print_meta: n_expert_used    = 0
0.00.111.963 I llm_load_print_meta: causal attn      = 1
0.00.111.964 I llm_load_print_meta: pooling type     = 0
0.00.111.964 I llm_load_print_meta: rope type        = 2
0.00.111.965 I llm_load_print_meta: rope scaling     = linear
0.00.111.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.967 I llm_load_print_meta: freq_scale_train = 1
0.00.111.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.971 I llm_load_print_meta: model type       = 1.4B
0.00.111.972 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.973 I llm_load_print_meta: model params     = 1.41 B
0.00.111.974 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.975 I llm_load_print_meta: general.name     = 1.4B
0.00.111.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.980 I llm_load_print_meta: max token length = 1024
0.00.112.006 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.264.369 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.267.707 I llama_new_context_with_model: n_ctx      = 2048
0.00.267.719 I llama_new_context_with_model: n_batch    = 2048
0.00.267.720 I llama_new_context_with_model: n_ubatch   = 512
0.00.267.720 I llama_new_context_with_model: flash_attn = 0
0.00.267.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.267.725 I llama_new_context_with_model: freq_scale = 1
0.00.391.106 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.963 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.392.975 I llama_new_context_with_model: graph nodes  = 967
0.00.392.976 I llama_new_context_with_model: graph splits = 1
0.00.392.979 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.561 I main: llama threadpool init, n_threads = 8
0.00.458.578 I 
0.00.458.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.670 I 
0.00.458.795 I sampler seed: 1234
0.00.458.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.811 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.458.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.811 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.880.469 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.04.880.481 I llama_perf_context_print:        load time =     456.62 ms
0.04.880.490 I llama_perf_context_print: prompt eval time =     229.87 ms /     7 tokens (   32.84 ms per token,    30.45 tokens per second)
0.04.880.499 I llama_perf_context_print:        eval time =    4181.71 ms /    63 runs   (   66.38 ms per token,    15.07 tokens per second)
0.04.880.513 I llama_perf_context_print:       total time =    4421.93 ms /    70 tokens

real	0m5.029s
user	0m35.638s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type  f16:   98 tensors
0.00.088.420 I llm_load_vocab: special tokens cache size = 25
0.00.108.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.183 I llm_load_print_meta: arch             = gptneox
0.00.108.183 I llm_load_print_meta: vocab type       = BPE
0.00.108.184 I llm_load_print_meta: n_vocab          = 50304
0.00.108.184 I llm_load_print_meta: n_merges         = 50009
0.00.108.185 I llm_load_print_meta: vocab_only       = 0
0.00.108.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.186 I llm_load_print_meta: n_embd           = 2048
0.00.108.186 I llm_load_print_meta: n_layer          = 24
0.00.108.199 I llm_load_print_meta: n_head           = 16
0.00.108.200 I llm_load_print_meta: n_head_kv        = 16
0.00.108.201 I llm_load_print_meta: n_rot            = 32
0.00.108.201 I llm_load_print_meta: n_swa            = 0
0.00.108.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.204 I llm_load_print_meta: n_gqa            = 1
0.00.108.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.211 I llm_load_print_meta: n_ff             = 8192
0.00.108.212 I llm_load_print_meta: n_expert         = 0
0.00.108.212 I llm_load_print_meta: n_expert_used    = 0
0.00.108.213 I llm_load_print_meta: causal attn      = 1
0.00.108.213 I llm_load_print_meta: pooling type     = 0
0.00.108.214 I llm_load_print_meta: rope type        = 2
0.00.108.214 I llm_load_print_meta: rope scaling     = linear
0.00.108.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.216 I llm_load_print_meta: freq_scale_train = 1
0.00.108.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.221 I llm_load_print_meta: model type       = 1.4B
0.00.108.222 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.108.222 I llm_load_print_meta: model params     = 1.41 B
0.00.108.224 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.108.224 I llm_load_print_meta: general.name     = 1.4B
0.00.108.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.229 I llm_load_print_meta: max token length = 1024
0.00.108.252 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.259.106 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.262.349 I llama_new_context_with_model: n_ctx      = 128
0.00.262.360 I llama_new_context_with_model: n_batch    = 128
0.00.262.360 I llama_new_context_with_model: n_ubatch   = 128
0.00.262.361 I llama_new_context_with_model: flash_attn = 0
0.00.262.364 I llama_new_context_with_model: freq_base  = 10000.0
0.00.262.365 I llama_new_context_with_model: freq_scale = 1
0.00.270.796 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.807 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.272.820 I llama_new_context_with_model: graph nodes  = 967
0.00.272.820 I llama_new_context_with_model: graph splits = 1
0.00.272.823 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.512 I 
0.00.329.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.329.645 I perplexity: tokenizing the input ..
0.00.343.642 I perplexity: tokenization took 14.011 ms
0.00.343.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.074.406 I perplexity: 4.73 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.077.415 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.077.454 I llama_perf_context_print:        load time =     327.69 ms
0.05.077.457 I llama_perf_context_print: prompt eval time =    4730.19 ms /   128 tokens (   36.95 ms per token,    27.06 tokens per second)
0.05.077.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.077.460 I llama_perf_context_print:       total time =    4747.94 ms /   129 tokens

real	0m5.202s
user	0m38.239s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.012.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q8_0:   98 tensors
0.00.089.435 I llm_load_vocab: special tokens cache size = 25
0.00.108.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.871 I llm_load_print_meta: arch             = gptneox
0.00.108.872 I llm_load_print_meta: vocab type       = BPE
0.00.108.873 I llm_load_print_meta: n_vocab          = 50304
0.00.108.874 I llm_load_print_meta: n_merges         = 50009
0.00.108.875 I llm_load_print_meta: vocab_only       = 0
0.00.108.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.876 I llm_load_print_meta: n_embd           = 2048
0.00.108.877 I llm_load_print_meta: n_layer          = 24
0.00.108.890 I llm_load_print_meta: n_head           = 16
0.00.108.896 I llm_load_print_meta: n_head_kv        = 16
0.00.108.897 I llm_load_print_meta: n_rot            = 32
0.00.108.897 I llm_load_print_meta: n_swa            = 0
0.00.108.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.899 I llm_load_print_meta: n_gqa            = 1
0.00.108.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.908 I llm_load_print_meta: n_ff             = 8192
0.00.108.908 I llm_load_print_meta: n_expert         = 0
0.00.108.908 I llm_load_print_meta: n_expert_used    = 0
0.00.108.909 I llm_load_print_meta: causal attn      = 1
0.00.108.910 I llm_load_print_meta: pooling type     = 0
0.00.108.910 I llm_load_print_meta: rope type        = 2
0.00.108.910 I llm_load_print_meta: rope scaling     = linear
0.00.108.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.913 I llm_load_print_meta: freq_scale_train = 1
0.00.108.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.919 I llm_load_print_meta: model type       = 1.4B
0.00.108.920 I llm_load_print_meta: model ftype      = Q8_0
0.00.108.920 I llm_load_print_meta: model params     = 1.41 B
0.00.108.921 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.108.922 I llm_load_print_meta: general.name     = 1.4B
0.00.108.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.927 I llm_load_print_meta: max token length = 1024
0.00.108.954 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.477 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.172.746 I llama_new_context_with_model: n_ctx      = 2048
0.00.172.752 I llama_new_context_with_model: n_batch    = 2048
0.00.172.753 I llama_new_context_with_model: n_ubatch   = 512
0.00.172.754 I llama_new_context_with_model: flash_attn = 0
0.00.172.758 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.759 I llama_new_context_with_model: freq_scale = 1
0.00.295.998 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.038 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.832 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.846 I llama_new_context_with_model: graph nodes  = 967
0.00.297.847 I llama_new_context_with_model: graph splits = 1
0.00.297.851 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.497 I main: llama threadpool init, n_threads = 8
0.00.358.513 I 
0.00.358.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.604 I 
0.00.358.725 I sampler seed: 1234
0.00.358.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.742 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.358.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.743 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.516.639 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18630.28 tokens per second)
0.02.516.653 I llama_perf_context_print:        load time =     356.58 ms
0.02.516.662 I llama_perf_context_print: prompt eval time =     152.39 ms /     7 tokens (   21.77 ms per token,    45.94 tokens per second)
0.02.516.671 I llama_perf_context_print:        eval time =    1995.19 ms /    63 runs   (   31.67 ms per token,    31.58 tokens per second)
0.02.516.685 I llama_perf_context_print:       total time =    2158.16 ms /    70 tokens

real	0m2.604s
user	0m17.454s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q8_0:   98 tensors
0.00.089.453 I llm_load_vocab: special tokens cache size = 25
0.00.108.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.966 I llm_load_print_meta: arch             = gptneox
0.00.108.966 I llm_load_print_meta: vocab type       = BPE
0.00.108.968 I llm_load_print_meta: n_vocab          = 50304
0.00.108.968 I llm_load_print_meta: n_merges         = 50009
0.00.108.968 I llm_load_print_meta: vocab_only       = 0
0.00.108.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.969 I llm_load_print_meta: n_embd           = 2048
0.00.108.970 I llm_load_print_meta: n_layer          = 24
0.00.108.983 I llm_load_print_meta: n_head           = 16
0.00.108.984 I llm_load_print_meta: n_head_kv        = 16
0.00.108.985 I llm_load_print_meta: n_rot            = 32
0.00.108.985 I llm_load_print_meta: n_swa            = 0
0.00.108.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.987 I llm_load_print_meta: n_gqa            = 1
0.00.108.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.996 I llm_load_print_meta: n_ff             = 8192
0.00.108.996 I llm_load_print_meta: n_expert         = 0
0.00.108.997 I llm_load_print_meta: n_expert_used    = 0
0.00.108.997 I llm_load_print_meta: causal attn      = 1
0.00.108.998 I llm_load_print_meta: pooling type     = 0
0.00.108.998 I llm_load_print_meta: rope type        = 2
0.00.108.999 I llm_load_print_meta: rope scaling     = linear
0.00.109.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.001 I llm_load_print_meta: freq_scale_train = 1
0.00.109.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.004 I llm_load_print_meta: model type       = 1.4B
0.00.109.005 I llm_load_print_meta: model ftype      = Q8_0
0.00.109.006 I llm_load_print_meta: model params     = 1.41 B
0.00.109.007 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.109.007 I llm_load_print_meta: general.name     = 1.4B
0.00.109.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.012 I llm_load_print_meta: max token length = 1024
0.00.109.029 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.850 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.173.059 I llama_new_context_with_model: n_ctx      = 128
0.00.173.069 I llama_new_context_with_model: n_batch    = 128
0.00.173.069 I llama_new_context_with_model: n_ubatch   = 128
0.00.173.070 I llama_new_context_with_model: flash_attn = 0
0.00.173.072 I llama_new_context_with_model: freq_base  = 10000.0
0.00.173.096 I llama_new_context_with_model: freq_scale = 1
0.00.181.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.587 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.602 I llama_new_context_with_model: graph nodes  = 967
0.00.183.602 I llama_new_context_with_model: graph splits = 1
0.00.183.604 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.116 I 
0.00.239.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.243 I perplexity: tokenizing the input ..
0.00.253.090 I perplexity: tokenization took 13.84 ms
0.00.253.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.071.579 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.074.591 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.074.626 I llama_perf_context_print:        load time =     237.33 ms
0.03.074.632 I llama_perf_context_print: prompt eval time =    2817.92 ms /   128 tokens (   22.02 ms per token,    45.42 tokens per second)
0.03.074.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.074.635 I llama_perf_context_print:       total time =    2835.51 ms /   129 tokens

real	0m3.136s
user	0m23.030s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.012.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.433 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.866 I llm_load_vocab: special tokens cache size = 25
0.00.112.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.334 I llm_load_print_meta: arch             = gptneox
0.00.112.335 I llm_load_print_meta: vocab type       = BPE
0.00.112.336 I llm_load_print_meta: n_vocab          = 50304
0.00.112.336 I llm_load_print_meta: n_merges         = 50009
0.00.112.337 I llm_load_print_meta: vocab_only       = 0
0.00.112.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.338 I llm_load_print_meta: n_embd           = 2048
0.00.112.338 I llm_load_print_meta: n_layer          = 24
0.00.112.352 I llm_load_print_meta: n_head           = 16
0.00.112.354 I llm_load_print_meta: n_head_kv        = 16
0.00.112.354 I llm_load_print_meta: n_rot            = 32
0.00.112.355 I llm_load_print_meta: n_swa            = 0
0.00.112.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.357 I llm_load_print_meta: n_gqa            = 1
0.00.112.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.365 I llm_load_print_meta: n_ff             = 8192
0.00.112.365 I llm_load_print_meta: n_expert         = 0
0.00.112.366 I llm_load_print_meta: n_expert_used    = 0
0.00.112.366 I llm_load_print_meta: causal attn      = 1
0.00.112.367 I llm_load_print_meta: pooling type     = 0
0.00.112.368 I llm_load_print_meta: rope type        = 2
0.00.112.368 I llm_load_print_meta: rope scaling     = linear
0.00.112.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.370 I llm_load_print_meta: freq_scale_train = 1
0.00.112.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.375 I llm_load_print_meta: model type       = 1.4B
0.00.112.376 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.377 I llm_load_print_meta: model params     = 1.41 B
0.00.112.379 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.379 I llm_load_print_meta: general.name     = 1.4B
0.00.112.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.384 I llm_load_print_meta: max token length = 1024
0.00.112.412 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.744 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.151.948 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.957 I llama_new_context_with_model: n_batch    = 2048
0.00.151.957 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.958 I llama_new_context_with_model: flash_attn = 0
0.00.151.961 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.962 I llama_new_context_with_model: freq_scale = 1
0.00.275.305 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.331 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.134 I llama_new_context_with_model: graph nodes  = 967
0.00.277.135 I llama_new_context_with_model: graph splits = 1
0.00.277.139 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.873 I main: llama threadpool init, n_threads = 8
0.00.336.887 I 
0.00.336.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.975 I 
0.00.337.092 I sampler seed: 1234
0.00.337.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.106 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.337.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.107 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.380.621 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.380.633 I llama_perf_context_print:        load time =     334.95 ms
0.02.380.643 I llama_perf_context_print: prompt eval time =     159.38 ms /     7 tokens (   22.77 ms per token,    43.92 tokens per second)
0.02.380.651 I llama_perf_context_print:        eval time =    1874.49 ms /    63 runs   (   29.75 ms per token,    33.61 tokens per second)
0.02.380.659 I llama_perf_context_print:       total time =    2043.76 ms /    70 tokens

real	0m2.456s
user	0m16.573s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.258 I llm_load_vocab: special tokens cache size = 25
0.00.109.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.736 I llm_load_print_meta: arch             = gptneox
0.00.109.736 I llm_load_print_meta: vocab type       = BPE
0.00.109.737 I llm_load_print_meta: n_vocab          = 50304
0.00.109.737 I llm_load_print_meta: n_merges         = 50009
0.00.109.738 I llm_load_print_meta: vocab_only       = 0
0.00.109.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.739 I llm_load_print_meta: n_embd           = 2048
0.00.109.739 I llm_load_print_meta: n_layer          = 24
0.00.109.752 I llm_load_print_meta: n_head           = 16
0.00.109.754 I llm_load_print_meta: n_head_kv        = 16
0.00.109.754 I llm_load_print_meta: n_rot            = 32
0.00.109.755 I llm_load_print_meta: n_swa            = 0
0.00.109.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.757 I llm_load_print_meta: n_gqa            = 1
0.00.109.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.765 I llm_load_print_meta: n_ff             = 8192
0.00.109.765 I llm_load_print_meta: n_expert         = 0
0.00.109.766 I llm_load_print_meta: n_expert_used    = 0
0.00.109.766 I llm_load_print_meta: causal attn      = 1
0.00.109.767 I llm_load_print_meta: pooling type     = 0
0.00.109.767 I llm_load_print_meta: rope type        = 2
0.00.109.767 I llm_load_print_meta: rope scaling     = linear
0.00.109.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.769 I llm_load_print_meta: freq_scale_train = 1
0.00.109.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.774 I llm_load_print_meta: model type       = 1.4B
0.00.109.775 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.775 I llm_load_print_meta: model params     = 1.41 B
0.00.109.777 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.109.777 I llm_load_print_meta: general.name     = 1.4B
0.00.109.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.782 I llm_load_print_meta: max token length = 1024
0.00.109.799 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.179 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.149.320 I llama_new_context_with_model: n_ctx      = 128
0.00.149.328 I llama_new_context_with_model: n_batch    = 128
0.00.149.328 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.329 I llama_new_context_with_model: flash_attn = 0
0.00.149.333 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.334 I llama_new_context_with_model: freq_scale = 1
0.00.157.794 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.813 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.754 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.766 I llama_new_context_with_model: graph nodes  = 967
0.00.159.766 I llama_new_context_with_model: graph splits = 1
0.00.159.769 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.041 I 
0.00.215.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.168 I perplexity: tokenizing the input ..
0.00.229.106 I perplexity: tokenization took 13.948 ms
0.00.229.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.179.215 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.182.199 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.182.238 I llama_perf_context_print:        load time =     213.22 ms
0.03.182.241 I llama_perf_context_print: prompt eval time =    2949.54 ms /   128 tokens (   23.04 ms per token,    43.40 tokens per second)
0.03.182.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.182.243 I llama_perf_context_print:       total time =    2967.20 ms /   129 tokens

real	0m3.232s
user	0m24.109s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.907 I main: load the model and apply lora adapter, if any
0.00.012.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.874 I llm_load_vocab: special tokens cache size = 25
0.00.113.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.368 I llm_load_print_meta: arch             = gptneox
0.00.113.369 I llm_load_print_meta: vocab type       = BPE
0.00.113.370 I llm_load_print_meta: n_vocab          = 50304
0.00.113.370 I llm_load_print_meta: n_merges         = 50009
0.00.113.371 I llm_load_print_meta: vocab_only       = 0
0.00.113.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.372 I llm_load_print_meta: n_embd           = 2048
0.00.113.372 I llm_load_print_meta: n_layer          = 24
0.00.113.386 I llm_load_print_meta: n_head           = 16
0.00.113.388 I llm_load_print_meta: n_head_kv        = 16
0.00.113.388 I llm_load_print_meta: n_rot            = 32
0.00.113.389 I llm_load_print_meta: n_swa            = 0
0.00.113.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.391 I llm_load_print_meta: n_gqa            = 1
0.00.113.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.400 I llm_load_print_meta: n_ff             = 8192
0.00.113.400 I llm_load_print_meta: n_expert         = 0
0.00.113.401 I llm_load_print_meta: n_expert_used    = 0
0.00.113.401 I llm_load_print_meta: causal attn      = 1
0.00.113.402 I llm_load_print_meta: pooling type     = 0
0.00.113.402 I llm_load_print_meta: rope type        = 2
0.00.113.403 I llm_load_print_meta: rope scaling     = linear
0.00.113.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.405 I llm_load_print_meta: freq_scale_train = 1
0.00.113.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.410 I llm_load_print_meta: model type       = 1.4B
0.00.113.411 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.412 I llm_load_print_meta: model params     = 1.41 B
0.00.113.413 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.414 I llm_load_print_meta: general.name     = 1.4B
0.00.113.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.418 I llm_load_print_meta: max token length = 1024
0.00.113.444 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.849 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.156.880 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.893 I llama_new_context_with_model: n_batch    = 2048
0.00.156.894 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.894 I llama_new_context_with_model: flash_attn = 0
0.00.156.898 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.899 I llama_new_context_with_model: freq_scale = 1
0.00.281.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.416 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.430 I llama_new_context_with_model: graph nodes  = 967
0.00.283.430 I llama_new_context_with_model: graph splits = 1
0.00.283.434 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.893 I main: llama threadpool init, n_threads = 8
0.00.346.911 I 
0.00.347.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.010 I 
0.00.347.137 I sampler seed: 1234
0.00.347.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.155 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.347.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.156 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.446.999 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19163.29 tokens per second)
0.02.447.010 I llama_perf_context_print:        load time =     344.96 ms
0.02.447.021 I llama_perf_context_print: prompt eval time =     165.26 ms /     7 tokens (   23.61 ms per token,    42.36 tokens per second)
0.02.447.030 I llama_perf_context_print:        eval time =    1924.53 ms /    63 runs   (   30.55 ms per token,    32.74 tokens per second)
0.02.447.044 I llama_perf_context_print:       total time =    2100.12 ms /    70 tokens

real	0m2.527s
user	0m17.083s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.441 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.066 I llm_load_vocab: special tokens cache size = 25
0.00.107.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.704 I llm_load_print_meta: arch             = gptneox
0.00.107.704 I llm_load_print_meta: vocab type       = BPE
0.00.107.705 I llm_load_print_meta: n_vocab          = 50304
0.00.107.706 I llm_load_print_meta: n_merges         = 50009
0.00.107.706 I llm_load_print_meta: vocab_only       = 0
0.00.107.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.707 I llm_load_print_meta: n_embd           = 2048
0.00.107.708 I llm_load_print_meta: n_layer          = 24
0.00.107.721 I llm_load_print_meta: n_head           = 16
0.00.107.723 I llm_load_print_meta: n_head_kv        = 16
0.00.107.723 I llm_load_print_meta: n_rot            = 32
0.00.107.724 I llm_load_print_meta: n_swa            = 0
0.00.107.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.726 I llm_load_print_meta: n_gqa            = 1
0.00.107.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.733 I llm_load_print_meta: n_ff             = 8192
0.00.107.734 I llm_load_print_meta: n_expert         = 0
0.00.107.734 I llm_load_print_meta: n_expert_used    = 0
0.00.107.735 I llm_load_print_meta: causal attn      = 1
0.00.107.736 I llm_load_print_meta: pooling type     = 0
0.00.107.736 I llm_load_print_meta: rope type        = 2
0.00.107.737 I llm_load_print_meta: rope scaling     = linear
0.00.107.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.739 I llm_load_print_meta: freq_scale_train = 1
0.00.107.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.743 I llm_load_print_meta: model type       = 1.4B
0.00.107.744 I llm_load_print_meta: model ftype      = Q4_1
0.00.107.744 I llm_load_print_meta: model params     = 1.41 B
0.00.107.746 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.107.747 I llm_load_print_meta: general.name     = 1.4B
0.00.107.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.751 I llm_load_print_meta: max token length = 1024
0.00.107.767 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.297 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.151.552 I llama_new_context_with_model: n_ctx      = 128
0.00.151.562 I llama_new_context_with_model: n_batch    = 128
0.00.151.562 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.563 I llama_new_context_with_model: flash_attn = 0
0.00.151.566 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.568 I llama_new_context_with_model: freq_scale = 1
0.00.159.952 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.973 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.945 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.961 I llama_new_context_with_model: graph nodes  = 967
0.00.161.961 I llama_new_context_with_model: graph splits = 1
0.00.161.963 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.549 I 
0.00.219.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.678 I perplexity: tokenizing the input ..
0.00.233.515 I perplexity: tokenization took 13.846 ms
0.00.233.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.351.346 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.354.362 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.354.397 I llama_perf_context_print:        load time =     217.61 ms
0.03.354.404 I llama_perf_context_print: prompt eval time =    3117.26 ms /   128 tokens (   24.35 ms per token,    41.06 tokens per second)
0.03.354.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.354.407 I llama_perf_context_print:       total time =    3134.85 ms /   129 tokens

real	0m3.409s
user	0m25.448s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.002.058 I main: load the model and apply lora adapter, if any
0.00.012.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.696 I llama_model_loader: - type  f32:  194 tensors
0.00.030.699 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.678 I llm_load_vocab: special tokens cache size = 25
0.00.113.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.300 I llm_load_print_meta: arch             = gptneox
0.00.113.301 I llm_load_print_meta: vocab type       = BPE
0.00.113.302 I llm_load_print_meta: n_vocab          = 50304
0.00.113.303 I llm_load_print_meta: n_merges         = 50009
0.00.113.303 I llm_load_print_meta: vocab_only       = 0
0.00.113.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.305 I llm_load_print_meta: n_embd           = 2048
0.00.113.305 I llm_load_print_meta: n_layer          = 24
0.00.113.321 I llm_load_print_meta: n_head           = 16
0.00.113.328 I llm_load_print_meta: n_head_kv        = 16
0.00.113.329 I llm_load_print_meta: n_rot            = 32
0.00.113.329 I llm_load_print_meta: n_swa            = 0
0.00.113.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.331 I llm_load_print_meta: n_gqa            = 1
0.00.113.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.339 I llm_load_print_meta: n_ff             = 8192
0.00.113.340 I llm_load_print_meta: n_expert         = 0
0.00.113.340 I llm_load_print_meta: n_expert_used    = 0
0.00.113.341 I llm_load_print_meta: causal attn      = 1
0.00.113.341 I llm_load_print_meta: pooling type     = 0
0.00.113.342 I llm_load_print_meta: rope type        = 2
0.00.113.343 I llm_load_print_meta: rope scaling     = linear
0.00.113.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.346 I llm_load_print_meta: freq_scale_train = 1
0.00.113.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.352 I llm_load_print_meta: model type       = 1.4B
0.00.113.353 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.354 I llm_load_print_meta: model params     = 1.41 B
0.00.113.355 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.356 I llm_load_print_meta: general.name     = 1.4B
0.00.113.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.361 I llm_load_print_meta: max token length = 1024
0.00.113.394 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.626 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.161.860 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.869 I llama_new_context_with_model: n_batch    = 2048
0.00.161.869 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.869 I llama_new_context_with_model: flash_attn = 0
0.00.161.873 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.874 I llama_new_context_with_model: freq_scale = 1
0.00.285.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.830 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.678 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.692 I llama_new_context_with_model: graph nodes  = 967
0.00.287.693 I llama_new_context_with_model: graph splits = 1
0.00.287.696 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.999 I main: llama threadpool init, n_threads = 8
0.00.364.016 I 
0.00.364.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.105 I 
0.00.364.226 I sampler seed: 1234
0.00.364.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.246 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.364.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.247 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.968.754 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18862.91 tokens per second)
0.02.968.765 I llama_perf_context_print:        load time =     361.92 ms
0.02.968.774 I llama_perf_context_print: prompt eval time =     209.64 ms /     7 tokens (   29.95 ms per token,    33.39 tokens per second)
0.02.968.785 I llama_perf_context_print:        eval time =    2384.95 ms /    63 runs   (   37.86 ms per token,    26.42 tokens per second)
0.02.968.792 I llama_perf_context_print:       total time =    2604.77 ms /    70 tokens

real	0m3.052s
user	0m21.161s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.306 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.048 I llm_load_vocab: special tokens cache size = 25
0.00.110.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.849 I llm_load_print_meta: arch             = gptneox
0.00.110.849 I llm_load_print_meta: vocab type       = BPE
0.00.110.850 I llm_load_print_meta: n_vocab          = 50304
0.00.110.851 I llm_load_print_meta: n_merges         = 50009
0.00.110.851 I llm_load_print_meta: vocab_only       = 0
0.00.110.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.852 I llm_load_print_meta: n_embd           = 2048
0.00.110.853 I llm_load_print_meta: n_layer          = 24
0.00.110.867 I llm_load_print_meta: n_head           = 16
0.00.110.869 I llm_load_print_meta: n_head_kv        = 16
0.00.110.870 I llm_load_print_meta: n_rot            = 32
0.00.110.871 I llm_load_print_meta: n_swa            = 0
0.00.110.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.873 I llm_load_print_meta: n_gqa            = 1
0.00.110.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.882 I llm_load_print_meta: n_ff             = 8192
0.00.110.882 I llm_load_print_meta: n_expert         = 0
0.00.110.882 I llm_load_print_meta: n_expert_used    = 0
0.00.110.884 I llm_load_print_meta: causal attn      = 1
0.00.110.885 I llm_load_print_meta: pooling type     = 0
0.00.110.885 I llm_load_print_meta: rope type        = 2
0.00.110.886 I llm_load_print_meta: rope scaling     = linear
0.00.110.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.888 I llm_load_print_meta: freq_scale_train = 1
0.00.110.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.892 I llm_load_print_meta: model type       = 1.4B
0.00.110.893 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.894 I llm_load_print_meta: model params     = 1.41 B
0.00.110.895 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.896 I llm_load_print_meta: general.name     = 1.4B
0.00.110.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.900 I llm_load_print_meta: max token length = 1024
0.00.110.917 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.468 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.158.761 I llama_new_context_with_model: n_ctx      = 128
0.00.158.768 I llama_new_context_with_model: n_batch    = 128
0.00.158.768 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.769 I llama_new_context_with_model: flash_attn = 0
0.00.158.772 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.773 I llama_new_context_with_model: freq_scale = 1
0.00.167.946 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.985 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.083 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.098 I llama_new_context_with_model: graph nodes  = 967
0.00.170.099 I llama_new_context_with_model: graph splits = 1
0.00.170.101 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.514 I 
0.00.241.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.682 I perplexity: tokenizing the input ..
0.00.255.889 I perplexity: tokenization took 14.2 ms
0.00.255.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.190.342 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.193.348 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.193.389 I llama_perf_context_print:        load time =     239.70 ms
0.04.193.392 I llama_perf_context_print: prompt eval time =    3933.88 ms /   128 tokens (   30.73 ms per token,    32.54 tokens per second)
0.04.193.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.193.394 I llama_perf_context_print:       total time =    3951.88 ms /   129 tokens

real	0m4.248s
user	0m32.059s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.455 I llm_load_vocab: special tokens cache size = 25
0.00.110.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.977 I llm_load_print_meta: arch             = gptneox
0.00.110.977 I llm_load_print_meta: vocab type       = BPE
0.00.110.978 I llm_load_print_meta: n_vocab          = 50304
0.00.110.979 I llm_load_print_meta: n_merges         = 50009
0.00.110.979 I llm_load_print_meta: vocab_only       = 0
0.00.110.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.980 I llm_load_print_meta: n_embd           = 2048
0.00.110.980 I llm_load_print_meta: n_layer          = 24
0.00.110.995 I llm_load_print_meta: n_head           = 16
0.00.110.996 I llm_load_print_meta: n_head_kv        = 16
0.00.110.997 I llm_load_print_meta: n_rot            = 32
0.00.110.998 I llm_load_print_meta: n_swa            = 0
0.00.110.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.001 I llm_load_print_meta: n_gqa            = 1
0.00.111.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.011 I llm_load_print_meta: n_ff             = 8192
0.00.111.011 I llm_load_print_meta: n_expert         = 0
0.00.111.012 I llm_load_print_meta: n_expert_used    = 0
0.00.111.012 I llm_load_print_meta: causal attn      = 1
0.00.111.013 I llm_load_print_meta: pooling type     = 0
0.00.111.013 I llm_load_print_meta: rope type        = 2
0.00.111.013 I llm_load_print_meta: rope scaling     = linear
0.00.111.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.016 I llm_load_print_meta: freq_scale_train = 1
0.00.111.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.020 I llm_load_print_meta: model type       = 1.4B
0.00.111.021 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.021 I llm_load_print_meta: model params     = 1.41 B
0.00.111.023 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.024 I llm_load_print_meta: general.name     = 1.4B
0.00.111.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.030 I llm_load_print_meta: max token length = 1024
0.00.111.058 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.702 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.160.985 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.995 I llama_new_context_with_model: n_batch    = 2048
0.00.160.995 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.996 I llama_new_context_with_model: flash_attn = 0
0.00.161.000 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.001 I llama_new_context_with_model: freq_scale = 1
0.00.286.369 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.391 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.221 I llama_new_context_with_model: graph nodes  = 967
0.00.288.222 I llama_new_context_with_model: graph splits = 1
0.00.288.225 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.648 I main: llama threadpool init, n_threads = 8
0.00.364.664 I 
0.00.364.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.757 I 
0.00.364.875 I sampler seed: 1234
0.00.364.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.890 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.364.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.891 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.996.728 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18708.83 tokens per second)
0.02.996.739 I llama_perf_context_print:        load time =     362.71 ms
0.02.996.748 I llama_perf_context_print: prompt eval time =     211.15 ms /     7 tokens (   30.16 ms per token,    33.15 tokens per second)
0.02.996.757 I llama_perf_context_print:        eval time =    2410.59 ms /    63 runs   (   38.26 ms per token,    26.13 tokens per second)
0.02.996.770 I llama_perf_context_print:       total time =    2632.10 ms /    70 tokens

real	0m3.075s
user	0m21.479s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.302 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.564 I llm_load_vocab: special tokens cache size = 25
0.00.108.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.246 I llm_load_print_meta: arch             = gptneox
0.00.108.246 I llm_load_print_meta: vocab type       = BPE
0.00.108.247 I llm_load_print_meta: n_vocab          = 50304
0.00.108.248 I llm_load_print_meta: n_merges         = 50009
0.00.108.248 I llm_load_print_meta: vocab_only       = 0
0.00.108.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.249 I llm_load_print_meta: n_embd           = 2048
0.00.108.249 I llm_load_print_meta: n_layer          = 24
0.00.108.263 I llm_load_print_meta: n_head           = 16
0.00.108.265 I llm_load_print_meta: n_head_kv        = 16
0.00.108.265 I llm_load_print_meta: n_rot            = 32
0.00.108.266 I llm_load_print_meta: n_swa            = 0
0.00.108.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.269 I llm_load_print_meta: n_gqa            = 1
0.00.108.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.276 I llm_load_print_meta: n_ff             = 8192
0.00.108.277 I llm_load_print_meta: n_expert         = 0
0.00.108.278 I llm_load_print_meta: n_expert_used    = 0
0.00.108.278 I llm_load_print_meta: causal attn      = 1
0.00.108.279 I llm_load_print_meta: pooling type     = 0
0.00.108.279 I llm_load_print_meta: rope type        = 2
0.00.108.280 I llm_load_print_meta: rope scaling     = linear
0.00.108.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.282 I llm_load_print_meta: freq_scale_train = 1
0.00.108.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.285 I llm_load_print_meta: model type       = 1.4B
0.00.108.286 I llm_load_print_meta: model ftype      = Q5_1
0.00.108.287 I llm_load_print_meta: model params     = 1.41 B
0.00.108.288 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.108.289 I llm_load_print_meta: general.name     = 1.4B
0.00.108.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.292 I llm_load_print_meta: max token length = 1024
0.00.108.308 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.769 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.157.952 I llama_new_context_with_model: n_ctx      = 128
0.00.157.958 I llama_new_context_with_model: n_batch    = 128
0.00.157.958 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.959 I llama_new_context_with_model: flash_attn = 0
0.00.157.961 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.962 I llama_new_context_with_model: freq_scale = 1
0.00.166.402 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.422 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.402 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.415 I llama_new_context_with_model: graph nodes  = 967
0.00.168.415 I llama_new_context_with_model: graph splits = 1
0.00.168.418 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.709 I 
0.00.240.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.822 I perplexity: tokenizing the input ..
0.00.254.801 I perplexity: tokenization took 13.972 ms
0.00.254.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.177.245 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.180.240 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.180.280 I llama_perf_context_print:        load time =     238.75 ms
0.04.180.282 I llama_perf_context_print: prompt eval time =    3921.87 ms /   128 tokens (   30.64 ms per token,    32.64 tokens per second)
0.04.180.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.180.284 I llama_perf_context_print:       total time =    3939.57 ms /   129 tokens

real	0m4.236s
user	0m31.988s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.159 I llm_load_vocab: special tokens cache size = 25
0.00.109.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.767 I llm_load_print_meta: arch             = gptneox
0.00.109.768 I llm_load_print_meta: vocab type       = BPE
0.00.109.769 I llm_load_print_meta: n_vocab          = 50304
0.00.109.770 I llm_load_print_meta: n_merges         = 50009
0.00.109.770 I llm_load_print_meta: vocab_only       = 0
0.00.109.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.772 I llm_load_print_meta: n_embd           = 2048
0.00.109.772 I llm_load_print_meta: n_layer          = 24
0.00.109.793 I llm_load_print_meta: n_head           = 16
0.00.109.794 I llm_load_print_meta: n_head_kv        = 16
0.00.109.795 I llm_load_print_meta: n_rot            = 32
0.00.109.797 I llm_load_print_meta: n_swa            = 0
0.00.109.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.799 I llm_load_print_meta: n_gqa            = 1
0.00.109.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.808 I llm_load_print_meta: n_ff             = 8192
0.00.109.808 I llm_load_print_meta: n_expert         = 0
0.00.109.809 I llm_load_print_meta: n_expert_used    = 0
0.00.109.809 I llm_load_print_meta: causal attn      = 1
0.00.109.810 I llm_load_print_meta: pooling type     = 0
0.00.109.810 I llm_load_print_meta: rope type        = 2
0.00.109.811 I llm_load_print_meta: rope scaling     = linear
0.00.109.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.814 I llm_load_print_meta: freq_scale_train = 1
0.00.109.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.818 I llm_load_print_meta: model type       = 1.4B
0.00.109.819 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.109.820 I llm_load_print_meta: model params     = 1.41 B
0.00.109.821 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.109.822 I llm_load_print_meta: general.name     = 1.4B
0.00.109.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.827 I llm_load_print_meta: max token length = 1024
0.00.109.853 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.319 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.138.615 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.624 I llama_new_context_with_model: n_batch    = 2048
0.00.138.624 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.625 I llama_new_context_with_model: flash_attn = 0
0.00.138.629 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.629 I llama_new_context_with_model: freq_scale = 1
0.00.261.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.436 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.255 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.267 I llama_new_context_with_model: graph nodes  = 967
0.00.263.267 I llama_new_context_with_model: graph splits = 1
0.00.263.270 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.218 I main: llama threadpool init, n_threads = 8
0.00.327.232 I 
0.00.327.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.317 I 
0.00.327.436 I sampler seed: 1234
0.00.327.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.451 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.452 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.591.675 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.591.687 I llama_perf_context_print:        load time =     325.28 ms
0.02.591.696 I llama_perf_context_print: prompt eval time =     171.54 ms /     7 tokens (   24.51 ms per token,    40.81 tokens per second)
0.02.591.704 I llama_perf_context_print:        eval time =    2082.29 ms /    63 runs   (   33.05 ms per token,    30.26 tokens per second)
0.02.591.713 I llama_perf_context_print:       total time =    2264.48 ms /    70 tokens

real	0m2.658s
user	0m18.231s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.343 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.705 I llm_load_vocab: special tokens cache size = 25
0.00.109.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.315 I llm_load_print_meta: arch             = gptneox
0.00.109.315 I llm_load_print_meta: vocab type       = BPE
0.00.109.316 I llm_load_print_meta: n_vocab          = 50304
0.00.109.317 I llm_load_print_meta: n_merges         = 50009
0.00.109.317 I llm_load_print_meta: vocab_only       = 0
0.00.109.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.318 I llm_load_print_meta: n_embd           = 2048
0.00.109.318 I llm_load_print_meta: n_layer          = 24
0.00.109.331 I llm_load_print_meta: n_head           = 16
0.00.109.334 I llm_load_print_meta: n_head_kv        = 16
0.00.109.334 I llm_load_print_meta: n_rot            = 32
0.00.109.335 I llm_load_print_meta: n_swa            = 0
0.00.109.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.337 I llm_load_print_meta: n_gqa            = 1
0.00.109.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.344 I llm_load_print_meta: n_ff             = 8192
0.00.109.345 I llm_load_print_meta: n_expert         = 0
0.00.109.346 I llm_load_print_meta: n_expert_used    = 0
0.00.109.346 I llm_load_print_meta: causal attn      = 1
0.00.109.346 I llm_load_print_meta: pooling type     = 0
0.00.109.347 I llm_load_print_meta: rope type        = 2
0.00.109.347 I llm_load_print_meta: rope scaling     = linear
0.00.109.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.350 I llm_load_print_meta: freq_scale_train = 1
0.00.109.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.353 I llm_load_print_meta: model type       = 1.4B
0.00.109.354 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.109.355 I llm_load_print_meta: model params     = 1.41 B
0.00.109.356 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.109.357 I llm_load_print_meta: general.name     = 1.4B
0.00.109.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.361 I llm_load_print_meta: max token length = 1024
0.00.109.378 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.932 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.138.214 I llama_new_context_with_model: n_ctx      = 128
0.00.138.224 I llama_new_context_with_model: n_batch    = 128
0.00.138.225 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.225 I llama_new_context_with_model: flash_attn = 0
0.00.138.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.229 I llama_new_context_with_model: freq_scale = 1
0.00.146.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.718 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.694 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.708 I llama_new_context_with_model: graph nodes  = 967
0.00.148.708 I llama_new_context_with_model: graph splits = 1
0.00.148.711 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.270 I 
0.00.208.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.399 I perplexity: tokenizing the input ..
0.00.222.366 I perplexity: tokenization took 13.98 ms
0.00.222.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.461.107 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.464.047 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.464.086 I llama_perf_context_print:        load time =     206.33 ms
0.03.464.088 I llama_perf_context_print: prompt eval time =    3238.16 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.464.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.464.090 I llama_perf_context_print:       total time =    3255.82 ms /   129 tokens

real	0m3.507s
user	0m26.415s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.362 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.363 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.823 I llm_load_vocab: special tokens cache size = 25
0.00.115.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.294 I llm_load_print_meta: arch             = gptneox
0.00.115.294 I llm_load_print_meta: vocab type       = BPE
0.00.115.295 I llm_load_print_meta: n_vocab          = 50304
0.00.115.295 I llm_load_print_meta: n_merges         = 50009
0.00.115.296 I llm_load_print_meta: vocab_only       = 0
0.00.115.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.297 I llm_load_print_meta: n_embd           = 2048
0.00.115.297 I llm_load_print_meta: n_layer          = 24
0.00.115.311 I llm_load_print_meta: n_head           = 16
0.00.115.312 I llm_load_print_meta: n_head_kv        = 16
0.00.115.313 I llm_load_print_meta: n_rot            = 32
0.00.115.313 I llm_load_print_meta: n_swa            = 0
0.00.115.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.315 I llm_load_print_meta: n_gqa            = 1
0.00.115.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.323 I llm_load_print_meta: n_ff             = 8192
0.00.115.323 I llm_load_print_meta: n_expert         = 0
0.00.115.324 I llm_load_print_meta: n_expert_used    = 0
0.00.115.324 I llm_load_print_meta: causal attn      = 1
0.00.115.325 I llm_load_print_meta: pooling type     = 0
0.00.115.325 I llm_load_print_meta: rope type        = 2
0.00.115.326 I llm_load_print_meta: rope scaling     = linear
0.00.115.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.328 I llm_load_print_meta: freq_scale_train = 1
0.00.115.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.331 I llm_load_print_meta: model type       = 1.4B
0.00.115.332 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.333 I llm_load_print_meta: model params     = 1.41 B
0.00.115.335 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.335 I llm_load_print_meta: general.name     = 1.4B
0.00.115.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.340 I llm_load_print_meta: max token length = 1024
0.00.115.364 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.098 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.152.376 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.385 I llama_new_context_with_model: n_batch    = 2048
0.00.152.386 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.386 I llama_new_context_with_model: flash_attn = 0
0.00.152.389 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.390 I llama_new_context_with_model: freq_scale = 1
0.00.277.077 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.099 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.916 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.927 I llama_new_context_with_model: graph nodes  = 967
0.00.278.927 I llama_new_context_with_model: graph splits = 1
0.00.278.930 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.408 I main: llama threadpool init, n_threads = 8
0.00.340.423 I 
0.00.340.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.514 I 
0.00.340.633 I sampler seed: 1234
0.00.340.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.647 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.340.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.648 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.458.471 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18837.89 tokens per second)
0.02.458.486 I llama_perf_context_print:        load time =     338.49 ms
0.02.458.495 I llama_perf_context_print: prompt eval time =     163.09 ms /     7 tokens (   23.30 ms per token,    42.92 tokens per second)
0.02.458.503 I llama_perf_context_print:        eval time =    1944.61 ms /    63 runs   (   30.87 ms per token,    32.40 tokens per second)
0.02.458.511 I llama_perf_context_print:       total time =    2118.08 ms /    70 tokens

real	0m2.530s
user	0m17.240s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.756 I llama_model_loader: - type  f32:  194 tensors
0.00.030.759 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.759 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.760 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.877 I llm_load_vocab: special tokens cache size = 25
0.00.110.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.788 I llm_load_print_meta: arch             = gptneox
0.00.110.788 I llm_load_print_meta: vocab type       = BPE
0.00.110.789 I llm_load_print_meta: n_vocab          = 50304
0.00.110.789 I llm_load_print_meta: n_merges         = 50009
0.00.110.790 I llm_load_print_meta: vocab_only       = 0
0.00.110.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.791 I llm_load_print_meta: n_embd           = 2048
0.00.110.791 I llm_load_print_meta: n_layer          = 24
0.00.110.804 I llm_load_print_meta: n_head           = 16
0.00.110.806 I llm_load_print_meta: n_head_kv        = 16
0.00.110.806 I llm_load_print_meta: n_rot            = 32
0.00.110.806 I llm_load_print_meta: n_swa            = 0
0.00.110.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.809 I llm_load_print_meta: n_gqa            = 1
0.00.110.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.817 I llm_load_print_meta: n_ff             = 8192
0.00.110.818 I llm_load_print_meta: n_expert         = 0
0.00.110.818 I llm_load_print_meta: n_expert_used    = 0
0.00.110.818 I llm_load_print_meta: causal attn      = 1
0.00.110.819 I llm_load_print_meta: pooling type     = 0
0.00.110.819 I llm_load_print_meta: rope type        = 2
0.00.110.820 I llm_load_print_meta: rope scaling     = linear
0.00.110.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.822 I llm_load_print_meta: freq_scale_train = 1
0.00.110.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.826 I llm_load_print_meta: model type       = 1.4B
0.00.110.827 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.827 I llm_load_print_meta: model params     = 1.41 B
0.00.110.829 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.829 I llm_load_print_meta: general.name     = 1.4B
0.00.110.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.833 I llm_load_print_meta: max token length = 1024
0.00.110.851 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.893 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.148.164 I llama_new_context_with_model: n_ctx      = 128
0.00.148.175 I llama_new_context_with_model: n_batch    = 128
0.00.148.175 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.176 I llama_new_context_with_model: flash_attn = 0
0.00.148.179 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.180 I llama_new_context_with_model: freq_scale = 1
0.00.156.559 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.581 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.545 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.559 I llama_new_context_with_model: graph nodes  = 967
0.00.158.559 I llama_new_context_with_model: graph splits = 1
0.00.158.561 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.308 I 
0.00.215.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.420 I perplexity: tokenizing the input ..
0.00.230.144 I perplexity: tokenization took 14.717 ms
0.00.230.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.843 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.810 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.846 I llama_perf_context_print:        load time =     213.52 ms
0.03.277.853 I llama_perf_context_print: prompt eval time =    3044.12 ms /   128 tokens (   23.78 ms per token,    42.05 tokens per second)
0.03.277.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.855 I llama_perf_context_print:       total time =    3062.54 ms /   129 tokens

real	0m3.326s
user	0m24.879s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.151 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.152 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.422 I llm_load_vocab: special tokens cache size = 25
0.00.110.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.107 I llm_load_print_meta: arch             = gptneox
0.00.110.108 I llm_load_print_meta: vocab type       = BPE
0.00.110.109 I llm_load_print_meta: n_vocab          = 50304
0.00.110.109 I llm_load_print_meta: n_merges         = 50009
0.00.110.110 I llm_load_print_meta: vocab_only       = 0
0.00.110.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.111 I llm_load_print_meta: n_embd           = 2048
0.00.110.111 I llm_load_print_meta: n_layer          = 24
0.00.110.125 I llm_load_print_meta: n_head           = 16
0.00.110.126 I llm_load_print_meta: n_head_kv        = 16
0.00.110.126 I llm_load_print_meta: n_rot            = 32
0.00.110.127 I llm_load_print_meta: n_swa            = 0
0.00.110.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.129 I llm_load_print_meta: n_gqa            = 1
0.00.110.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.136 I llm_load_print_meta: n_ff             = 8192
0.00.110.137 I llm_load_print_meta: n_expert         = 0
0.00.110.137 I llm_load_print_meta: n_expert_used    = 0
0.00.110.138 I llm_load_print_meta: causal attn      = 1
0.00.110.138 I llm_load_print_meta: pooling type     = 0
0.00.110.139 I llm_load_print_meta: rope type        = 2
0.00.110.139 I llm_load_print_meta: rope scaling     = linear
0.00.110.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.143 I llm_load_print_meta: freq_scale_train = 1
0.00.110.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.148 I llm_load_print_meta: model type       = 1.4B
0.00.110.149 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.150 I llm_load_print_meta: model params     = 1.41 B
0.00.110.151 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.152 I llm_load_print_meta: general.name     = 1.4B
0.00.110.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.156 I llm_load_print_meta: max token length = 1024
0.00.110.185 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.617 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.153.817 I llama_new_context_with_model: n_ctx      = 2048
0.00.153.827 I llama_new_context_with_model: n_batch    = 2048
0.00.153.828 I llama_new_context_with_model: n_ubatch   = 512
0.00.153.829 I llama_new_context_with_model: flash_attn = 0
0.00.153.831 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.832 I llama_new_context_with_model: freq_scale = 1
0.00.278.512 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.537 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.553 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.364 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.377 I llama_new_context_with_model: graph nodes  = 967
0.00.280.378 I llama_new_context_with_model: graph splits = 1
0.00.280.381 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.178 I main: llama threadpool init, n_threads = 8
0.00.341.193 I 
0.00.341.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.285 I 
0.00.341.404 I sampler seed: 1234
0.00.341.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.419 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.341.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.420 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.440.377 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.02.440.390 I llama_perf_context_print:        load time =     339.27 ms
0.02.440.401 I llama_perf_context_print: prompt eval time =     158.08 ms /     7 tokens (   22.58 ms per token,    44.28 tokens per second)
0.02.440.411 I llama_perf_context_print:        eval time =    1931.11 ms /    63 runs   (   30.65 ms per token,    32.62 tokens per second)
0.02.440.424 I llama_perf_context_print:       total time =    2099.22 ms /    70 tokens

real	0m2.518s
user	0m16.979s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.251 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.088.963 I llm_load_vocab: special tokens cache size = 25
0.00.108.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.626 I llm_load_print_meta: arch             = gptneox
0.00.108.626 I llm_load_print_meta: vocab type       = BPE
0.00.108.628 I llm_load_print_meta: n_vocab          = 50304
0.00.108.628 I llm_load_print_meta: n_merges         = 50009
0.00.108.628 I llm_load_print_meta: vocab_only       = 0
0.00.108.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.629 I llm_load_print_meta: n_embd           = 2048
0.00.108.630 I llm_load_print_meta: n_layer          = 24
0.00.108.643 I llm_load_print_meta: n_head           = 16
0.00.108.644 I llm_load_print_meta: n_head_kv        = 16
0.00.108.645 I llm_load_print_meta: n_rot            = 32
0.00.108.645 I llm_load_print_meta: n_swa            = 0
0.00.108.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.108.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.108.648 I llm_load_print_meta: n_gqa            = 1
0.00.108.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.108.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.108.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.655 I llm_load_print_meta: n_ff             = 8192
0.00.108.656 I llm_load_print_meta: n_expert         = 0
0.00.108.656 I llm_load_print_meta: n_expert_used    = 0
0.00.108.657 I llm_load_print_meta: causal attn      = 1
0.00.108.657 I llm_load_print_meta: pooling type     = 0
0.00.108.657 I llm_load_print_meta: rope type        = 2
0.00.108.658 I llm_load_print_meta: rope scaling     = linear
0.00.108.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.661 I llm_load_print_meta: freq_scale_train = 1
0.00.108.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.665 I llm_load_print_meta: model type       = 1.4B
0.00.108.666 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.108.666 I llm_load_print_meta: model params     = 1.41 B
0.00.108.668 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.108.668 I llm_load_print_meta: general.name     = 1.4B
0.00.108.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.674 I llm_load_print_meta: max token length = 1024
0.00.108.691 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.807 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.153.115 I llama_new_context_with_model: n_ctx      = 128
0.00.153.126 I llama_new_context_with_model: n_batch    = 128
0.00.153.126 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.126 I llama_new_context_with_model: flash_attn = 0
0.00.153.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.130 I llama_new_context_with_model: freq_scale = 1
0.00.161.471 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.493 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.478 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.491 I llama_new_context_with_model: graph nodes  = 967
0.00.163.492 I llama_new_context_with_model: graph splits = 1
0.00.163.493 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.534 I 
0.00.219.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.648 I perplexity: tokenizing the input ..
0.00.233.657 I perplexity: tokenization took 14.001 ms
0.00.233.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.106 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.196.123 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.196.163 I llama_perf_context_print:        load time =     217.73 ms
0.03.196.165 I llama_perf_context_print: prompt eval time =    2958.86 ms /   128 tokens (   23.12 ms per token,    43.26 tokens per second)
0.03.196.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.168 I llama_perf_context_print:       total time =    2976.63 ms /   129 tokens

real	0m3.249s
user	0m24.171s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.012.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.559 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.563 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.143 I llm_load_vocab: special tokens cache size = 25
0.00.113.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.782 I llm_load_print_meta: arch             = gptneox
0.00.113.782 I llm_load_print_meta: vocab type       = BPE
0.00.113.783 I llm_load_print_meta: n_vocab          = 50304
0.00.113.784 I llm_load_print_meta: n_merges         = 50009
0.00.113.784 I llm_load_print_meta: vocab_only       = 0
0.00.113.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.785 I llm_load_print_meta: n_embd           = 2048
0.00.113.785 I llm_load_print_meta: n_layer          = 24
0.00.113.799 I llm_load_print_meta: n_head           = 16
0.00.113.800 I llm_load_print_meta: n_head_kv        = 16
0.00.113.801 I llm_load_print_meta: n_rot            = 32
0.00.113.802 I llm_load_print_meta: n_swa            = 0
0.00.113.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.806 I llm_load_print_meta: n_gqa            = 1
0.00.113.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.814 I llm_load_print_meta: n_ff             = 8192
0.00.113.814 I llm_load_print_meta: n_expert         = 0
0.00.113.815 I llm_load_print_meta: n_expert_used    = 0
0.00.113.815 I llm_load_print_meta: causal attn      = 1
0.00.113.816 I llm_load_print_meta: pooling type     = 0
0.00.113.816 I llm_load_print_meta: rope type        = 2
0.00.113.817 I llm_load_print_meta: rope scaling     = linear
0.00.113.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.819 I llm_load_print_meta: freq_scale_train = 1
0.00.113.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.824 I llm_load_print_meta: model type       = 1.4B
0.00.113.825 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.826 I llm_load_print_meta: model params     = 1.41 B
0.00.113.827 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.828 I llm_load_print_meta: general.name     = 1.4B
0.00.113.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.833 I llm_load_print_meta: max token length = 1024
0.00.113.859 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.831 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.164.004 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.017 I llama_new_context_with_model: n_batch    = 2048
0.00.164.017 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.018 I llama_new_context_with_model: flash_attn = 0
0.00.164.020 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.021 I llama_new_context_with_model: freq_scale = 1
0.00.287.996 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.021 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.859 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.876 I llama_new_context_with_model: graph nodes  = 967
0.00.289.876 I llama_new_context_with_model: graph splits = 1
0.00.289.880 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.059 I main: llama threadpool init, n_threads = 8
0.00.360.077 I 
0.00.360.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.166 I 
0.00.360.287 I sampler seed: 1234
0.00.360.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.302 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.360.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.302 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.723.785 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19346.05 tokens per second)
0.02.723.797 I llama_perf_context_print:        load time =     358.09 ms
0.02.723.806 I llama_perf_context_print: prompt eval time =     188.66 ms /     7 tokens (   26.95 ms per token,    37.10 tokens per second)
0.02.723.815 I llama_perf_context_print:        eval time =    2164.75 ms /    63 runs   (   34.36 ms per token,    29.10 tokens per second)
0.02.723.830 I llama_perf_context_print:       total time =    2363.74 ms /    70 tokens

real	0m2.804s
user	0m19.249s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.315 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.168 I llama_model_loader: - type q6_K:   37 tensors
0.00.088.466 I llm_load_vocab: special tokens cache size = 25
0.00.107.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.926 I llm_load_print_meta: arch             = gptneox
0.00.107.926 I llm_load_print_meta: vocab type       = BPE
0.00.107.932 I llm_load_print_meta: n_vocab          = 50304
0.00.107.932 I llm_load_print_meta: n_merges         = 50009
0.00.107.933 I llm_load_print_meta: vocab_only       = 0
0.00.107.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.934 I llm_load_print_meta: n_embd           = 2048
0.00.107.934 I llm_load_print_meta: n_layer          = 24
0.00.107.947 I llm_load_print_meta: n_head           = 16
0.00.107.949 I llm_load_print_meta: n_head_kv        = 16
0.00.107.949 I llm_load_print_meta: n_rot            = 32
0.00.107.950 I llm_load_print_meta: n_swa            = 0
0.00.107.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.952 I llm_load_print_meta: n_gqa            = 1
0.00.107.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.960 I llm_load_print_meta: n_ff             = 8192
0.00.107.961 I llm_load_print_meta: n_expert         = 0
0.00.107.961 I llm_load_print_meta: n_expert_used    = 0
0.00.107.962 I llm_load_print_meta: causal attn      = 1
0.00.107.962 I llm_load_print_meta: pooling type     = 0
0.00.107.962 I llm_load_print_meta: rope type        = 2
0.00.107.963 I llm_load_print_meta: rope scaling     = linear
0.00.107.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.966 I llm_load_print_meta: freq_scale_train = 1
0.00.107.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.970 I llm_load_print_meta: model type       = 1.4B
0.00.107.971 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.107.971 I llm_load_print_meta: model params     = 1.41 B
0.00.107.973 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.107.974 I llm_load_print_meta: general.name     = 1.4B
0.00.107.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.979 I llm_load_print_meta: max token length = 1024
0.00.107.995 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.131 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.158.356 I llama_new_context_with_model: n_ctx      = 128
0.00.158.364 I llama_new_context_with_model: n_batch    = 128
0.00.158.364 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.365 I llama_new_context_with_model: flash_attn = 0
0.00.158.368 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.369 I llama_new_context_with_model: freq_scale = 1
0.00.166.768 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.790 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.754 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.769 I llama_new_context_with_model: graph nodes  = 967
0.00.168.769 I llama_new_context_with_model: graph splits = 1
0.00.168.771 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.851 I 
0.00.233.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.975 I perplexity: tokenizing the input ..
0.00.247.840 I perplexity: tokenization took 13.875 ms
0.00.247.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.791.542 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.794.552 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.794.587 I llama_perf_context_print:        load time =     232.00 ms
0.03.794.594 I llama_perf_context_print: prompt eval time =    3543.13 ms /   128 tokens (   27.68 ms per token,    36.13 tokens per second)
0.03.794.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.597 I llama_perf_context_print:       total time =    3560.74 ms /   129 tokens

real	0m3.851s
user	0m28.839s
sys	0m0.204s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.002.012 I main: load the model and apply lora adapter, if any
0.00.012.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.387 I llm_load_vocab: special tokens cache size = 25
0.00.114.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.288 I llm_load_print_meta: arch             = gptneox
0.00.114.288 I llm_load_print_meta: vocab type       = BPE
0.00.114.289 I llm_load_print_meta: n_vocab          = 50304
0.00.114.290 I llm_load_print_meta: n_merges         = 50009
0.00.114.290 I llm_load_print_meta: vocab_only       = 0
0.00.114.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.291 I llm_load_print_meta: n_embd           = 2048
0.00.114.292 I llm_load_print_meta: n_layer          = 24
0.00.114.306 I llm_load_print_meta: n_head           = 16
0.00.114.307 I llm_load_print_meta: n_head_kv        = 16
0.00.114.308 I llm_load_print_meta: n_rot            = 32
0.00.114.308 I llm_load_print_meta: n_swa            = 0
0.00.114.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.311 I llm_load_print_meta: n_gqa            = 1
0.00.114.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.318 I llm_load_print_meta: n_ff             = 8192
0.00.114.319 I llm_load_print_meta: n_expert         = 0
0.00.114.319 I llm_load_print_meta: n_expert_used    = 0
0.00.114.319 I llm_load_print_meta: causal attn      = 1
0.00.114.320 I llm_load_print_meta: pooling type     = 0
0.00.114.321 I llm_load_print_meta: rope type        = 2
0.00.114.321 I llm_load_print_meta: rope scaling     = linear
0.00.114.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.323 I llm_load_print_meta: freq_scale_train = 1
0.00.114.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.328 I llm_load_print_meta: model type       = 1.4B
0.00.114.328 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.329 I llm_load_print_meta: model params     = 1.41 B
0.00.114.330 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.331 I llm_load_print_meta: general.name     = 1.4B
0.00.114.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.335 I llm_load_print_meta: max token length = 1024
0.00.114.361 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.498 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.168.777 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.786 I llama_new_context_with_model: n_batch    = 2048
0.00.168.787 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.787 I llama_new_context_with_model: flash_attn = 0
0.00.168.791 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.791 I llama_new_context_with_model: freq_scale = 1
0.00.289.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.128 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.896 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.908 I llama_new_context_with_model: graph nodes  = 967
0.00.290.908 I llama_new_context_with_model: graph splits = 1
0.00.290.911 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.325 I main: llama threadpool init, n_threads = 8
0.00.363.342 I 
0.00.363.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.430 I 
0.00.363.549 I sampler seed: 1234
0.00.363.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.565 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.363.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.566 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.926.557 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18978.88 tokens per second)
0.02.926.568 I llama_perf_context_print:        load time =     361.29 ms
0.02.926.577 I llama_perf_context_print: prompt eval time =     200.98 ms /     7 tokens (   28.71 ms per token,    34.83 tokens per second)
0.02.926.586 I llama_perf_context_print:        eval time =    2350.73 ms /    63 runs   (   37.31 ms per token,    26.80 tokens per second)
0.02.926.594 I llama_perf_context_print:       total time =    2563.25 ms /    70 tokens

real	0m3.008s
user	0m20.719s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3828 (95bc82fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q6_K:   98 tensors
0.00.090.174 I llm_load_vocab: special tokens cache size = 25
0.00.109.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.829 I llm_load_print_meta: arch             = gptneox
0.00.109.830 I llm_load_print_meta: vocab type       = BPE
0.00.109.830 I llm_load_print_meta: n_vocab          = 50304
0.00.109.831 I llm_load_print_meta: n_merges         = 50009
0.00.109.831 I llm_load_print_meta: vocab_only       = 0
0.00.109.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.832 I llm_load_print_meta: n_embd           = 2048
0.00.109.832 I llm_load_print_meta: n_layer          = 24
0.00.109.845 I llm_load_print_meta: n_head           = 16
0.00.109.847 I llm_load_print_meta: n_head_kv        = 16
0.00.109.847 I llm_load_print_meta: n_rot            = 32
0.00.109.847 I llm_load_print_meta: n_swa            = 0
0.00.109.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.850 I llm_load_print_meta: n_gqa            = 1
0.00.109.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.857 I llm_load_print_meta: n_ff             = 8192
0.00.109.857 I llm_load_print_meta: n_expert         = 0
0.00.109.858 I llm_load_print_meta: n_expert_used    = 0
0.00.109.858 I llm_load_print_meta: causal attn      = 1
0.00.109.858 I llm_load_print_meta: pooling type     = 0
0.00.109.859 I llm_load_print_meta: rope type        = 2
0.00.109.859 I llm_load_print_meta: rope scaling     = linear
0.00.109.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.861 I llm_load_print_meta: freq_scale_train = 1
0.00.109.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.865 I llm_load_print_meta: model type       = 1.4B
0.00.109.866 I llm_load_print_meta: model ftype      = Q6_K
0.00.109.867 I llm_load_print_meta: model params     = 1.41 B
0.00.109.867 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.109.868 I llm_load_print_meta: general.name     = 1.4B
0.00.109.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.873 I llm_load_print_meta: max token length = 1024
0.00.109.890 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.553 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.164.813 I llama_new_context_with_model: n_ctx      = 128
0.00.164.824 I llama_new_context_with_model: n_batch    = 128
0.00.164.824 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.825 I llama_new_context_with_model: flash_attn = 0
0.00.164.828 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.829 I llama_new_context_with_model: freq_scale = 1
0.00.173.306 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.327 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.304 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.317 I llama_new_context_with_model: graph nodes  = 967
0.00.175.318 I llama_new_context_with_model: graph splits = 1
0.00.175.320 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.164 I 
0.00.243.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.289 I perplexity: tokenizing the input ..
0.00.258.040 I perplexity: tokenization took 14.761 ms
0.00.258.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.965.952 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.968.991 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.969.031 I llama_perf_context_print:        load time =     241.38 ms
0.03.969.033 I llama_perf_context_print: prompt eval time =    3707.34 ms /   128 tokens (   28.96 ms per token,    34.53 tokens per second)
0.03.969.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.036 I llama_perf_context_print:       total time =    3725.87 ms /   129 tokens

real	0m4.028s
user	0m30.267s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3828 (95bc82fb)
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
0.00.270.512 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.399s
user	0m12.488s
sys	0m0.500s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3828 (95bc82fb)
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
0.00.275.262 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.378s
user	0m12.273s
sys	0m0.496s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.47 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.91user 0.34system 0:01.26elapsed 99%CPU (0avgtext+0avgdata 2893632maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.13 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.24user 0.32system 0:00.56elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82090minor)pagefaults 0swaps
```
