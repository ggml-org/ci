## Summary

- status:  SUCCESS ✅
- runtime: 5:50.63
- date:    Sat Nov  2 09:38:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/915e6a0012cb9f6566f2fca4f2a43f6e6199a38c
- author:  Georgi Gerganov
```
server : fix endpoint checks

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.58 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.74 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.71 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.42 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.39 sec*proc (28 tests)

Total Test time (real) =  67.40 sec

real	1m7.408s
user	1m20.688s
sys	0m1.041s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.28 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.41 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.57 sec*proc (28 tests)

Total Test time (real) =  30.59 sec

real	0m30.595s
user	0m32.368s
sys	0m1.042s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.217 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.207 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.236 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.237 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.240 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.241 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.243 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.244 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.245 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.251 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.253 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.254 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.255 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.256 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.257 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.370 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.377 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.378 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.379 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.380 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.381 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.381 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.384 I llama_model_loader: - type  f32:  124 tensors
0.00.012.385 I llama_model_loader: - type  f16:   73 tensors
0.00.029.475 I llm_load_vocab: special tokens cache size = 5
0.00.033.844 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.864 I llm_load_print_meta: arch             = bert
0.00.033.865 I llm_load_print_meta: vocab type       = WPM
0.00.033.866 I llm_load_print_meta: n_vocab          = 30522
0.00.033.866 I llm_load_print_meta: n_merges         = 0
0.00.033.867 I llm_load_print_meta: vocab_only       = 0
0.00.033.867 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.868 I llm_load_print_meta: n_embd           = 384
0.00.033.869 I llm_load_print_meta: n_layer          = 12
0.00.033.880 I llm_load_print_meta: n_head           = 12
0.00.033.881 I llm_load_print_meta: n_head_kv        = 12
0.00.033.882 I llm_load_print_meta: n_rot            = 32
0.00.033.882 I llm_load_print_meta: n_swa            = 0
0.00.033.883 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.884 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.886 I llm_load_print_meta: n_gqa            = 1
0.00.033.887 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.888 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.890 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.894 I llm_load_print_meta: n_ff             = 1536
0.00.033.895 I llm_load_print_meta: n_expert         = 0
0.00.033.896 I llm_load_print_meta: n_expert_used    = 0
0.00.033.896 I llm_load_print_meta: causal attn      = 0
0.00.033.896 I llm_load_print_meta: pooling type     = 2
0.00.033.897 I llm_load_print_meta: rope type        = 2
0.00.033.898 I llm_load_print_meta: rope scaling     = linear
0.00.033.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.901 I llm_load_print_meta: freq_scale_train = 1
0.00.033.901 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.905 I llm_load_print_meta: model type       = 33M
0.00.033.906 I llm_load_print_meta: model ftype      = F16
0.00.033.907 I llm_load_print_meta: model params     = 33.21 M
0.00.033.908 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.908 I llm_load_print_meta: general.name     = Bge Small
0.00.033.909 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.910 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.910 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.911 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.912 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.912 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.913 I llm_load_print_meta: max token length = 21
0.00.039.703 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.175 I llama_new_context_with_model: n_ctx      = 512
0.00.041.183 I llama_new_context_with_model: n_batch    = 2048
0.00.041.183 I llama_new_context_with_model: n_ubatch   = 2048
0.00.041.184 I llama_new_context_with_model: flash_attn = 0
0.00.041.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.041.210 I llama_new_context_with_model: freq_scale = 1
0.00.044.370 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.389 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.394 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.282 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.296 I llama_new_context_with_model: graph nodes  = 429
0.00.046.296 I llama_new_context_with_model: graph splits = 1
0.00.046.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.658 I 
0.00.048.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.050.010 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.353 I llama_perf_context_print:        load time =      46.80 ms
0.00.057.355 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1286.82 tokens per second)
0.00.057.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.357 I llama_perf_context_print:       total time =       8.69 ms /    10 tokens

real	0m0.069s
user	0m0.106s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.227 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.042 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.067 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.069 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.070 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.071 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.073 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.074 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.075 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.076 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.076 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.082 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.083 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.084 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.085 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.086 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.087 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.092 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.100 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.101 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.101 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.102 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.103 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.103 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.105 I llama_model_loader: - type  f32:  124 tensors
0.00.012.106 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.806 I llm_load_vocab: special tokens cache size = 5
0.00.033.143 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.159 I llm_load_print_meta: arch             = bert
0.00.033.160 I llm_load_print_meta: vocab type       = WPM
0.00.033.161 I llm_load_print_meta: n_vocab          = 30522
0.00.033.161 I llm_load_print_meta: n_merges         = 0
0.00.033.162 I llm_load_print_meta: vocab_only       = 0
0.00.033.163 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.163 I llm_load_print_meta: n_embd           = 384
0.00.033.163 I llm_load_print_meta: n_layer          = 12
0.00.033.172 I llm_load_print_meta: n_head           = 12
0.00.033.173 I llm_load_print_meta: n_head_kv        = 12
0.00.033.174 I llm_load_print_meta: n_rot            = 32
0.00.033.174 I llm_load_print_meta: n_swa            = 0
0.00.033.174 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.175 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.176 I llm_load_print_meta: n_gqa            = 1
0.00.033.177 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.178 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.179 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.182 I llm_load_print_meta: n_ff             = 1536
0.00.033.183 I llm_load_print_meta: n_expert         = 0
0.00.033.183 I llm_load_print_meta: n_expert_used    = 0
0.00.033.184 I llm_load_print_meta: causal attn      = 0
0.00.033.184 I llm_load_print_meta: pooling type     = 2
0.00.033.184 I llm_load_print_meta: rope type        = 2
0.00.033.185 I llm_load_print_meta: rope scaling     = linear
0.00.033.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.187 I llm_load_print_meta: freq_scale_train = 1
0.00.033.187 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.191 I llm_load_print_meta: model type       = 33M
0.00.033.192 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.193 I llm_load_print_meta: model params     = 33.21 M
0.00.033.194 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.194 I llm_load_print_meta: general.name     = Bge Small
0.00.033.195 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.196 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.196 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.197 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.197 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.198 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.198 I llm_load_print_meta: max token length = 21
0.00.036.990 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.452 I llama_new_context_with_model: n_ctx      = 512
0.00.038.460 I llama_new_context_with_model: n_batch    = 2048
0.00.038.460 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.460 I llama_new_context_with_model: flash_attn = 0
0.00.038.463 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.464 I llama_new_context_with_model: freq_scale = 1
0.00.041.651 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.667 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.672 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.540 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.548 I llama_new_context_with_model: graph nodes  = 429
0.00.043.549 I llama_new_context_with_model: graph splits = 1
0.00.043.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.370 I 
0.00.045.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.867 I llama_perf_context_print:        load time =      43.67 ms
0.00.051.869 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1872.66 tokens per second)
0.00.051.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.873 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.062s
user	0m0.068s
sys	0m0.039s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.220 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.184 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.206 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.208 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.209 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.209 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.212 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.213 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.214 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.215 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.216 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.222 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.224 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.456 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.457 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.457 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.458 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.459 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.460 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.461 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.462 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.464 I llama_model_loader: - type  f32:   41 tensors
0.00.029.465 I llama_model_loader: - type  f16:   29 tensors
0.00.056.623 W llm_load_vocab: empty token at index 5
0.00.071.278 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.665 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.839 I llm_load_vocab: special tokens cache size = 5
0.00.857.624 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.857.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.645 I llm_load_print_meta: arch             = jina-bert-v2
0.00.857.645 I llm_load_print_meta: vocab type       = BPE
0.00.857.646 I llm_load_print_meta: n_vocab          = 61056
0.00.857.646 I llm_load_print_meta: n_merges         = 39382
0.00.857.647 I llm_load_print_meta: vocab_only       = 0
0.00.857.647 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.648 I llm_load_print_meta: n_embd           = 384
0.00.857.648 I llm_load_print_meta: n_layer          = 4
0.00.857.660 I llm_load_print_meta: n_head           = 12
0.00.857.661 I llm_load_print_meta: n_head_kv        = 12
0.00.857.661 I llm_load_print_meta: n_rot            = 32
0.00.857.662 I llm_load_print_meta: n_swa            = 0
0.00.857.662 I llm_load_print_meta: n_embd_head_k    = 32
0.00.857.663 I llm_load_print_meta: n_embd_head_v    = 32
0.00.857.664 I llm_load_print_meta: n_gqa            = 1
0.00.857.665 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.857.666 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.857.668 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.857.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.857.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.670 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.857.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.671 I llm_load_print_meta: n_ff             = 1536
0.00.857.672 I llm_load_print_meta: n_expert         = 0
0.00.857.672 I llm_load_print_meta: n_expert_used    = 0
0.00.857.673 I llm_load_print_meta: causal attn      = 0
0.00.857.673 I llm_load_print_meta: pooling type     = -1
0.00.857.673 I llm_load_print_meta: rope type        = -1
0.00.857.674 I llm_load_print_meta: rope scaling     = linear
0.00.857.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.676 I llm_load_print_meta: freq_scale_train = 1
0.00.857.676 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.679 I llm_load_print_meta: model type       = 33M
0.00.857.680 I llm_load_print_meta: model ftype      = F16
0.00.857.681 I llm_load_print_meta: model params     = 32.90 M
0.00.857.683 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.857.684 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.857.684 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.857.685 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.857.685 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.686 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.857.686 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.857.686 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.857.687 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.857.688 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.857.689 I llm_load_print_meta: max token length = 45
0.00.861.800 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.864.812 I llama_new_context_with_model: n_ctx      = 8192
0.00.864.822 I llama_new_context_with_model: n_batch    = 2048
0.00.864.822 I llama_new_context_with_model: n_ubatch   = 2048
0.00.864.822 I llama_new_context_with_model: flash_attn = 0
0.00.864.825 I llama_new_context_with_model: freq_base  = 10000.0
0.00.864.825 I llama_new_context_with_model: freq_scale = 1
0.00.881.593 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.881.609 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.881.618 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.883.119 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.883.128 I llama_new_context_with_model: graph nodes  = 154
0.00.883.129 I llama_new_context_with_model: graph splits = 1
0.00.883.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.537 I 
0.00.885.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.885.918 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.885.923 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.885.929 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.885.930 I main: number of tokens in prompt = 13
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


0.00.885.936 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.885.936 I main: number of tokens in prompt = 40
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


0.00.887.067 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.904.892 I llama_perf_context_print:        load time =     883.80 ms
0.00.904.904 I llama_perf_context_print: prompt eval time =      17.72 ms /    62 tokens (    0.29 ms per token,  3499.27 tokens per second)
0.00.904.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.928 I llama_perf_context_print:       total time =      19.35 ms /    63 tokens

real	0m0.934s
user	0m1.022s
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
0.00.000.220 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.013.949 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.114 I llama_model_loader: - type  f32:  194 tensors
0.00.032.115 I llama_model_loader: - type  f16:   98 tensors
0.00.103.515 I llm_load_vocab: special tokens cache size = 25
0.00.123.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.147 I llm_load_print_meta: arch             = gptneox
0.00.123.148 I llm_load_print_meta: vocab type       = BPE
0.00.123.149 I llm_load_print_meta: n_vocab          = 50304
0.00.123.150 I llm_load_print_meta: n_merges         = 50009
0.00.123.151 I llm_load_print_meta: vocab_only       = 0
0.00.123.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.151 I llm_load_print_meta: n_embd           = 2048
0.00.123.152 I llm_load_print_meta: n_layer          = 24
0.00.123.165 I llm_load_print_meta: n_head           = 16
0.00.123.171 I llm_load_print_meta: n_head_kv        = 16
0.00.123.172 I llm_load_print_meta: n_rot            = 32
0.00.123.172 I llm_load_print_meta: n_swa            = 0
0.00.123.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.174 I llm_load_print_meta: n_gqa            = 1
0.00.123.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.181 I llm_load_print_meta: n_ff             = 8192
0.00.123.182 I llm_load_print_meta: n_expert         = 0
0.00.123.182 I llm_load_print_meta: n_expert_used    = 0
0.00.123.183 I llm_load_print_meta: causal attn      = 1
0.00.123.183 I llm_load_print_meta: pooling type     = 0
0.00.123.183 I llm_load_print_meta: rope type        = 2
0.00.123.184 I llm_load_print_meta: rope scaling     = linear
0.00.123.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.187 I llm_load_print_meta: freq_scale_train = 1
0.00.123.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.191 I llm_load_print_meta: model type       = 1.4B
0.00.123.192 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.193 I llm_load_print_meta: model params     = 1.41 B
0.00.123.195 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.196 I llm_load_print_meta: general.name     = 1.4B
0.00.123.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.201 I llm_load_print_meta: max token length = 1024
0.00.278.944 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.826 I llama_new_context_with_model: n_ctx      = 2048
0.00.282.838 I llama_new_context_with_model: n_batch    = 2048
0.00.282.839 I llama_new_context_with_model: n_ubatch   = 512
0.00.282.839 I llama_new_context_with_model: flash_attn = 0
0.00.282.842 I llama_new_context_with_model: freq_base  = 10000.0
0.00.282.843 I llama_new_context_with_model: freq_scale = 1
0.00.403.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.183 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.198 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.962 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.405.974 I llama_new_context_with_model: graph nodes  = 967
0.00.405.975 I llama_new_context_with_model: graph splits = 1
0.00.405.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.912 I main: llama threadpool init, n_threads = 8
0.00.469.933 I 
0.00.470.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.025 I 
0.00.470.148 I sampler seed: 1234
0.00.470.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.168 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.040.105 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.05.040.117 I llama_perf_context_print:        load time =     467.98 ms
0.05.040.126 I llama_perf_context_print: prompt eval time =     229.56 ms /     7 tokens (   32.79 ms per token,    30.49 tokens per second)
0.05.040.134 I llama_perf_context_print:        eval time =    4328.65 ms /    63 runs   (   68.71 ms per token,    14.55 tokens per second)
0.05.040.141 I llama_perf_context_print:       total time =    4570.21 ms /    70 tokens

real	0m5.190s
user	0m36.704s
sys	0m0.415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.317 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.649 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.255 I llama_model_loader: - type  f32:  194 tensors
0.00.031.256 I llama_model_loader: - type  f16:   98 tensors
0.00.100.955 I llm_load_vocab: special tokens cache size = 25
0.00.120.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.652 I llm_load_print_meta: arch             = gptneox
0.00.120.653 I llm_load_print_meta: vocab type       = BPE
0.00.120.654 I llm_load_print_meta: n_vocab          = 50304
0.00.120.654 I llm_load_print_meta: n_merges         = 50009
0.00.120.655 I llm_load_print_meta: vocab_only       = 0
0.00.120.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.656 I llm_load_print_meta: n_embd           = 2048
0.00.120.656 I llm_load_print_meta: n_layer          = 24
0.00.120.669 I llm_load_print_meta: n_head           = 16
0.00.120.671 I llm_load_print_meta: n_head_kv        = 16
0.00.120.671 I llm_load_print_meta: n_rot            = 32
0.00.120.672 I llm_load_print_meta: n_swa            = 0
0.00.120.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.674 I llm_load_print_meta: n_gqa            = 1
0.00.120.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.683 I llm_load_print_meta: n_ff             = 8192
0.00.120.683 I llm_load_print_meta: n_expert         = 0
0.00.120.684 I llm_load_print_meta: n_expert_used    = 0
0.00.120.684 I llm_load_print_meta: causal attn      = 1
0.00.120.685 I llm_load_print_meta: pooling type     = 0
0.00.120.685 I llm_load_print_meta: rope type        = 2
0.00.120.686 I llm_load_print_meta: rope scaling     = linear
0.00.120.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.688 I llm_load_print_meta: freq_scale_train = 1
0.00.120.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.692 I llm_load_print_meta: model type       = 1.4B
0.00.120.693 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.694 I llm_load_print_meta: model params     = 1.41 B
0.00.120.695 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.696 I llm_load_print_meta: general.name     = 1.4B
0.00.120.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.700 I llm_load_print_meta: max token length = 1024
0.00.276.881 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.757 I llama_new_context_with_model: n_ctx      = 128
0.00.280.768 I llama_new_context_with_model: n_batch    = 128
0.00.280.769 I llama_new_context_with_model: n_ubatch   = 128
0.00.280.769 I llama_new_context_with_model: flash_attn = 0
0.00.280.773 I llama_new_context_with_model: freq_base  = 10000.0
0.00.280.774 I llama_new_context_with_model: freq_scale = 1
0.00.289.144 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.131 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.146 I llama_new_context_with_model: graph nodes  = 967
0.00.292.147 I llama_new_context_with_model: graph splits = 1
0.00.292.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.398 I 
0.00.350.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.514 I perplexity: tokenizing the input ..
0.00.364.563 I perplexity: tokenization took 14.042 ms
0.00.364.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.154.160 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.157.092 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.157.128 I llama_perf_context_print:        load time =     348.58 ms
0.05.157.136 I llama_perf_context_print: prompt eval time =    4788.98 ms /   128 tokens (   37.41 ms per token,    26.73 tokens per second)
0.05.157.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.157.138 I llama_perf_context_print:       total time =    4806.73 ms /   129 tokens

real	0m5.282s
user	0m38.612s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.001.938 I main: load the model and apply lora adapter, if any
0.00.014.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.934 I llama_model_loader: - type  f32:  194 tensors
0.00.031.935 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.107 I llm_load_vocab: special tokens cache size = 25
0.00.120.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.710 I llm_load_print_meta: arch             = gptneox
0.00.120.710 I llm_load_print_meta: vocab type       = BPE
0.00.120.711 I llm_load_print_meta: n_vocab          = 50304
0.00.120.712 I llm_load_print_meta: n_merges         = 50009
0.00.120.713 I llm_load_print_meta: vocab_only       = 0
0.00.120.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.714 I llm_load_print_meta: n_embd           = 2048
0.00.120.714 I llm_load_print_meta: n_layer          = 24
0.00.120.729 I llm_load_print_meta: n_head           = 16
0.00.120.736 I llm_load_print_meta: n_head_kv        = 16
0.00.120.736 I llm_load_print_meta: n_rot            = 32
0.00.120.736 I llm_load_print_meta: n_swa            = 0
0.00.120.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.738 I llm_load_print_meta: n_gqa            = 1
0.00.120.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.745 I llm_load_print_meta: n_ff             = 8192
0.00.120.746 I llm_load_print_meta: n_expert         = 0
0.00.120.746 I llm_load_print_meta: n_expert_used    = 0
0.00.120.746 I llm_load_print_meta: causal attn      = 1
0.00.120.747 I llm_load_print_meta: pooling type     = 0
0.00.120.747 I llm_load_print_meta: rope type        = 2
0.00.120.747 I llm_load_print_meta: rope scaling     = linear
0.00.120.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.750 I llm_load_print_meta: freq_scale_train = 1
0.00.120.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.754 I llm_load_print_meta: model type       = 1.4B
0.00.120.755 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.756 I llm_load_print_meta: model params     = 1.41 B
0.00.120.757 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.758 I llm_load_print_meta: general.name     = 1.4B
0.00.120.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.762 I llm_load_print_meta: max token length = 1024
0.00.181.827 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.589 I llama_new_context_with_model: n_ctx      = 2048
0.00.185.597 I llama_new_context_with_model: n_batch    = 2048
0.00.185.598 I llama_new_context_with_model: n_ubatch   = 512
0.00.185.599 I llama_new_context_with_model: flash_attn = 0
0.00.185.603 I llama_new_context_with_model: freq_base  = 10000.0
0.00.185.603 I llama_new_context_with_model: freq_scale = 1
0.00.307.775 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.800 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.575 I llama_new_context_with_model: graph nodes  = 967
0.00.310.576 I llama_new_context_with_model: graph splits = 1
0.00.310.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.606 I main: llama threadpool init, n_threads = 8
0.00.371.622 I 
0.00.371.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.371.715 I 
0.00.371.840 I sampler seed: 1234
0.00.371.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.859 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.497.296 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.497.308 I llama_perf_context_print:        load time =     369.64 ms
0.02.497.317 I llama_perf_context_print: prompt eval time =     153.47 ms /     7 tokens (   21.92 ms per token,    45.61 tokens per second)
0.02.497.325 I llama_perf_context_print:        eval time =    1961.19 ms /    63 runs   (   31.13 ms per token,    32.12 tokens per second)
0.02.497.333 I llama_perf_context_print:       total time =    2125.71 ms /    70 tokens

real	0m2.579s
user	0m17.299s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.394 I llama_model_loader: - type  f32:  194 tensors
0.00.032.396 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.136 I llm_load_vocab: special tokens cache size = 25
0.00.121.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.010 I llm_load_print_meta: arch             = gptneox
0.00.122.011 I llm_load_print_meta: vocab type       = BPE
0.00.122.012 I llm_load_print_meta: n_vocab          = 50304
0.00.122.012 I llm_load_print_meta: n_merges         = 50009
0.00.122.012 I llm_load_print_meta: vocab_only       = 0
0.00.122.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.013 I llm_load_print_meta: n_embd           = 2048
0.00.122.014 I llm_load_print_meta: n_layer          = 24
0.00.122.028 I llm_load_print_meta: n_head           = 16
0.00.122.030 I llm_load_print_meta: n_head_kv        = 16
0.00.122.030 I llm_load_print_meta: n_rot            = 32
0.00.122.031 I llm_load_print_meta: n_swa            = 0
0.00.122.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.033 I llm_load_print_meta: n_gqa            = 1
0.00.122.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.042 I llm_load_print_meta: n_ff             = 8192
0.00.122.042 I llm_load_print_meta: n_expert         = 0
0.00.122.042 I llm_load_print_meta: n_expert_used    = 0
0.00.122.043 I llm_load_print_meta: causal attn      = 1
0.00.122.043 I llm_load_print_meta: pooling type     = 0
0.00.122.044 I llm_load_print_meta: rope type        = 2
0.00.122.045 I llm_load_print_meta: rope scaling     = linear
0.00.122.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.047 I llm_load_print_meta: freq_scale_train = 1
0.00.122.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.051 I llm_load_print_meta: model type       = 1.4B
0.00.122.052 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.053 I llm_load_print_meta: model params     = 1.41 B
0.00.122.054 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.054 I llm_load_print_meta: general.name     = 1.4B
0.00.122.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.060 I llm_load_print_meta: max token length = 1024
0.00.183.884 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.829 I llama_new_context_with_model: n_ctx      = 128
0.00.187.838 I llama_new_context_with_model: n_batch    = 128
0.00.187.839 I llama_new_context_with_model: n_ubatch   = 128
0.00.187.839 I llama_new_context_with_model: flash_attn = 0
0.00.187.843 I llama_new_context_with_model: freq_base  = 10000.0
0.00.187.844 I llama_new_context_with_model: freq_scale = 1
0.00.196.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.245 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.217 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.199.229 I llama_new_context_with_model: graph nodes  = 967
0.00.199.229 I llama_new_context_with_model: graph splits = 1
0.00.199.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.406 I 
0.00.252.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.518 I perplexity: tokenizing the input ..
0.00.267.370 I perplexity: tokenization took 14.846 ms
0.00.267.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.080.818 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.083.779 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.083.819 I llama_perf_context_print:        load time =     250.63 ms
0.03.083.821 I llama_perf_context_print: prompt eval time =    2812.85 ms /   128 tokens (   21.98 ms per token,    45.51 tokens per second)
0.03.083.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.083.824 I llama_perf_context_print:       total time =    2831.41 ms /   129 tokens

real	0m3.143s
user	0m23.024s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.013.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.526 I llama_model_loader: - type  f32:  194 tensors
0.00.031.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.810 I llm_load_vocab: special tokens cache size = 25
0.00.120.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.258 I llm_load_print_meta: arch             = gptneox
0.00.120.259 I llm_load_print_meta: vocab type       = BPE
0.00.120.259 I llm_load_print_meta: n_vocab          = 50304
0.00.120.260 I llm_load_print_meta: n_merges         = 50009
0.00.120.260 I llm_load_print_meta: vocab_only       = 0
0.00.120.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.261 I llm_load_print_meta: n_embd           = 2048
0.00.120.261 I llm_load_print_meta: n_layer          = 24
0.00.120.275 I llm_load_print_meta: n_head           = 16
0.00.120.276 I llm_load_print_meta: n_head_kv        = 16
0.00.120.278 I llm_load_print_meta: n_rot            = 32
0.00.120.279 I llm_load_print_meta: n_swa            = 0
0.00.120.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.281 I llm_load_print_meta: n_gqa            = 1
0.00.120.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.288 I llm_load_print_meta: n_ff             = 8192
0.00.120.289 I llm_load_print_meta: n_expert         = 0
0.00.120.289 I llm_load_print_meta: n_expert_used    = 0
0.00.120.289 I llm_load_print_meta: causal attn      = 1
0.00.120.290 I llm_load_print_meta: pooling type     = 0
0.00.120.290 I llm_load_print_meta: rope type        = 2
0.00.120.291 I llm_load_print_meta: rope scaling     = linear
0.00.120.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.293 I llm_load_print_meta: freq_scale_train = 1
0.00.120.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.297 I llm_load_print_meta: model type       = 1.4B
0.00.120.298 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.298 I llm_load_print_meta: model params     = 1.41 B
0.00.120.300 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.300 I llm_load_print_meta: general.name     = 1.4B
0.00.120.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.304 I llm_load_print_meta: max token length = 1024
0.00.155.664 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.536 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.546 I llama_new_context_with_model: n_batch    = 2048
0.00.159.547 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.547 I llama_new_context_with_model: flash_attn = 0
0.00.159.550 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.551 I llama_new_context_with_model: freq_scale = 1
0.00.281.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.611 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.422 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.434 I llama_new_context_with_model: graph nodes  = 967
0.00.284.435 I llama_new_context_with_model: graph splits = 1
0.00.284.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.850 I main: llama threadpool init, n_threads = 8
0.00.344.867 I 
0.00.344.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.960 I 
0.00.345.082 I sampler seed: 1234
0.00.345.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.100 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.351.490 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.351.502 I llama_perf_context_print:        load time =     342.93 ms
0.02.351.510 I llama_perf_context_print: prompt eval time =     156.46 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.351.522 I llama_perf_context_print:        eval time =    1839.44 ms /    63 runs   (   29.20 ms per token,    34.25 tokens per second)
0.02.351.530 I llama_perf_context_print:       total time =    2006.66 ms /    70 tokens

real	0m2.422s
user	0m16.306s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.427 I llama_model_loader: - type  f32:  194 tensors
0.00.031.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.479 I llm_load_vocab: special tokens cache size = 25
0.00.118.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.044 I llm_load_print_meta: arch             = gptneox
0.00.118.045 I llm_load_print_meta: vocab type       = BPE
0.00.118.046 I llm_load_print_meta: n_vocab          = 50304
0.00.118.046 I llm_load_print_meta: n_merges         = 50009
0.00.118.047 I llm_load_print_meta: vocab_only       = 0
0.00.118.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.048 I llm_load_print_meta: n_embd           = 2048
0.00.118.048 I llm_load_print_meta: n_layer          = 24
0.00.118.062 I llm_load_print_meta: n_head           = 16
0.00.118.065 I llm_load_print_meta: n_head_kv        = 16
0.00.118.065 I llm_load_print_meta: n_rot            = 32
0.00.118.066 I llm_load_print_meta: n_swa            = 0
0.00.118.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.070 I llm_load_print_meta: n_gqa            = 1
0.00.118.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.080 I llm_load_print_meta: n_ff             = 8192
0.00.118.080 I llm_load_print_meta: n_expert         = 0
0.00.118.081 I llm_load_print_meta: n_expert_used    = 0
0.00.118.082 I llm_load_print_meta: causal attn      = 1
0.00.118.082 I llm_load_print_meta: pooling type     = 0
0.00.118.083 I llm_load_print_meta: rope type        = 2
0.00.118.083 I llm_load_print_meta: rope scaling     = linear
0.00.118.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.086 I llm_load_print_meta: freq_scale_train = 1
0.00.118.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.091 I llm_load_print_meta: model type       = 1.4B
0.00.118.092 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.092 I llm_load_print_meta: model params     = 1.41 B
0.00.118.094 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.094 I llm_load_print_meta: general.name     = 1.4B
0.00.118.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.099 I llm_load_print_meta: max token length = 1024
0.00.153.532 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.351 I llama_new_context_with_model: n_ctx      = 128
0.00.157.361 I llama_new_context_with_model: n_batch    = 128
0.00.157.362 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.362 I llama_new_context_with_model: flash_attn = 0
0.00.157.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.367 I llama_new_context_with_model: freq_scale = 1
0.00.165.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.737 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.674 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.687 I llama_new_context_with_model: graph nodes  = 967
0.00.168.687 I llama_new_context_with_model: graph splits = 1
0.00.168.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.812 I 
0.00.220.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.927 I perplexity: tokenizing the input ..
0.00.234.878 I perplexity: tokenization took 13.945 ms
0.00.234.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.653 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.188.633 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.188.673 I llama_perf_context_print:        load time =     219.03 ms
0.03.188.675 I llama_perf_context_print: prompt eval time =    2950.17 ms /   128 tokens (   23.05 ms per token,    43.39 tokens per second)
0.03.188.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.678 I llama_perf_context_print:       total time =    2967.86 ms /   129 tokens

real	0m3.235s
user	0m24.118s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.014.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.256 I llama_model_loader: - type  f32:  194 tensors
0.00.032.257 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.440 I llm_load_vocab: special tokens cache size = 25
0.00.123.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.203 I llm_load_print_meta: arch             = gptneox
0.00.123.203 I llm_load_print_meta: vocab type       = BPE
0.00.123.204 I llm_load_print_meta: n_vocab          = 50304
0.00.123.204 I llm_load_print_meta: n_merges         = 50009
0.00.123.204 I llm_load_print_meta: vocab_only       = 0
0.00.123.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.205 I llm_load_print_meta: n_embd           = 2048
0.00.123.205 I llm_load_print_meta: n_layer          = 24
0.00.123.217 I llm_load_print_meta: n_head           = 16
0.00.123.219 I llm_load_print_meta: n_head_kv        = 16
0.00.123.219 I llm_load_print_meta: n_rot            = 32
0.00.123.219 I llm_load_print_meta: n_swa            = 0
0.00.123.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.221 I llm_load_print_meta: n_gqa            = 1
0.00.123.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.228 I llm_load_print_meta: n_ff             = 8192
0.00.123.229 I llm_load_print_meta: n_expert         = 0
0.00.123.229 I llm_load_print_meta: n_expert_used    = 0
0.00.123.229 I llm_load_print_meta: causal attn      = 1
0.00.123.230 I llm_load_print_meta: pooling type     = 0
0.00.123.230 I llm_load_print_meta: rope type        = 2
0.00.123.230 I llm_load_print_meta: rope scaling     = linear
0.00.123.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.232 I llm_load_print_meta: freq_scale_train = 1
0.00.123.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.236 I llm_load_print_meta: model type       = 1.4B
0.00.123.236 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.237 I llm_load_print_meta: model params     = 1.41 B
0.00.123.238 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.239 I llm_load_print_meta: general.name     = 1.4B
0.00.123.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.243 I llm_load_print_meta: max token length = 1024
0.00.164.656 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.467 I llama_new_context_with_model: n_ctx      = 2048
0.00.168.476 I llama_new_context_with_model: n_batch    = 2048
0.00.168.477 I llama_new_context_with_model: n_ubatch   = 512
0.00.168.477 I llama_new_context_with_model: flash_attn = 0
0.00.168.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.480 I llama_new_context_with_model: freq_scale = 1
0.00.287.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.298 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.309 I llama_new_context_with_model: graph nodes  = 967
0.00.290.310 I llama_new_context_with_model: graph splits = 1
0.00.290.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.646 I main: llama threadpool init, n_threads = 8
0.00.352.663 I 
0.00.352.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.753 I 
0.00.352.875 I sampler seed: 1234
0.00.352.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.894 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.431.124 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.431.136 I llama_perf_context_print:        load time =     350.69 ms
0.02.431.145 I llama_perf_context_print: prompt eval time =     164.38 ms /     7 tokens (   23.48 ms per token,    42.58 tokens per second)
0.02.431.153 I llama_perf_context_print:        eval time =    1903.22 ms /    63 runs   (   30.21 ms per token,    33.10 tokens per second)
0.02.431.169 I llama_perf_context_print:       total time =    2078.50 ms /    70 tokens

real	0m2.507s
user	0m16.935s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.303 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.308 I llama_model_loader: - type  f32:  194 tensors
0.00.031.309 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.199 I llm_load_vocab: special tokens cache size = 25
0.00.118.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.718 I llm_load_print_meta: arch             = gptneox
0.00.118.718 I llm_load_print_meta: vocab type       = BPE
0.00.118.719 I llm_load_print_meta: n_vocab          = 50304
0.00.118.719 I llm_load_print_meta: n_merges         = 50009
0.00.118.720 I llm_load_print_meta: vocab_only       = 0
0.00.118.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.720 I llm_load_print_meta: n_embd           = 2048
0.00.118.721 I llm_load_print_meta: n_layer          = 24
0.00.118.734 I llm_load_print_meta: n_head           = 16
0.00.118.736 I llm_load_print_meta: n_head_kv        = 16
0.00.118.736 I llm_load_print_meta: n_rot            = 32
0.00.118.736 I llm_load_print_meta: n_swa            = 0
0.00.118.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.738 I llm_load_print_meta: n_gqa            = 1
0.00.118.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.745 I llm_load_print_meta: n_ff             = 8192
0.00.118.746 I llm_load_print_meta: n_expert         = 0
0.00.118.746 I llm_load_print_meta: n_expert_used    = 0
0.00.118.747 I llm_load_print_meta: causal attn      = 1
0.00.118.747 I llm_load_print_meta: pooling type     = 0
0.00.118.747 I llm_load_print_meta: rope type        = 2
0.00.118.748 I llm_load_print_meta: rope scaling     = linear
0.00.118.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.750 I llm_load_print_meta: freq_scale_train = 1
0.00.118.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.754 I llm_load_print_meta: model type       = 1.4B
0.00.118.754 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.755 I llm_load_print_meta: model params     = 1.41 B
0.00.118.756 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.757 I llm_load_print_meta: general.name     = 1.4B
0.00.118.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.761 I llm_load_print_meta: max token length = 1024
0.00.160.680 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.541 I llama_new_context_with_model: n_ctx      = 128
0.00.164.552 I llama_new_context_with_model: n_batch    = 128
0.00.164.552 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.553 I llama_new_context_with_model: flash_attn = 0
0.00.164.556 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.556 I llama_new_context_with_model: freq_scale = 1
0.00.172.886 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.905 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.886 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.895 I llama_new_context_with_model: graph nodes  = 967
0.00.175.896 I llama_new_context_with_model: graph splits = 1
0.00.175.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.464 I 
0.00.230.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.597 I perplexity: tokenizing the input ..
0.00.244.472 I perplexity: tokenization took 13.888 ms
0.00.244.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.358.458 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.361.510 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.361.550 I llama_perf_context_print:        load time =     228.69 ms
0.03.361.551 I llama_perf_context_print: prompt eval time =    3113.37 ms /   128 tokens (   24.32 ms per token,    41.11 tokens per second)
0.03.361.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.361.553 I llama_perf_context_print:       total time =    3131.09 ms /   129 tokens

real	0m3.413s
user	0m25.403s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.013.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.576 I llama_model_loader: - type  f32:  194 tensors
0.00.032.577 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.906 I llm_load_vocab: special tokens cache size = 25
0.00.122.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.676 I llm_load_print_meta: arch             = gptneox
0.00.122.677 I llm_load_print_meta: vocab type       = BPE
0.00.122.677 I llm_load_print_meta: n_vocab          = 50304
0.00.122.678 I llm_load_print_meta: n_merges         = 50009
0.00.122.678 I llm_load_print_meta: vocab_only       = 0
0.00.122.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.679 I llm_load_print_meta: n_embd           = 2048
0.00.122.680 I llm_load_print_meta: n_layer          = 24
0.00.122.694 I llm_load_print_meta: n_head           = 16
0.00.122.695 I llm_load_print_meta: n_head_kv        = 16
0.00.122.696 I llm_load_print_meta: n_rot            = 32
0.00.122.696 I llm_load_print_meta: n_swa            = 0
0.00.122.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.699 I llm_load_print_meta: n_gqa            = 1
0.00.122.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.707 I llm_load_print_meta: n_ff             = 8192
0.00.122.708 I llm_load_print_meta: n_expert         = 0
0.00.122.708 I llm_load_print_meta: n_expert_used    = 0
0.00.122.708 I llm_load_print_meta: causal attn      = 1
0.00.122.709 I llm_load_print_meta: pooling type     = 0
0.00.122.710 I llm_load_print_meta: rope type        = 2
0.00.122.710 I llm_load_print_meta: rope scaling     = linear
0.00.122.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.712 I llm_load_print_meta: freq_scale_train = 1
0.00.122.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.717 I llm_load_print_meta: model type       = 1.4B
0.00.122.718 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.719 I llm_load_print_meta: model params     = 1.41 B
0.00.122.720 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.721 I llm_load_print_meta: general.name     = 1.4B
0.00.122.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.725 I llm_load_print_meta: max token length = 1024
0.00.166.510 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.292 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.302 I llama_new_context_with_model: n_batch    = 2048
0.00.170.303 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.303 I llama_new_context_with_model: flash_attn = 0
0.00.170.306 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.308 I llama_new_context_with_model: freq_scale = 1
0.00.291.785 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.807 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.634 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.647 I llama_new_context_with_model: graph nodes  = 967
0.00.294.647 I llama_new_context_with_model: graph splits = 1
0.00.294.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.770 I main: llama threadpool init, n_threads = 8
0.00.369.789 I 
0.00.369.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.882 I 
0.00.370.005 I sampler seed: 1234
0.00.370.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.024 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.913.162 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.913.173 I llama_perf_context_print:        load time =     367.86 ms
0.02.913.181 I llama_perf_context_print: prompt eval time =     209.21 ms /     7 tokens (   29.89 ms per token,    33.46 tokens per second)
0.02.913.191 I llama_perf_context_print:        eval time =    2323.36 ms /    63 runs   (   36.88 ms per token,    27.12 tokens per second)
0.02.913.198 I llama_perf_context_print:       total time =    2543.41 ms /    70 tokens

real	0m2.992s
user	0m20.729s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.643 I llama_model_loader: - type  f32:  194 tensors
0.00.031.644 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.403 I llm_load_vocab: special tokens cache size = 25
0.00.119.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.960 I llm_load_print_meta: arch             = gptneox
0.00.119.961 I llm_load_print_meta: vocab type       = BPE
0.00.119.962 I llm_load_print_meta: n_vocab          = 50304
0.00.119.962 I llm_load_print_meta: n_merges         = 50009
0.00.119.962 I llm_load_print_meta: vocab_only       = 0
0.00.119.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.963 I llm_load_print_meta: n_embd           = 2048
0.00.119.964 I llm_load_print_meta: n_layer          = 24
0.00.119.977 I llm_load_print_meta: n_head           = 16
0.00.119.979 I llm_load_print_meta: n_head_kv        = 16
0.00.119.979 I llm_load_print_meta: n_rot            = 32
0.00.119.980 I llm_load_print_meta: n_swa            = 0
0.00.119.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.982 I llm_load_print_meta: n_gqa            = 1
0.00.119.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.990 I llm_load_print_meta: n_ff             = 8192
0.00.119.991 I llm_load_print_meta: n_expert         = 0
0.00.119.991 I llm_load_print_meta: n_expert_used    = 0
0.00.119.992 I llm_load_print_meta: causal attn      = 1
0.00.119.992 I llm_load_print_meta: pooling type     = 0
0.00.119.993 I llm_load_print_meta: rope type        = 2
0.00.119.994 I llm_load_print_meta: rope scaling     = linear
0.00.119.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.997 I llm_load_print_meta: freq_scale_train = 1
0.00.119.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.001 I llm_load_print_meta: model type       = 1.4B
0.00.120.003 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.004 I llm_load_print_meta: model params     = 1.41 B
0.00.120.006 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.006 I llm_load_print_meta: general.name     = 1.4B
0.00.120.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.010 I llm_load_print_meta: max token length = 1024
0.00.164.341 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.173 I llama_new_context_with_model: n_ctx      = 128
0.00.168.184 I llama_new_context_with_model: n_batch    = 128
0.00.168.184 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.185 I llama_new_context_with_model: flash_attn = 0
0.00.168.189 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.190 I llama_new_context_with_model: freq_scale = 1
0.00.176.971 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.004 I llama_new_context_with_model: graph nodes  = 967
0.00.180.004 I llama_new_context_with_model: graph splits = 1
0.00.180.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.193 I 
0.00.247.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.308 I perplexity: tokenizing the input ..
0.00.261.341 I perplexity: tokenization took 14.025 ms
0.00.261.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.169.942 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.172.885 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.172.920 I llama_perf_context_print:        load time =     245.30 ms
0.04.172.927 I llama_perf_context_print: prompt eval time =    3907.99 ms /   128 tokens (   30.53 ms per token,    32.75 tokens per second)
0.04.172.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.172.930 I llama_perf_context_print:       total time =    3925.73 ms /   129 tokens

real	0m4.225s
user	0m31.852s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.002.030 I main: load the model and apply lora adapter, if any
0.00.014.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.837 I llama_model_loader: - type  f32:  194 tensors
0.00.032.839 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.661 I llm_load_vocab: special tokens cache size = 25
0.00.125.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.788 I llm_load_print_meta: arch             = gptneox
0.00.125.788 I llm_load_print_meta: vocab type       = BPE
0.00.125.789 I llm_load_print_meta: n_vocab          = 50304
0.00.125.789 I llm_load_print_meta: n_merges         = 50009
0.00.125.790 I llm_load_print_meta: vocab_only       = 0
0.00.125.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.791 I llm_load_print_meta: n_embd           = 2048
0.00.125.791 I llm_load_print_meta: n_layer          = 24
0.00.125.804 I llm_load_print_meta: n_head           = 16
0.00.125.806 I llm_load_print_meta: n_head_kv        = 16
0.00.125.806 I llm_load_print_meta: n_rot            = 32
0.00.125.807 I llm_load_print_meta: n_swa            = 0
0.00.125.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.809 I llm_load_print_meta: n_gqa            = 1
0.00.125.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.819 I llm_load_print_meta: n_ff             = 8192
0.00.125.819 I llm_load_print_meta: n_expert         = 0
0.00.125.820 I llm_load_print_meta: n_expert_used    = 0
0.00.125.820 I llm_load_print_meta: causal attn      = 1
0.00.125.821 I llm_load_print_meta: pooling type     = 0
0.00.125.821 I llm_load_print_meta: rope type        = 2
0.00.125.822 I llm_load_print_meta: rope scaling     = linear
0.00.125.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.825 I llm_load_print_meta: freq_scale_train = 1
0.00.125.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.831 I llm_load_print_meta: model type       = 1.4B
0.00.125.833 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.834 I llm_load_print_meta: model params     = 1.41 B
0.00.125.835 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.836 I llm_load_print_meta: general.name     = 1.4B
0.00.125.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.841 I llm_load_print_meta: max token length = 1024
0.00.171.937 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.800 I llama_new_context_with_model: n_ctx      = 2048
0.00.175.813 I llama_new_context_with_model: n_batch    = 2048
0.00.175.813 I llama_new_context_with_model: n_ubatch   = 512
0.00.175.814 I llama_new_context_with_model: flash_attn = 0
0.00.175.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.818 I llama_new_context_with_model: freq_scale = 1
0.00.296.579 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.337 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.350 I llama_new_context_with_model: graph nodes  = 967
0.00.299.350 I llama_new_context_with_model: graph splits = 1
0.00.299.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.184 I main: llama threadpool init, n_threads = 8
0.00.376.204 I 
0.00.376.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.304 I 
0.00.376.440 I sampler seed: 1234
0.00.376.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.461 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.028.616 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.03.028.628 I llama_perf_context_print:        load time =     374.12 ms
0.03.028.637 I llama_perf_context_print: prompt eval time =     211.19 ms /     7 tokens (   30.17 ms per token,    33.15 tokens per second)
0.03.028.646 I llama_perf_context_print:        eval time =    2430.19 ms /    63 runs   (   38.57 ms per token,    25.92 tokens per second)
0.03.028.653 I llama_perf_context_print:       total time =    2652.45 ms /    70 tokens

real	0m3.104s
user	0m21.610s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.228 I llama_model_loader: - type  f32:  194 tensors
0.00.031.229 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.061 I llm_load_vocab: special tokens cache size = 25
0.00.117.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.633 I llm_load_print_meta: arch             = gptneox
0.00.117.634 I llm_load_print_meta: vocab type       = BPE
0.00.117.635 I llm_load_print_meta: n_vocab          = 50304
0.00.117.636 I llm_load_print_meta: n_merges         = 50009
0.00.117.637 I llm_load_print_meta: vocab_only       = 0
0.00.117.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.638 I llm_load_print_meta: n_embd           = 2048
0.00.117.639 I llm_load_print_meta: n_layer          = 24
0.00.117.653 I llm_load_print_meta: n_head           = 16
0.00.117.659 I llm_load_print_meta: n_head_kv        = 16
0.00.117.660 I llm_load_print_meta: n_rot            = 32
0.00.117.660 I llm_load_print_meta: n_swa            = 0
0.00.117.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.662 I llm_load_print_meta: n_gqa            = 1
0.00.117.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.670 I llm_load_print_meta: n_ff             = 8192
0.00.117.670 I llm_load_print_meta: n_expert         = 0
0.00.117.670 I llm_load_print_meta: n_expert_used    = 0
0.00.117.671 I llm_load_print_meta: causal attn      = 1
0.00.117.671 I llm_load_print_meta: pooling type     = 0
0.00.117.672 I llm_load_print_meta: rope type        = 2
0.00.117.673 I llm_load_print_meta: rope scaling     = linear
0.00.117.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.675 I llm_load_print_meta: freq_scale_train = 1
0.00.117.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.680 I llm_load_print_meta: model type       = 1.4B
0.00.117.681 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.681 I llm_load_print_meta: model params     = 1.41 B
0.00.117.683 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.683 I llm_load_print_meta: general.name     = 1.4B
0.00.117.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.688 I llm_load_print_meta: max token length = 1024
0.00.164.274 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.159 I llama_new_context_with_model: n_ctx      = 128
0.00.168.166 I llama_new_context_with_model: n_batch    = 128
0.00.168.167 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.167 I llama_new_context_with_model: flash_attn = 0
0.00.168.170 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.171 I llama_new_context_with_model: freq_scale = 1
0.00.176.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.554 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.478 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.490 I llama_new_context_with_model: graph nodes  = 967
0.00.179.490 I llama_new_context_with_model: graph splits = 1
0.00.179.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.528 I 
0.00.248.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.637 I perplexity: tokenizing the input ..
0.00.262.576 I perplexity: tokenization took 13.931 ms
0.00.262.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.191.492 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.194.439 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.194.480 I llama_perf_context_print:        load time =     246.75 ms
0.04.194.482 I llama_perf_context_print: prompt eval time =    3928.31 ms /   128 tokens (   30.69 ms per token,    32.58 tokens per second)
0.04.194.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.194.485 I llama_perf_context_print:       total time =    3945.95 ms /   129 tokens

real	0m4.248s
user	0m32.025s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.014.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.795 I llama_model_loader: - type  f32:  194 tensors
0.00.031.797 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.797 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.461 I llm_load_vocab: special tokens cache size = 25
0.00.119.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.034 I llm_load_print_meta: arch             = gptneox
0.00.119.036 I llm_load_print_meta: vocab type       = BPE
0.00.119.037 I llm_load_print_meta: n_vocab          = 50304
0.00.119.038 I llm_load_print_meta: n_merges         = 50009
0.00.119.038 I llm_load_print_meta: vocab_only       = 0
0.00.119.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.039 I llm_load_print_meta: n_embd           = 2048
0.00.119.040 I llm_load_print_meta: n_layer          = 24
0.00.119.053 I llm_load_print_meta: n_head           = 16
0.00.119.059 I llm_load_print_meta: n_head_kv        = 16
0.00.119.059 I llm_load_print_meta: n_rot            = 32
0.00.119.060 I llm_load_print_meta: n_swa            = 0
0.00.119.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.062 I llm_load_print_meta: n_gqa            = 1
0.00.119.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.069 I llm_load_print_meta: n_ff             = 8192
0.00.119.070 I llm_load_print_meta: n_expert         = 0
0.00.119.070 I llm_load_print_meta: n_expert_used    = 0
0.00.119.071 I llm_load_print_meta: causal attn      = 1
0.00.119.071 I llm_load_print_meta: pooling type     = 0
0.00.119.072 I llm_load_print_meta: rope type        = 2
0.00.119.072 I llm_load_print_meta: rope scaling     = linear
0.00.119.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.074 I llm_load_print_meta: freq_scale_train = 1
0.00.119.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.079 I llm_load_print_meta: model type       = 1.4B
0.00.119.080 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.081 I llm_load_print_meta: model params     = 1.41 B
0.00.119.082 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.082 I llm_load_print_meta: general.name     = 1.4B
0.00.119.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.086 I llm_load_print_meta: max token length = 1024
0.00.146.379 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.135 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.142 I llama_new_context_with_model: n_batch    = 2048
0.00.150.142 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.142 I llama_new_context_with_model: flash_attn = 0
0.00.150.145 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.146 I llama_new_context_with_model: freq_scale = 1
0.00.270.915 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.938 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.638 I llama_new_context_with_model: graph nodes  = 967
0.00.273.639 I llama_new_context_with_model: graph splits = 1
0.00.273.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.936 I main: llama threadpool init, n_threads = 8
0.00.337.953 I 
0.00.338.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.046 I 
0.00.338.170 I sampler seed: 1234
0.00.338.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.188 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.536.352 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.536.365 I llama_perf_context_print:        load time =     335.99 ms
0.02.536.374 I llama_perf_context_print: prompt eval time =     171.71 ms /     7 tokens (   24.53 ms per token,    40.77 tokens per second)
0.02.536.382 I llama_perf_context_print:        eval time =    2015.97 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.536.390 I llama_perf_context_print:       total time =    2198.43 ms /    70 tokens

real	0m2.602s
user	0m17.787s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.627 I llama_model_loader: - type  f32:  194 tensors
0.00.031.628 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.628 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.063 I llm_load_vocab: special tokens cache size = 25
0.00.117.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.507 I llm_load_print_meta: arch             = gptneox
0.00.117.507 I llm_load_print_meta: vocab type       = BPE
0.00.117.508 I llm_load_print_meta: n_vocab          = 50304
0.00.117.509 I llm_load_print_meta: n_merges         = 50009
0.00.117.509 I llm_load_print_meta: vocab_only       = 0
0.00.117.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.510 I llm_load_print_meta: n_embd           = 2048
0.00.117.511 I llm_load_print_meta: n_layer          = 24
0.00.117.525 I llm_load_print_meta: n_head           = 16
0.00.117.527 I llm_load_print_meta: n_head_kv        = 16
0.00.117.528 I llm_load_print_meta: n_rot            = 32
0.00.117.529 I llm_load_print_meta: n_swa            = 0
0.00.117.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.532 I llm_load_print_meta: n_gqa            = 1
0.00.117.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.539 I llm_load_print_meta: n_ff             = 8192
0.00.117.540 I llm_load_print_meta: n_expert         = 0
0.00.117.540 I llm_load_print_meta: n_expert_used    = 0
0.00.117.541 I llm_load_print_meta: causal attn      = 1
0.00.117.541 I llm_load_print_meta: pooling type     = 0
0.00.117.542 I llm_load_print_meta: rope type        = 2
0.00.117.542 I llm_load_print_meta: rope scaling     = linear
0.00.117.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.545 I llm_load_print_meta: freq_scale_train = 1
0.00.117.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.549 I llm_load_print_meta: model type       = 1.4B
0.00.117.550 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.551 I llm_load_print_meta: model params     = 1.41 B
0.00.117.552 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.553 I llm_load_print_meta: general.name     = 1.4B
0.00.117.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.558 I llm_load_print_meta: max token length = 1024
0.00.145.157 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.031 I llama_new_context_with_model: n_ctx      = 128
0.00.149.041 I llama_new_context_with_model: n_batch    = 128
0.00.149.041 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.042 I llama_new_context_with_model: flash_attn = 0
0.00.149.044 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.045 I llama_new_context_with_model: freq_scale = 1
0.00.157.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.298 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.309 I llama_new_context_with_model: graph nodes  = 967
0.00.160.310 I llama_new_context_with_model: graph splits = 1
0.00.160.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.421 I 
0.00.216.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.536 I perplexity: tokenizing the input ..
0.00.230.439 I perplexity: tokenization took 13.897 ms
0.00.230.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.468.686 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.471.699 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.471.738 I llama_perf_context_print:        load time =     214.64 ms
0.03.471.740 I llama_perf_context_print: prompt eval time =    3237.62 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.471.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.471.743 I llama_perf_context_print:       total time =    3255.32 ms /   129 tokens

real	0m3.514s
user	0m26.456s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.013.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.482 I llama_model_loader: - type  f32:  194 tensors
0.00.031.483 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.484 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.484 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.249 I llm_load_vocab: special tokens cache size = 25
0.00.116.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.772 I llm_load_print_meta: arch             = gptneox
0.00.116.773 I llm_load_print_meta: vocab type       = BPE
0.00.116.774 I llm_load_print_meta: n_vocab          = 50304
0.00.116.776 I llm_load_print_meta: n_merges         = 50009
0.00.116.776 I llm_load_print_meta: vocab_only       = 0
0.00.116.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.778 I llm_load_print_meta: n_embd           = 2048
0.00.116.779 I llm_load_print_meta: n_layer          = 24
0.00.116.792 I llm_load_print_meta: n_head           = 16
0.00.116.799 I llm_load_print_meta: n_head_kv        = 16
0.00.116.800 I llm_load_print_meta: n_rot            = 32
0.00.116.800 I llm_load_print_meta: n_swa            = 0
0.00.116.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.802 I llm_load_print_meta: n_gqa            = 1
0.00.116.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.809 I llm_load_print_meta: n_ff             = 8192
0.00.116.810 I llm_load_print_meta: n_expert         = 0
0.00.116.810 I llm_load_print_meta: n_expert_used    = 0
0.00.116.811 I llm_load_print_meta: causal attn      = 1
0.00.116.811 I llm_load_print_meta: pooling type     = 0
0.00.116.812 I llm_load_print_meta: rope type        = 2
0.00.116.812 I llm_load_print_meta: rope scaling     = linear
0.00.116.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.814 I llm_load_print_meta: freq_scale_train = 1
0.00.116.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.819 I llm_load_print_meta: model type       = 1.4B
0.00.116.820 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.821 I llm_load_print_meta: model params     = 1.41 B
0.00.116.822 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.822 I llm_load_print_meta: general.name     = 1.4B
0.00.116.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.826 I llm_load_print_meta: max token length = 1024
0.00.152.403 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.202 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.213 I llama_new_context_with_model: n_batch    = 2048
0.00.156.213 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.214 I llama_new_context_with_model: flash_attn = 0
0.00.156.217 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.217 I llama_new_context_with_model: freq_scale = 1
0.00.277.245 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.268 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.036 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.048 I llama_new_context_with_model: graph nodes  = 967
0.00.280.049 I llama_new_context_with_model: graph splits = 1
0.00.280.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.507 I main: llama threadpool init, n_threads = 8
0.00.341.524 I 
0.00.341.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.618 I 
0.00.341.738 I sampler seed: 1234
0.00.341.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.757 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.432.787 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.432.799 I llama_perf_context_print:        load time =     339.58 ms
0.02.432.811 I llama_perf_context_print: prompt eval time =     162.42 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.432.820 I llama_perf_context_print:        eval time =    1918.05 ms /    63 runs   (   30.45 ms per token,    32.85 tokens per second)
0.02.432.828 I llama_perf_context_print:       total time =    2091.30 ms /    70 tokens

real	0m2.503s
user	0m17.018s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.278 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.460 I llama_model_loader: - type  f32:  194 tensors
0.00.032.461 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.462 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.500 I llm_load_vocab: special tokens cache size = 25
0.00.124.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.379 I llm_load_print_meta: arch             = gptneox
0.00.124.380 I llm_load_print_meta: vocab type       = BPE
0.00.124.381 I llm_load_print_meta: n_vocab          = 50304
0.00.124.382 I llm_load_print_meta: n_merges         = 50009
0.00.124.382 I llm_load_print_meta: vocab_only       = 0
0.00.124.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.383 I llm_load_print_meta: n_embd           = 2048
0.00.124.383 I llm_load_print_meta: n_layer          = 24
0.00.124.397 I llm_load_print_meta: n_head           = 16
0.00.124.398 I llm_load_print_meta: n_head_kv        = 16
0.00.124.399 I llm_load_print_meta: n_rot            = 32
0.00.124.399 I llm_load_print_meta: n_swa            = 0
0.00.124.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.401 I llm_load_print_meta: n_gqa            = 1
0.00.124.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.409 I llm_load_print_meta: n_ff             = 8192
0.00.124.410 I llm_load_print_meta: n_expert         = 0
0.00.124.410 I llm_load_print_meta: n_expert_used    = 0
0.00.124.410 I llm_load_print_meta: causal attn      = 1
0.00.124.411 I llm_load_print_meta: pooling type     = 0
0.00.124.411 I llm_load_print_meta: rope type        = 2
0.00.124.412 I llm_load_print_meta: rope scaling     = linear
0.00.124.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.414 I llm_load_print_meta: freq_scale_train = 1
0.00.124.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.418 I llm_load_print_meta: model type       = 1.4B
0.00.124.419 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.419 I llm_load_print_meta: model params     = 1.41 B
0.00.124.421 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.421 I llm_load_print_meta: general.name     = 1.4B
0.00.124.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.427 I llm_load_print_meta: max token length = 1024
0.00.160.211 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.065 I llama_new_context_with_model: n_ctx      = 128
0.00.164.075 I llama_new_context_with_model: n_batch    = 128
0.00.164.075 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.076 I llama_new_context_with_model: flash_attn = 0
0.00.164.080 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.080 I llama_new_context_with_model: freq_scale = 1
0.00.172.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.471 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.499 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.512 I llama_new_context_with_model: graph nodes  = 967
0.00.175.513 I llama_new_context_with_model: graph splits = 1
0.00.175.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.121 I 
0.00.229.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.250 I perplexity: tokenizing the input ..
0.00.244.023 I perplexity: tokenization took 14.786 ms
0.00.244.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.137 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.289.110 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.289.147 I llama_perf_context_print:        load time =     227.29 ms
0.03.289.153 I llama_perf_context_print: prompt eval time =    3041.50 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.289.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.156 I llama_perf_context_print:       total time =    3060.03 ms /   129 tokens

real	0m3.337s
user	0m24.835s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.013.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.565 I llama_model_loader: - type  f32:  194 tensors
0.00.031.566 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.567 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.567 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.821 I llm_load_vocab: special tokens cache size = 25
0.00.117.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.342 I llm_load_print_meta: arch             = gptneox
0.00.117.342 I llm_load_print_meta: vocab type       = BPE
0.00.117.343 I llm_load_print_meta: n_vocab          = 50304
0.00.117.344 I llm_load_print_meta: n_merges         = 50009
0.00.117.344 I llm_load_print_meta: vocab_only       = 0
0.00.117.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.345 I llm_load_print_meta: n_embd           = 2048
0.00.117.346 I llm_load_print_meta: n_layer          = 24
0.00.117.359 I llm_load_print_meta: n_head           = 16
0.00.117.360 I llm_load_print_meta: n_head_kv        = 16
0.00.117.361 I llm_load_print_meta: n_rot            = 32
0.00.117.362 I llm_load_print_meta: n_swa            = 0
0.00.117.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.364 I llm_load_print_meta: n_gqa            = 1
0.00.117.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.374 I llm_load_print_meta: n_ff             = 8192
0.00.117.375 I llm_load_print_meta: n_expert         = 0
0.00.117.376 I llm_load_print_meta: n_expert_used    = 0
0.00.117.376 I llm_load_print_meta: causal attn      = 1
0.00.117.377 I llm_load_print_meta: pooling type     = 0
0.00.117.377 I llm_load_print_meta: rope type        = 2
0.00.117.378 I llm_load_print_meta: rope scaling     = linear
0.00.117.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.380 I llm_load_print_meta: freq_scale_train = 1
0.00.117.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.384 I llm_load_print_meta: model type       = 1.4B
0.00.117.385 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.386 I llm_load_print_meta: model params     = 1.41 B
0.00.117.387 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.388 I llm_load_print_meta: general.name     = 1.4B
0.00.117.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.393 I llm_load_print_meta: max token length = 1024
0.00.159.780 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.610 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.621 I llama_new_context_with_model: n_batch    = 2048
0.00.163.621 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.622 I llama_new_context_with_model: flash_attn = 0
0.00.163.625 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.626 I llama_new_context_with_model: freq_scale = 1
0.00.284.945 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.968 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.759 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.773 I llama_new_context_with_model: graph nodes  = 967
0.00.287.773 I llama_new_context_with_model: graph splits = 1
0.00.287.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.800 I main: llama threadpool init, n_threads = 8
0.00.348.819 I 
0.00.348.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.348.913 I 
0.00.349.035 I sampler seed: 1234
0.00.349.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.054 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.406.222 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.406.234 I llama_perf_context_print:        load time =     346.86 ms
0.02.406.243 I llama_perf_context_print: prompt eval time =     156.93 ms /     7 tokens (   22.42 ms per token,    44.61 tokens per second)
0.02.406.251 I llama_perf_context_print:        eval time =    1889.60 ms /    63 runs   (   29.99 ms per token,    33.34 tokens per second)
0.02.406.260 I llama_perf_context_print:       total time =    2057.44 ms /    70 tokens

real	0m2.481s
user	0m16.745s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.510 I llama_model_loader: - type  f32:  194 tensors
0.00.031.511 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.512 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.513 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.015 I llm_load_vocab: special tokens cache size = 25
0.00.118.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.534 I llm_load_print_meta: arch             = gptneox
0.00.118.535 I llm_load_print_meta: vocab type       = BPE
0.00.118.536 I llm_load_print_meta: n_vocab          = 50304
0.00.118.536 I llm_load_print_meta: n_merges         = 50009
0.00.118.536 I llm_load_print_meta: vocab_only       = 0
0.00.118.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.537 I llm_load_print_meta: n_embd           = 2048
0.00.118.538 I llm_load_print_meta: n_layer          = 24
0.00.118.551 I llm_load_print_meta: n_head           = 16
0.00.118.552 I llm_load_print_meta: n_head_kv        = 16
0.00.118.553 I llm_load_print_meta: n_rot            = 32
0.00.118.553 I llm_load_print_meta: n_swa            = 0
0.00.118.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.555 I llm_load_print_meta: n_gqa            = 1
0.00.118.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.564 I llm_load_print_meta: n_ff             = 8192
0.00.118.564 I llm_load_print_meta: n_expert         = 0
0.00.118.565 I llm_load_print_meta: n_expert_used    = 0
0.00.118.565 I llm_load_print_meta: causal attn      = 1
0.00.118.565 I llm_load_print_meta: pooling type     = 0
0.00.118.566 I llm_load_print_meta: rope type        = 2
0.00.118.566 I llm_load_print_meta: rope scaling     = linear
0.00.118.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.569 I llm_load_print_meta: freq_scale_train = 1
0.00.118.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.573 I llm_load_print_meta: model type       = 1.4B
0.00.118.574 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.575 I llm_load_print_meta: model params     = 1.41 B
0.00.118.576 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.576 I llm_load_print_meta: general.name     = 1.4B
0.00.118.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.581 I llm_load_print_meta: max token length = 1024
0.00.161.544 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.454 I llama_new_context_with_model: n_ctx      = 128
0.00.165.466 I llama_new_context_with_model: n_batch    = 128
0.00.165.467 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.467 I llama_new_context_with_model: flash_attn = 0
0.00.165.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.473 I llama_new_context_with_model: freq_scale = 1
0.00.173.803 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.776 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.789 I llama_new_context_with_model: graph nodes  = 967
0.00.176.789 I llama_new_context_with_model: graph splits = 1
0.00.176.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.767 I 
0.00.229.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.888 I perplexity: tokenizing the input ..
0.00.243.742 I perplexity: tokenization took 13.846 ms
0.00.243.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.202.448 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.205.433 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.205.473 I llama_perf_context_print:        load time =     227.98 ms
0.03.205.475 I llama_perf_context_print: prompt eval time =    2958.12 ms /   128 tokens (   23.11 ms per token,    43.27 tokens per second)
0.03.205.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.205.478 I llama_perf_context_print:       total time =    2975.71 ms /   129 tokens

real	0m3.258s
user	0m24.160s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.013.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.758 I llama_model_loader: - type  f32:  194 tensors
0.00.031.759 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.759 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.424 I llm_load_vocab: special tokens cache size = 25
0.00.118.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.051 I llm_load_print_meta: arch             = gptneox
0.00.118.052 I llm_load_print_meta: vocab type       = BPE
0.00.118.053 I llm_load_print_meta: n_vocab          = 50304
0.00.118.053 I llm_load_print_meta: n_merges         = 50009
0.00.118.054 I llm_load_print_meta: vocab_only       = 0
0.00.118.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.056 I llm_load_print_meta: n_embd           = 2048
0.00.118.057 I llm_load_print_meta: n_layer          = 24
0.00.118.071 I llm_load_print_meta: n_head           = 16
0.00.118.073 I llm_load_print_meta: n_head_kv        = 16
0.00.118.073 I llm_load_print_meta: n_rot            = 32
0.00.118.079 I llm_load_print_meta: n_swa            = 0
0.00.118.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.081 I llm_load_print_meta: n_gqa            = 1
0.00.118.082 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.089 I llm_load_print_meta: n_ff             = 8192
0.00.118.089 I llm_load_print_meta: n_expert         = 0
0.00.118.090 I llm_load_print_meta: n_expert_used    = 0
0.00.118.090 I llm_load_print_meta: causal attn      = 1
0.00.118.091 I llm_load_print_meta: pooling type     = 0
0.00.118.092 I llm_load_print_meta: rope type        = 2
0.00.118.092 I llm_load_print_meta: rope scaling     = linear
0.00.118.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.095 I llm_load_print_meta: freq_scale_train = 1
0.00.118.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.099 I llm_load_print_meta: model type       = 1.4B
0.00.118.100 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.101 I llm_load_print_meta: model params     = 1.41 B
0.00.118.103 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.104 I llm_load_print_meta: general.name     = 1.4B
0.00.118.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.108 I llm_load_print_meta: max token length = 1024
0.00.166.783 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.678 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.686 I llama_new_context_with_model: n_batch    = 2048
0.00.170.686 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.687 I llama_new_context_with_model: flash_attn = 0
0.00.170.689 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.690 I llama_new_context_with_model: freq_scale = 1
0.00.291.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.784 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.608 I llama_new_context_with_model: graph nodes  = 967
0.00.294.608 I llama_new_context_with_model: graph splits = 1
0.00.294.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.336 I main: llama threadpool init, n_threads = 8
0.00.364.355 I 
0.00.364.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.445 I 
0.00.364.569 I sampler seed: 1234
0.00.364.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.592 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.727.597 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.727.608 I llama_perf_context_print:        load time =     362.41 ms
0.02.727.620 I llama_perf_context_print: prompt eval time =     188.35 ms /     7 tokens (   26.91 ms per token,    37.17 tokens per second)
0.02.727.629 I llama_perf_context_print:        eval time =    2164.01 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.727.643 I llama_perf_context_print:       total time =    2363.28 ms /    70 tokens

real	0m2.806s
user	0m19.242s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.299 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.320 I llama_model_loader: - type  f32:  194 tensors
0.00.032.321 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.322 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.597 I llm_load_vocab: special tokens cache size = 25
0.00.121.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.435 I llm_load_print_meta: arch             = gptneox
0.00.121.436 I llm_load_print_meta: vocab type       = BPE
0.00.121.437 I llm_load_print_meta: n_vocab          = 50304
0.00.121.437 I llm_load_print_meta: n_merges         = 50009
0.00.121.438 I llm_load_print_meta: vocab_only       = 0
0.00.121.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.439 I llm_load_print_meta: n_embd           = 2048
0.00.121.439 I llm_load_print_meta: n_layer          = 24
0.00.121.454 I llm_load_print_meta: n_head           = 16
0.00.121.456 I llm_load_print_meta: n_head_kv        = 16
0.00.121.456 I llm_load_print_meta: n_rot            = 32
0.00.121.457 I llm_load_print_meta: n_swa            = 0
0.00.121.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.460 I llm_load_print_meta: n_gqa            = 1
0.00.121.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.468 I llm_load_print_meta: n_ff             = 8192
0.00.121.468 I llm_load_print_meta: n_expert         = 0
0.00.121.469 I llm_load_print_meta: n_expert_used    = 0
0.00.121.471 I llm_load_print_meta: causal attn      = 1
0.00.121.471 I llm_load_print_meta: pooling type     = 0
0.00.121.471 I llm_load_print_meta: rope type        = 2
0.00.121.472 I llm_load_print_meta: rope scaling     = linear
0.00.121.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.475 I llm_load_print_meta: freq_scale_train = 1
0.00.121.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.479 I llm_load_print_meta: model type       = 1.4B
0.00.121.480 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.481 I llm_load_print_meta: model params     = 1.41 B
0.00.121.482 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.483 I llm_load_print_meta: general.name     = 1.4B
0.00.121.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.487 I llm_load_print_meta: max token length = 1024
0.00.170.426 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.321 I llama_new_context_with_model: n_ctx      = 128
0.00.174.331 I llama_new_context_with_model: n_batch    = 128
0.00.174.331 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.332 I llama_new_context_with_model: flash_attn = 0
0.00.174.335 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.336 I llama_new_context_with_model: freq_scale = 1
0.00.182.753 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.775 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.700 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.712 I llama_new_context_with_model: graph nodes  = 967
0.00.185.713 I llama_new_context_with_model: graph splits = 1
0.00.185.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.649 I 
0.00.247.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.784 I perplexity: tokenizing the input ..
0.00.262.573 I perplexity: tokenization took 14.799 ms
0.00.262.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.803.422 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.806.400 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.806.441 I llama_perf_context_print:        load time =     245.81 ms
0.03.806.443 I llama_perf_context_print: prompt eval time =    3540.26 ms /   128 tokens (   27.66 ms per token,    36.16 tokens per second)
0.03.806.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.451 I llama_perf_context_print:       total time =    3558.79 ms /   129 tokens

real	0m3.863s
user	0m28.870s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.014.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.794 I llama_model_loader: - type  f32:  194 tensors
0.00.031.795 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.631 I llm_load_vocab: special tokens cache size = 25
0.00.118.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.155 I llm_load_print_meta: arch             = gptneox
0.00.118.156 I llm_load_print_meta: vocab type       = BPE
0.00.118.157 I llm_load_print_meta: n_vocab          = 50304
0.00.118.157 I llm_load_print_meta: n_merges         = 50009
0.00.118.157 I llm_load_print_meta: vocab_only       = 0
0.00.118.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.158 I llm_load_print_meta: n_embd           = 2048
0.00.118.158 I llm_load_print_meta: n_layer          = 24
0.00.118.172 I llm_load_print_meta: n_head           = 16
0.00.118.174 I llm_load_print_meta: n_head_kv        = 16
0.00.118.174 I llm_load_print_meta: n_rot            = 32
0.00.118.176 I llm_load_print_meta: n_swa            = 0
0.00.118.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.178 I llm_load_print_meta: n_gqa            = 1
0.00.118.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.186 I llm_load_print_meta: n_ff             = 8192
0.00.118.187 I llm_load_print_meta: n_expert         = 0
0.00.118.187 I llm_load_print_meta: n_expert_used    = 0
0.00.118.187 I llm_load_print_meta: causal attn      = 1
0.00.118.188 I llm_load_print_meta: pooling type     = 0
0.00.118.188 I llm_load_print_meta: rope type        = 2
0.00.118.188 I llm_load_print_meta: rope scaling     = linear
0.00.118.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.191 I llm_load_print_meta: freq_scale_train = 1
0.00.118.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.196 I llm_load_print_meta: model type       = 1.4B
0.00.118.197 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.198 I llm_load_print_meta: model params     = 1.41 B
0.00.118.198 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.199 I llm_load_print_meta: general.name     = 1.4B
0.00.118.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.203 I llm_load_print_meta: max token length = 1024
0.00.168.166 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.077 I llama_new_context_with_model: n_ctx      = 2048
0.00.172.088 I llama_new_context_with_model: n_batch    = 2048
0.00.172.089 I llama_new_context_with_model: n_ubatch   = 512
0.00.172.089 I llama_new_context_with_model: flash_attn = 0
0.00.172.092 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.095 I llama_new_context_with_model: freq_scale = 1
0.00.293.257 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.030 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.042 I llama_new_context_with_model: graph nodes  = 967
0.00.296.043 I llama_new_context_with_model: graph splits = 1
0.00.296.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.881 I main: llama threadpool init, n_threads = 8
0.00.368.898 I 
0.00.368.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.987 I 
0.00.369.109 I sampler seed: 1234
0.00.369.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.127 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.849.026 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.849.037 I llama_perf_context_print:        load time =     366.94 ms
0.02.849.046 I llama_perf_context_print: prompt eval time =     197.63 ms /     7 tokens (   28.23 ms per token,    35.42 tokens per second)
0.02.849.054 I llama_perf_context_print:        eval time =    2272.19 ms /    63 runs   (   36.07 ms per token,    27.73 tokens per second)
0.02.849.069 I llama_perf_context_print:       total time =    2480.16 ms /    70 tokens

real	0m2.928s
user	0m20.149s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 4012 (915e6a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.587 I llama_model_loader: - type  f32:  194 tensors
0.00.031.589 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.494 I llm_load_vocab: special tokens cache size = 25
0.00.120.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.101 I llm_load_print_meta: arch             = gptneox
0.00.120.102 I llm_load_print_meta: vocab type       = BPE
0.00.120.103 I llm_load_print_meta: n_vocab          = 50304
0.00.120.103 I llm_load_print_meta: n_merges         = 50009
0.00.120.104 I llm_load_print_meta: vocab_only       = 0
0.00.120.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.105 I llm_load_print_meta: n_embd           = 2048
0.00.120.105 I llm_load_print_meta: n_layer          = 24
0.00.120.119 I llm_load_print_meta: n_head           = 16
0.00.120.121 I llm_load_print_meta: n_head_kv        = 16
0.00.120.121 I llm_load_print_meta: n_rot            = 32
0.00.120.121 I llm_load_print_meta: n_swa            = 0
0.00.120.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.124 I llm_load_print_meta: n_gqa            = 1
0.00.120.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.127 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.132 I llm_load_print_meta: n_ff             = 8192
0.00.120.133 I llm_load_print_meta: n_expert         = 0
0.00.120.133 I llm_load_print_meta: n_expert_used    = 0
0.00.120.134 I llm_load_print_meta: causal attn      = 1
0.00.120.134 I llm_load_print_meta: pooling type     = 0
0.00.120.135 I llm_load_print_meta: rope type        = 2
0.00.120.136 I llm_load_print_meta: rope scaling     = linear
0.00.120.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.139 I llm_load_print_meta: freq_scale_train = 1
0.00.120.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.143 I llm_load_print_meta: model type       = 1.4B
0.00.120.144 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.145 I llm_load_print_meta: model params     = 1.41 B
0.00.120.146 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.146 I llm_load_print_meta: general.name     = 1.4B
0.00.120.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.151 I llm_load_print_meta: max token length = 1024
0.00.170.653 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.502 I llama_new_context_with_model: n_ctx      = 128
0.00.174.511 I llama_new_context_with_model: n_batch    = 128
0.00.174.511 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.512 I llama_new_context_with_model: flash_attn = 0
0.00.174.515 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.516 I llama_new_context_with_model: freq_scale = 1
0.00.182.925 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.945 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.926 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.936 I llama_new_context_with_model: graph nodes  = 967
0.00.185.936 I llama_new_context_with_model: graph splits = 1
0.00.185.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.534 I 
0.00.250.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.646 I perplexity: tokenizing the input ..
0.00.264.546 I perplexity: tokenization took 13.894 ms
0.00.264.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.974.233 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.977.186 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.977.223 I llama_perf_context_print:        load time =     248.74 ms
0.03.977.225 I llama_perf_context_print: prompt eval time =    3709.07 ms /   128 tokens (   28.98 ms per token,    34.51 tokens per second)
0.03.977.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.227 I llama_perf_context_print:       total time =    3726.69 ms /   129 tokens

real	0m4.033s
user	0m30.134s
sys	0m0.276s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4012 (915e6a00)
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
0.00.283.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.410s
user	0m12.447s
sys	0m0.525s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4012 (915e6a00)
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
0.00.281.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.375s
user	0m12.247s
sys	0m0.523s
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
2/2 Test #29: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.48user 0.31system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2893748maxresident)k
0inputs+32outputs (0major+76182minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.14user 0.32system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2890244maxresident)k
0inputs+32outputs (0major+76029minor)pagefaults 0swaps
```
