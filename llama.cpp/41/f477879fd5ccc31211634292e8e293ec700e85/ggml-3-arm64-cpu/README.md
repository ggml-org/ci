## Summary

- status:  SUCCESS ✅
- runtime: 4:43.56
- date:    Sat Sep 21 00:49:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/41f477879fd5ccc31211634292e8e293ec700e85
- author:  agray3
```
Update CUDA graph on scale change plus clear nodes/params  (#9550)

* Avoid using saved CUDA graph if scale changes and reset nodes/params on update

Fixes https://github.com/ggerganov/llama.cpp/issues/9451

* clear before resize
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.34 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.74 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.04 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.57 sec*proc (28 tests)

Total Test time (real) =  59.58 sec

real	0m59.587s
user	1m9.728s
sys	0m0.970s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.29 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.64 sec*proc (28 tests)

Total Test time (real) =  28.65 sec

real	0m28.662s
user	0m30.119s
sys	0m0.930s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.232 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.321 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.361 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.361 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.362 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.367 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.367 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.372 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.373 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.374 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.375 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.376 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.377 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.336 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.345 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.346 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.347 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.348 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.348 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.349 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.351 I llama_model_loader: - type  f32:  124 tensors
0.00.011.353 I llama_model_loader: - type  f16:   73 tensors
0.00.021.607 I llm_load_vocab: special tokens cache size = 5
0.00.025.085 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.025.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.025.107 I llm_load_print_meta: arch             = bert
0.00.025.108 I llm_load_print_meta: vocab type       = WPM
0.00.025.108 I llm_load_print_meta: n_vocab          = 30522
0.00.025.110 I llm_load_print_meta: n_merges         = 0
0.00.025.110 I llm_load_print_meta: vocab_only       = 0
0.00.025.111 I llm_load_print_meta: n_ctx_train      = 512
0.00.025.111 I llm_load_print_meta: n_embd           = 384
0.00.025.112 I llm_load_print_meta: n_layer          = 12
0.00.025.134 I llm_load_print_meta: n_head           = 12
0.00.025.135 I llm_load_print_meta: n_head_kv        = 12
0.00.025.136 I llm_load_print_meta: n_rot            = 32
0.00.025.136 I llm_load_print_meta: n_swa            = 0
0.00.025.137 I llm_load_print_meta: n_embd_head_k    = 32
0.00.025.137 I llm_load_print_meta: n_embd_head_v    = 32
0.00.025.138 I llm_load_print_meta: n_gqa            = 1
0.00.025.139 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.025.140 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.142 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.146 I llm_load_print_meta: n_ff             = 1536
0.00.025.146 I llm_load_print_meta: n_expert         = 0
0.00.025.147 I llm_load_print_meta: n_expert_used    = 0
0.00.025.147 I llm_load_print_meta: causal attn      = 0
0.00.025.148 I llm_load_print_meta: pooling type     = 2
0.00.025.148 I llm_load_print_meta: rope type        = 2
0.00.025.149 I llm_load_print_meta: rope scaling     = linear
0.00.025.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.151 I llm_load_print_meta: freq_scale_train = 1
0.00.025.151 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.155 I llm_load_print_meta: model type       = 33M
0.00.025.156 I llm_load_print_meta: model ftype      = F16
0.00.025.157 I llm_load_print_meta: model params     = 33.21 M
0.00.025.158 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.025.159 I llm_load_print_meta: general.name     = Bge Small
0.00.025.160 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.161 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.161 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.162 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.162 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.163 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.163 I llm_load_print_meta: max token length = 21
0.00.025.184 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.455 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.030.524 I llama_new_context_with_model: n_ctx      = 512
0.00.030.533 I llama_new_context_with_model: n_batch    = 2048
0.00.030.534 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.534 I llama_new_context_with_model: flash_attn = 0
0.00.030.537 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.537 I llama_new_context_with_model: freq_scale = 1
0.00.033.614 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.632 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.639 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.153 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.035.167 I llama_new_context_with_model: graph nodes  = 429
0.00.035.167 I llama_new_context_with_model: graph splits = 1
0.00.035.170 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.536 I 
0.00.037.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.926 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.046.359 I llama_perf_context_print:        load time =      35.73 ms
0.00.046.360 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1279.86 tokens per second)
0.00.046.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.363 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.058s
user	0m0.104s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.222 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.263 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.305 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.308 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.311 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.312 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.317 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.318 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.319 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.320 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.321 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.255 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.264 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.264 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.265 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.266 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.266 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.267 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.269 I llama_model_loader: - type  f32:  124 tensors
0.00.011.271 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.065 I llm_load_vocab: special tokens cache size = 5
0.00.024.579 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.597 I llm_load_print_meta: arch             = bert
0.00.024.598 I llm_load_print_meta: vocab type       = WPM
0.00.024.600 I llm_load_print_meta: n_vocab          = 30522
0.00.024.601 I llm_load_print_meta: n_merges         = 0
0.00.024.601 I llm_load_print_meta: vocab_only       = 0
0.00.024.602 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.602 I llm_load_print_meta: n_embd           = 384
0.00.024.602 I llm_load_print_meta: n_layer          = 12
0.00.024.610 I llm_load_print_meta: n_head           = 12
0.00.024.612 I llm_load_print_meta: n_head_kv        = 12
0.00.024.612 I llm_load_print_meta: n_rot            = 32
0.00.024.612 I llm_load_print_meta: n_swa            = 0
0.00.024.613 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.613 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.614 I llm_load_print_meta: n_gqa            = 1
0.00.024.616 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.616 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.619 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.623 I llm_load_print_meta: n_ff             = 1536
0.00.024.623 I llm_load_print_meta: n_expert         = 0
0.00.024.624 I llm_load_print_meta: n_expert_used    = 0
0.00.024.624 I llm_load_print_meta: causal attn      = 0
0.00.024.625 I llm_load_print_meta: pooling type     = 2
0.00.024.625 I llm_load_print_meta: rope type        = 2
0.00.024.625 I llm_load_print_meta: rope scaling     = linear
0.00.024.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.627 I llm_load_print_meta: freq_scale_train = 1
0.00.024.627 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.631 I llm_load_print_meta: model type       = 33M
0.00.024.632 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.633 I llm_load_print_meta: model params     = 33.21 M
0.00.024.634 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.635 I llm_load_print_meta: general.name     = Bge Small
0.00.024.636 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.636 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.636 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.637 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.637 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.638 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.638 I llm_load_print_meta: max token length = 21
0.00.024.655 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.284 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.028.320 I llama_new_context_with_model: n_ctx      = 512
0.00.028.329 I llama_new_context_with_model: n_batch    = 2048
0.00.028.330 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.330 I llama_new_context_with_model: flash_attn = 0
0.00.028.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.333 I llama_new_context_with_model: freq_scale = 1
0.00.031.406 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.422 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.426 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.838 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.852 I llama_new_context_with_model: graph nodes  = 429
0.00.032.852 I llama_new_context_with_model: graph splits = 1
0.00.032.854 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.654 I 
0.00.034.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.964 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.041.143 I llama_perf_context_print:        load time =      32.92 ms
0.00.041.145 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1896.73 tokens per second)
0.00.041.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.147 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.051s
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
0.00.000.225 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.001.933 I main: load the model and apply lora adapter, if any
0.00.012.730 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.932 I llama_model_loader: - type  f32:  194 tensors
0.00.030.935 I llama_model_loader: - type  f16:   98 tensors
0.00.085.697 I llm_load_vocab: special tokens cache size = 25
0.00.105.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.407 I llm_load_print_meta: arch             = gptneox
0.00.105.408 I llm_load_print_meta: vocab type       = BPE
0.00.105.409 I llm_load_print_meta: n_vocab          = 50304
0.00.105.409 I llm_load_print_meta: n_merges         = 50009
0.00.105.410 I llm_load_print_meta: vocab_only       = 0
0.00.105.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.410 I llm_load_print_meta: n_embd           = 2048
0.00.105.411 I llm_load_print_meta: n_layer          = 24
0.00.105.422 I llm_load_print_meta: n_head           = 16
0.00.105.424 I llm_load_print_meta: n_head_kv        = 16
0.00.105.425 I llm_load_print_meta: n_rot            = 32
0.00.105.425 I llm_load_print_meta: n_swa            = 0
0.00.105.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.428 I llm_load_print_meta: n_gqa            = 1
0.00.105.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.443 I llm_load_print_meta: n_ff             = 8192
0.00.105.444 I llm_load_print_meta: n_expert         = 0
0.00.105.444 I llm_load_print_meta: n_expert_used    = 0
0.00.105.444 I llm_load_print_meta: causal attn      = 1
0.00.105.445 I llm_load_print_meta: pooling type     = 0
0.00.105.445 I llm_load_print_meta: rope type        = 2
0.00.105.446 I llm_load_print_meta: rope scaling     = linear
0.00.105.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.448 I llm_load_print_meta: freq_scale_train = 1
0.00.105.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.451 I llm_load_print_meta: model type       = 1.4B
0.00.105.452 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.105.453 I llm_load_print_meta: model params     = 1.41 B
0.00.105.454 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.105.454 I llm_load_print_meta: general.name     = 1.4B
0.00.105.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.457 I llm_load_print_meta: max token length = 1024
0.00.105.483 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.256.362 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.259.627 I llama_new_context_with_model: n_ctx      = 2048
0.00.259.640 I llama_new_context_with_model: n_batch    = 2048
0.00.259.641 I llama_new_context_with_model: n_ubatch   = 512
0.00.259.641 I llama_new_context_with_model: flash_attn = 0
0.00.259.643 I llama_new_context_with_model: freq_base  = 10000.0
0.00.259.644 I llama_new_context_with_model: freq_scale = 1
0.00.381.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.381.692 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.383.476 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.383.489 I llama_new_context_with_model: graph nodes  = 967
0.00.383.490 I llama_new_context_with_model: graph splits = 1
0.00.383.493 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.580 I main: llama threadpool init, n_threads = 8
0.00.446.593 I 
0.00.446.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.681 I 
0.00.446.802 I sampler seed: 1234
0.00.446.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.817 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.446.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.872.938 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.04.872.950 I llama_perf_context_print:        load time =     444.62 ms
0.04.872.958 I llama_perf_context_print: prompt eval time =     227.48 ms /     7 tokens (   32.50 ms per token,    30.77 tokens per second)
0.04.872.969 I llama_perf_context_print:        eval time =    4188.71 ms /    63 runs   (   66.49 ms per token,    15.04 tokens per second)
0.04.872.983 I llama_perf_context_print:       total time =    4426.37 ms /    70 tokens

real	0m5.014s
user	0m35.583s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.322 I llama_model_loader: - type  f32:  194 tensors
0.00.029.324 I llama_model_loader: - type  f16:   98 tensors
0.00.079.406 I llm_load_vocab: special tokens cache size = 25
0.00.098.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.894 I llm_load_print_meta: arch             = gptneox
0.00.098.894 I llm_load_print_meta: vocab type       = BPE
0.00.098.896 I llm_load_print_meta: n_vocab          = 50304
0.00.098.896 I llm_load_print_meta: n_merges         = 50009
0.00.098.897 I llm_load_print_meta: vocab_only       = 0
0.00.098.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.898 I llm_load_print_meta: n_embd           = 2048
0.00.098.898 I llm_load_print_meta: n_layer          = 24
0.00.098.908 I llm_load_print_meta: n_head           = 16
0.00.098.910 I llm_load_print_meta: n_head_kv        = 16
0.00.098.910 I llm_load_print_meta: n_rot            = 32
0.00.098.910 I llm_load_print_meta: n_swa            = 0
0.00.098.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.912 I llm_load_print_meta: n_gqa            = 1
0.00.098.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.921 I llm_load_print_meta: n_ff             = 8192
0.00.098.921 I llm_load_print_meta: n_expert         = 0
0.00.098.922 I llm_load_print_meta: n_expert_used    = 0
0.00.098.922 I llm_load_print_meta: causal attn      = 1
0.00.098.923 I llm_load_print_meta: pooling type     = 0
0.00.098.923 I llm_load_print_meta: rope type        = 2
0.00.098.924 I llm_load_print_meta: rope scaling     = linear
0.00.098.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.926 I llm_load_print_meta: freq_scale_train = 1
0.00.098.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.930 I llm_load_print_meta: model type       = 1.4B
0.00.098.931 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.098.932 I llm_load_print_meta: model params     = 1.41 B
0.00.098.933 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.098.933 I llm_load_print_meta: general.name     = 1.4B
0.00.098.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.937 I llm_load_print_meta: max token length = 1024
0.00.098.958 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.247.495 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.250.755 I llama_new_context_with_model: n_ctx      = 128
0.00.250.767 I llama_new_context_with_model: n_batch    = 128
0.00.250.767 I llama_new_context_with_model: n_ubatch   = 128
0.00.250.768 I llama_new_context_with_model: flash_attn = 0
0.00.250.770 I llama_new_context_with_model: freq_base  = 10000.0
0.00.250.771 I llama_new_context_with_model: freq_scale = 1
0.00.258.912 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.258.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.941 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.260.798 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.260.812 I llama_new_context_with_model: graph nodes  = 967
0.00.260.812 I llama_new_context_with_model: graph splits = 1
0.00.260.814 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.142 I 
0.00.317.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.230 I perplexity: tokenizing the input ..
0.00.330.921 I perplexity: tokenization took 13.686 ms
0.00.330.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.081.145 I perplexity: 4.75 seconds per pass - ETA 0.07 minutes

[1]10.1494,
0.05.084.094 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.084.132 I llama_perf_context_print:        load time =     315.38 ms
0.05.084.134 I llama_perf_context_print: prompt eval time =    4749.67 ms /   128 tokens (   37.11 ms per token,    26.95 tokens per second)
0.05.084.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.084.137 I llama_perf_context_print:       total time =    4766.99 ms /   129 tokens

real	0m5.202s
user	0m38.194s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.012.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.814 I llm_load_vocab: special tokens cache size = 25
0.00.100.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.237 I llm_load_print_meta: arch             = gptneox
0.00.100.238 I llm_load_print_meta: vocab type       = BPE
0.00.100.239 I llm_load_print_meta: n_vocab          = 50304
0.00.100.239 I llm_load_print_meta: n_merges         = 50009
0.00.100.240 I llm_load_print_meta: vocab_only       = 0
0.00.100.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.241 I llm_load_print_meta: n_embd           = 2048
0.00.100.241 I llm_load_print_meta: n_layer          = 24
0.00.100.251 I llm_load_print_meta: n_head           = 16
0.00.100.253 I llm_load_print_meta: n_head_kv        = 16
0.00.100.253 I llm_load_print_meta: n_rot            = 32
0.00.100.254 I llm_load_print_meta: n_swa            = 0
0.00.100.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.256 I llm_load_print_meta: n_gqa            = 1
0.00.100.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.264 I llm_load_print_meta: n_ff             = 8192
0.00.100.265 I llm_load_print_meta: n_expert         = 0
0.00.100.265 I llm_load_print_meta: n_expert_used    = 0
0.00.100.265 I llm_load_print_meta: causal attn      = 1
0.00.100.266 I llm_load_print_meta: pooling type     = 0
0.00.100.266 I llm_load_print_meta: rope type        = 2
0.00.100.267 I llm_load_print_meta: rope scaling     = linear
0.00.100.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.269 I llm_load_print_meta: freq_scale_train = 1
0.00.100.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.273 I llm_load_print_meta: model type       = 1.4B
0.00.100.274 I llm_load_print_meta: model ftype      = Q8_0
0.00.100.275 I llm_load_print_meta: model params     = 1.41 B
0.00.100.277 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.100.278 I llm_load_print_meta: general.name     = 1.4B
0.00.100.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.281 I llm_load_print_meta: max token length = 1024
0.00.100.304 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.350 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.574 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.584 I llama_new_context_with_model: n_batch    = 2048
0.00.163.584 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.585 I llama_new_context_with_model: flash_attn = 0
0.00.163.587 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.588 I llama_new_context_with_model: freq_scale = 1
0.00.283.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.222 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.958 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.971 I llama_new_context_with_model: graph nodes  = 967
0.00.284.972 I llama_new_context_with_model: graph splits = 1
0.00.284.975 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.358 I main: llama threadpool init, n_threads = 8
0.00.345.374 I 
0.00.345.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.461 I 
0.00.345.576 I sampler seed: 1234
0.00.345.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.592 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.345.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.471.612 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.471.624 I llama_perf_context_print:        load time =     343.42 ms
0.02.471.633 I llama_perf_context_print: prompt eval time =     153.93 ms /     7 tokens (   21.99 ms per token,    45.48 tokens per second)
0.02.471.642 I llama_perf_context_print:        eval time =    1962.70 ms /    63 runs   (   31.15 ms per token,    32.10 tokens per second)
0.02.471.649 I llama_perf_context_print:       total time =    2126.27 ms /    70 tokens

real	0m2.554s
user	0m17.251s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q8_0:   98 tensors
0.00.080.194 I llm_load_vocab: special tokens cache size = 25
0.00.099.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.570 I llm_load_print_meta: arch             = gptneox
0.00.099.571 I llm_load_print_meta: vocab type       = BPE
0.00.099.572 I llm_load_print_meta: n_vocab          = 50304
0.00.099.572 I llm_load_print_meta: n_merges         = 50009
0.00.099.573 I llm_load_print_meta: vocab_only       = 0
0.00.099.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.574 I llm_load_print_meta: n_embd           = 2048
0.00.099.574 I llm_load_print_meta: n_layer          = 24
0.00.099.585 I llm_load_print_meta: n_head           = 16
0.00.099.586 I llm_load_print_meta: n_head_kv        = 16
0.00.099.587 I llm_load_print_meta: n_rot            = 32
0.00.099.587 I llm_load_print_meta: n_swa            = 0
0.00.099.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.589 I llm_load_print_meta: n_gqa            = 1
0.00.099.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.597 I llm_load_print_meta: n_ff             = 8192
0.00.099.598 I llm_load_print_meta: n_expert         = 0
0.00.099.598 I llm_load_print_meta: n_expert_used    = 0
0.00.099.599 I llm_load_print_meta: causal attn      = 1
0.00.099.599 I llm_load_print_meta: pooling type     = 0
0.00.099.600 I llm_load_print_meta: rope type        = 2
0.00.099.600 I llm_load_print_meta: rope scaling     = linear
0.00.099.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.604 I llm_load_print_meta: freq_scale_train = 1
0.00.099.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.608 I llm_load_print_meta: model type       = 1.4B
0.00.099.609 I llm_load_print_meta: model ftype      = Q8_0
0.00.099.610 I llm_load_print_meta: model params     = 1.41 B
0.00.099.611 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.099.612 I llm_load_print_meta: general.name     = 1.4B
0.00.099.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.615 I llm_load_print_meta: max token length = 1024
0.00.099.637 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.430 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.560 I llama_new_context_with_model: n_ctx      = 128
0.00.163.568 I llama_new_context_with_model: n_batch    = 128
0.00.163.568 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.569 I llama_new_context_with_model: flash_attn = 0
0.00.163.571 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.572 I llama_new_context_with_model: freq_scale = 1
0.00.171.698 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.717 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.621 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.631 I llama_new_context_with_model: graph nodes  = 967
0.00.173.631 I llama_new_context_with_model: graph splits = 1
0.00.173.633 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.885 I 
0.00.228.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.974 I perplexity: tokenizing the input ..
0.00.242.676 I perplexity: tokenization took 13.697 ms
0.00.242.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.046.210 I perplexity: 2.80 seconds per pass - ETA 0.03 minutes

[1]10.2377,
0.03.049.163 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.049.196 I llama_perf_context_print:        load time =     227.10 ms
0.03.049.203 I llama_perf_context_print: prompt eval time =    2802.98 ms /   128 tokens (   21.90 ms per token,    45.67 tokens per second)
0.03.049.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.049.205 I llama_perf_context_print:       total time =    2820.31 ms /   129 tokens

real	0m3.108s
user	0m22.947s
sys	0m0.120s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.360 I llm_load_vocab: special tokens cache size = 25
0.00.099.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.522 I llm_load_print_meta: arch             = gptneox
0.00.099.523 I llm_load_print_meta: vocab type       = BPE
0.00.099.524 I llm_load_print_meta: n_vocab          = 50304
0.00.099.526 I llm_load_print_meta: n_merges         = 50009
0.00.099.526 I llm_load_print_meta: vocab_only       = 0
0.00.099.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.527 I llm_load_print_meta: n_embd           = 2048
0.00.099.528 I llm_load_print_meta: n_layer          = 24
0.00.099.538 I llm_load_print_meta: n_head           = 16
0.00.099.540 I llm_load_print_meta: n_head_kv        = 16
0.00.099.541 I llm_load_print_meta: n_rot            = 32
0.00.099.542 I llm_load_print_meta: n_swa            = 0
0.00.099.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.544 I llm_load_print_meta: n_gqa            = 1
0.00.099.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.580 I llm_load_print_meta: n_ff             = 8192
0.00.099.581 I llm_load_print_meta: n_expert         = 0
0.00.099.582 I llm_load_print_meta: n_expert_used    = 0
0.00.099.582 I llm_load_print_meta: causal attn      = 1
0.00.099.582 I llm_load_print_meta: pooling type     = 0
0.00.099.583 I llm_load_print_meta: rope type        = 2
0.00.099.583 I llm_load_print_meta: rope scaling     = linear
0.00.099.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.586 I llm_load_print_meta: freq_scale_train = 1
0.00.099.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.591 I llm_load_print_meta: model type       = 1.4B
0.00.099.592 I llm_load_print_meta: model ftype      = Q4_0
0.00.099.593 I llm_load_print_meta: model params     = 1.41 B
0.00.099.594 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.099.594 I llm_load_print_meta: general.name     = 1.4B
0.00.099.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.598 I llm_load_print_meta: max token length = 1024
0.00.099.621 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.149 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.306 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.316 I llama_new_context_with_model: n_batch    = 2048
0.00.139.317 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.317 I llama_new_context_with_model: flash_attn = 0
0.00.139.320 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.321 I llama_new_context_with_model: freq_scale = 1
0.00.258.009 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.033 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.259.800 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.259.812 I llama_new_context_with_model: graph nodes  = 967
0.00.259.812 I llama_new_context_with_model: graph splits = 1
0.00.259.815 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.460 I main: llama threadpool init, n_threads = 8
0.00.319.474 I 
0.00.319.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.580 I 
0.00.319.693 I sampler seed: 1234
0.00.319.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.708 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.319.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.318.182 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.318.193 I llama_perf_context_print:        load time =     317.55 ms
0.02.318.202 I llama_perf_context_print: prompt eval time =     156.63 ms /     7 tokens (   22.38 ms per token,    44.69 tokens per second)
0.02.318.210 I llama_perf_context_print:        eval time =    1832.61 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.318.217 I llama_perf_context_print:       total time =    1998.74 ms /    70 tokens

real	0m2.389s
user	0m16.291s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.284 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.634 I llama_model_loader: - type  f32:  194 tensors
0.00.029.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.183 I llm_load_vocab: special tokens cache size = 25
0.00.099.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.392 I llm_load_print_meta: arch             = gptneox
0.00.099.394 I llm_load_print_meta: vocab type       = BPE
0.00.099.395 I llm_load_print_meta: n_vocab          = 50304
0.00.099.396 I llm_load_print_meta: n_merges         = 50009
0.00.099.396 I llm_load_print_meta: vocab_only       = 0
0.00.099.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.397 I llm_load_print_meta: n_embd           = 2048
0.00.099.397 I llm_load_print_meta: n_layer          = 24
0.00.099.408 I llm_load_print_meta: n_head           = 16
0.00.099.409 I llm_load_print_meta: n_head_kv        = 16
0.00.099.410 I llm_load_print_meta: n_rot            = 32
0.00.099.410 I llm_load_print_meta: n_swa            = 0
0.00.099.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.412 I llm_load_print_meta: n_gqa            = 1
0.00.099.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.420 I llm_load_print_meta: n_ff             = 8192
0.00.099.421 I llm_load_print_meta: n_expert         = 0
0.00.099.421 I llm_load_print_meta: n_expert_used    = 0
0.00.099.421 I llm_load_print_meta: causal attn      = 1
0.00.099.422 I llm_load_print_meta: pooling type     = 0
0.00.099.422 I llm_load_print_meta: rope type        = 2
0.00.099.423 I llm_load_print_meta: rope scaling     = linear
0.00.099.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.425 I llm_load_print_meta: freq_scale_train = 1
0.00.099.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.429 I llm_load_print_meta: model type       = 1.4B
0.00.099.429 I llm_load_print_meta: model ftype      = Q4_0
0.00.099.430 I llm_load_print_meta: model params     = 1.41 B
0.00.099.431 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.099.432 I llm_load_print_meta: general.name     = 1.4B
0.00.099.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.435 I llm_load_print_meta: max token length = 1024
0.00.099.458 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.069 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.139.149 I llama_new_context_with_model: n_ctx      = 128
0.00.139.159 I llama_new_context_with_model: n_batch    = 128
0.00.139.160 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.160 I llama_new_context_with_model: flash_attn = 0
0.00.139.163 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.164 I llama_new_context_with_model: freq_scale = 1
0.00.147.359 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.377 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.271 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.285 I llama_new_context_with_model: graph nodes  = 967
0.00.149.285 I llama_new_context_with_model: graph splits = 1
0.00.149.287 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.587 I 
0.00.204.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.690 I perplexity: tokenizing the input ..
0.00.218.353 I perplexity: tokenization took 13.657 ms
0.00.218.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.165.625 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes

[1]11.2055,
0.03.168.619 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.168.652 I llama_perf_context_print:        load time =     202.79 ms
0.03.168.659 I llama_perf_context_print: prompt eval time =    2946.69 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.168.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.168.661 I llama_perf_context_print:       total time =    2964.07 ms /   129 tokens

real	0m3.216s
user	0m24.044s
sys	0m0.148s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.012.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.413 I llama_model_loader: - type  f32:  194 tensors
0.00.029.414 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.116 I llm_load_vocab: special tokens cache size = 25
0.00.098.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.719 I llm_load_print_meta: arch             = gptneox
0.00.098.720 I llm_load_print_meta: vocab type       = BPE
0.00.098.721 I llm_load_print_meta: n_vocab          = 50304
0.00.098.722 I llm_load_print_meta: n_merges         = 50009
0.00.098.722 I llm_load_print_meta: vocab_only       = 0
0.00.098.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.723 I llm_load_print_meta: n_embd           = 2048
0.00.098.724 I llm_load_print_meta: n_layer          = 24
0.00.098.733 I llm_load_print_meta: n_head           = 16
0.00.098.735 I llm_load_print_meta: n_head_kv        = 16
0.00.098.735 I llm_load_print_meta: n_rot            = 32
0.00.098.736 I llm_load_print_meta: n_swa            = 0
0.00.098.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.738 I llm_load_print_meta: n_gqa            = 1
0.00.098.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.746 I llm_load_print_meta: n_ff             = 8192
0.00.098.747 I llm_load_print_meta: n_expert         = 0
0.00.098.747 I llm_load_print_meta: n_expert_used    = 0
0.00.098.748 I llm_load_print_meta: causal attn      = 1
0.00.098.748 I llm_load_print_meta: pooling type     = 0
0.00.098.748 I llm_load_print_meta: rope type        = 2
0.00.098.749 I llm_load_print_meta: rope scaling     = linear
0.00.098.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.751 I llm_load_print_meta: freq_scale_train = 1
0.00.098.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.756 I llm_load_print_meta: model type       = 1.4B
0.00.098.757 I llm_load_print_meta: model ftype      = Q4_1
0.00.098.758 I llm_load_print_meta: model params     = 1.41 B
0.00.098.759 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.098.761 I llm_load_print_meta: general.name     = 1.4B
0.00.098.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.764 I llm_load_print_meta: max token length = 1024
0.00.098.784 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.846 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.142.024 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.035 I llama_new_context_with_model: n_batch    = 2048
0.00.142.035 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.036 I llama_new_context_with_model: flash_attn = 0
0.00.142.038 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.038 I llama_new_context_with_model: freq_scale = 1
0.00.260.637 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.661 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.262.457 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.262.470 I llama_new_context_with_model: graph nodes  = 967
0.00.262.471 I llama_new_context_with_model: graph splits = 1
0.00.262.474 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.544 I main: llama threadpool init, n_threads = 8
0.00.324.559 I 
0.00.324.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.646 I 
0.00.324.758 I sampler seed: 1234
0.00.324.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.773 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.418.010 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.418.021 I llama_perf_context_print:        load time =     322.68 ms
0.02.418.031 I llama_perf_context_print: prompt eval time =     164.79 ms /     7 tokens (   23.54 ms per token,    42.48 tokens per second)
0.02.418.040 I llama_perf_context_print:        eval time =    1919.16 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.418.053 I llama_perf_context_print:       total time =    2093.48 ms /    70 tokens

real	0m2.493s
user	0m17.023s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.269 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.747 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.326 I llm_load_vocab: special tokens cache size = 25
0.00.099.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.767 I llm_load_print_meta: arch             = gptneox
0.00.099.767 I llm_load_print_meta: vocab type       = BPE
0.00.099.769 I llm_load_print_meta: n_vocab          = 50304
0.00.099.769 I llm_load_print_meta: n_merges         = 50009
0.00.099.770 I llm_load_print_meta: vocab_only       = 0
0.00.099.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.771 I llm_load_print_meta: n_embd           = 2048
0.00.099.771 I llm_load_print_meta: n_layer          = 24
0.00.099.781 I llm_load_print_meta: n_head           = 16
0.00.099.783 I llm_load_print_meta: n_head_kv        = 16
0.00.099.783 I llm_load_print_meta: n_rot            = 32
0.00.099.784 I llm_load_print_meta: n_swa            = 0
0.00.099.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.786 I llm_load_print_meta: n_gqa            = 1
0.00.099.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.794 I llm_load_print_meta: n_ff             = 8192
0.00.099.795 I llm_load_print_meta: n_expert         = 0
0.00.099.795 I llm_load_print_meta: n_expert_used    = 0
0.00.099.795 I llm_load_print_meta: causal attn      = 1
0.00.099.796 I llm_load_print_meta: pooling type     = 0
0.00.099.796 I llm_load_print_meta: rope type        = 2
0.00.099.797 I llm_load_print_meta: rope scaling     = linear
0.00.099.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.799 I llm_load_print_meta: freq_scale_train = 1
0.00.099.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.805 I llm_load_print_meta: model type       = 1.4B
0.00.099.805 I llm_load_print_meta: model ftype      = Q4_1
0.00.099.806 I llm_load_print_meta: model params     = 1.41 B
0.00.099.808 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.099.808 I llm_load_print_meta: general.name     = 1.4B
0.00.099.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.811 I llm_load_print_meta: max token length = 1024
0.00.099.832 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.051 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.143.279 I llama_new_context_with_model: n_ctx      = 128
0.00.143.286 I llama_new_context_with_model: n_batch    = 128
0.00.143.286 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.287 I llama_new_context_with_model: flash_attn = 0
0.00.143.289 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.290 I llama_new_context_with_model: freq_scale = 1
0.00.151.500 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.517 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.428 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.442 I llama_new_context_with_model: graph nodes  = 967
0.00.153.443 I llama_new_context_with_model: graph splits = 1
0.00.153.445 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.189 I 
0.00.211.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.278 I perplexity: tokenizing the input ..
0.00.224.885 I perplexity: tokenization took 13.602 ms
0.00.224.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.336.128 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes

[1]10.6191,
0.03.339.064 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.339.100 I llama_perf_context_print:        load time =     209.40 ms
0.03.339.102 I llama_perf_context_print: prompt eval time =    3110.69 ms /   128 tokens (   24.30 ms per token,    41.15 tokens per second)
0.03.339.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.339.105 I llama_perf_context_print:       total time =    3127.91 ms /   129 tokens

real	0m3.389s
user	0m25.376s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.001.945 I main: load the model and apply lora adapter, if any
0.00.012.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.640 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.195 I llm_load_vocab: special tokens cache size = 25
0.00.104.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.738 I llm_load_print_meta: arch             = gptneox
0.00.104.739 I llm_load_print_meta: vocab type       = BPE
0.00.104.740 I llm_load_print_meta: n_vocab          = 50304
0.00.104.740 I llm_load_print_meta: n_merges         = 50009
0.00.104.741 I llm_load_print_meta: vocab_only       = 0
0.00.104.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.741 I llm_load_print_meta: n_embd           = 2048
0.00.104.742 I llm_load_print_meta: n_layer          = 24
0.00.104.753 I llm_load_print_meta: n_head           = 16
0.00.104.755 I llm_load_print_meta: n_head_kv        = 16
0.00.104.755 I llm_load_print_meta: n_rot            = 32
0.00.104.756 I llm_load_print_meta: n_swa            = 0
0.00.104.756 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.758 I llm_load_print_meta: n_gqa            = 1
0.00.104.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.765 I llm_load_print_meta: n_ff             = 8192
0.00.104.766 I llm_load_print_meta: n_expert         = 0
0.00.104.766 I llm_load_print_meta: n_expert_used    = 0
0.00.104.766 I llm_load_print_meta: causal attn      = 1
0.00.104.767 I llm_load_print_meta: pooling type     = 0
0.00.104.767 I llm_load_print_meta: rope type        = 2
0.00.104.768 I llm_load_print_meta: rope scaling     = linear
0.00.104.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.770 I llm_load_print_meta: freq_scale_train = 1
0.00.104.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.774 I llm_load_print_meta: model type       = 1.4B
0.00.104.775 I llm_load_print_meta: model ftype      = Q5_0
0.00.104.776 I llm_load_print_meta: model params     = 1.41 B
0.00.104.777 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.104.778 I llm_load_print_meta: general.name     = 1.4B
0.00.104.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.781 I llm_load_print_meta: max token length = 1024
0.00.104.806 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.583 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.151.790 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.801 I llama_new_context_with_model: n_batch    = 2048
0.00.151.801 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.802 I llama_new_context_with_model: flash_attn = 0
0.00.151.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.805 I llama_new_context_with_model: freq_scale = 1
0.00.273.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.520 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.534 I llama_new_context_with_model: graph nodes  = 967
0.00.275.535 I llama_new_context_with_model: graph splits = 1
0.00.275.538 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.621 I main: llama threadpool init, n_threads = 8
0.00.350.636 I 
0.00.350.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.726 I 
0.00.350.845 I sampler seed: 1234
0.00.350.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.861 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.879.600 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.879.612 I llama_perf_context_print:        load time =     348.65 ms
0.02.879.621 I llama_perf_context_print: prompt eval time =     208.11 ms /     7 tokens (   29.73 ms per token,    33.64 tokens per second)
0.02.879.629 I llama_perf_context_print:        eval time =    2310.99 ms /    63 runs   (   36.68 ms per token,    27.26 tokens per second)
0.02.879.649 I llama_perf_context_print:       total time =    2529.00 ms /    70 tokens

real	0m2.956s
user	0m20.629s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.976 I llm_load_vocab: special tokens cache size = 25
0.00.101.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.336 I llm_load_print_meta: arch             = gptneox
0.00.101.336 I llm_load_print_meta: vocab type       = BPE
0.00.101.338 I llm_load_print_meta: n_vocab          = 50304
0.00.101.338 I llm_load_print_meta: n_merges         = 50009
0.00.101.338 I llm_load_print_meta: vocab_only       = 0
0.00.101.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.339 I llm_load_print_meta: n_embd           = 2048
0.00.101.340 I llm_load_print_meta: n_layer          = 24
0.00.101.351 I llm_load_print_meta: n_head           = 16
0.00.101.353 I llm_load_print_meta: n_head_kv        = 16
0.00.101.353 I llm_load_print_meta: n_rot            = 32
0.00.101.354 I llm_load_print_meta: n_swa            = 0
0.00.101.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.356 I llm_load_print_meta: n_gqa            = 1
0.00.101.358 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.364 I llm_load_print_meta: n_ff             = 8192
0.00.101.365 I llm_load_print_meta: n_expert         = 0
0.00.101.365 I llm_load_print_meta: n_expert_used    = 0
0.00.101.366 I llm_load_print_meta: causal attn      = 1
0.00.101.366 I llm_load_print_meta: pooling type     = 0
0.00.101.366 I llm_load_print_meta: rope type        = 2
0.00.101.367 I llm_load_print_meta: rope scaling     = linear
0.00.101.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.369 I llm_load_print_meta: freq_scale_train = 1
0.00.101.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.374 I llm_load_print_meta: model type       = 1.4B
0.00.101.375 I llm_load_print_meta: model ftype      = Q5_0
0.00.101.376 I llm_load_print_meta: model params     = 1.41 B
0.00.101.377 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.101.378 I llm_load_print_meta: general.name     = 1.4B
0.00.101.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.381 I llm_load_print_meta: max token length = 1024
0.00.101.406 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.206 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.148.449 I llama_new_context_with_model: n_ctx      = 128
0.00.148.459 I llama_new_context_with_model: n_batch    = 128
0.00.148.460 I llama_new_context_with_model: n_ubatch   = 128
0.00.148.460 I llama_new_context_with_model: flash_attn = 0
0.00.148.463 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.464 I llama_new_context_with_model: freq_scale = 1
0.00.156.821 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.841 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.801 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.816 I llama_new_context_with_model: graph nodes  = 967
0.00.158.816 I llama_new_context_with_model: graph splits = 1
0.00.158.818 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.857 I 
0.00.229.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.961 I perplexity: tokenizing the input ..
0.00.243.719 I perplexity: tokenization took 13.752 ms
0.00.243.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.151.065 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes

[1]10.1035,
0.04.154.038 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.154.078 I llama_perf_context_print:        load time =     228.03 ms
0.04.154.080 I llama_perf_context_print: prompt eval time =    3906.74 ms /   128 tokens (   30.52 ms per token,    32.76 tokens per second)
0.04.154.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.154.082 I llama_perf_context_print:       total time =    3924.22 ms /   129 tokens

real	0m4.208s
user	0m31.873s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.955 I main: load the model and apply lora adapter, if any
0.00.012.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.527 I llm_load_vocab: special tokens cache size = 25
0.00.102.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.069 I llm_load_print_meta: arch             = gptneox
0.00.102.070 I llm_load_print_meta: vocab type       = BPE
0.00.102.071 I llm_load_print_meta: n_vocab          = 50304
0.00.102.071 I llm_load_print_meta: n_merges         = 50009
0.00.102.072 I llm_load_print_meta: vocab_only       = 0
0.00.102.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.072 I llm_load_print_meta: n_embd           = 2048
0.00.102.073 I llm_load_print_meta: n_layer          = 24
0.00.102.084 I llm_load_print_meta: n_head           = 16
0.00.102.086 I llm_load_print_meta: n_head_kv        = 16
0.00.102.086 I llm_load_print_meta: n_rot            = 32
0.00.102.087 I llm_load_print_meta: n_swa            = 0
0.00.102.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.089 I llm_load_print_meta: n_gqa            = 1
0.00.102.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.097 I llm_load_print_meta: n_ff             = 8192
0.00.102.098 I llm_load_print_meta: n_expert         = 0
0.00.102.098 I llm_load_print_meta: n_expert_used    = 0
0.00.102.098 I llm_load_print_meta: causal attn      = 1
0.00.102.099 I llm_load_print_meta: pooling type     = 0
0.00.102.099 I llm_load_print_meta: rope type        = 2
0.00.102.100 I llm_load_print_meta: rope scaling     = linear
0.00.102.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.102 I llm_load_print_meta: freq_scale_train = 1
0.00.102.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.106 I llm_load_print_meta: model type       = 1.4B
0.00.102.107 I llm_load_print_meta: model ftype      = Q5_1
0.00.102.108 I llm_load_print_meta: model params     = 1.41 B
0.00.102.110 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.102.111 I llm_load_print_meta: general.name     = 1.4B
0.00.102.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.114 I llm_load_print_meta: max token length = 1024
0.00.102.135 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.507 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.151.789 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.801 I llama_new_context_with_model: n_batch    = 2048
0.00.151.801 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.802 I llama_new_context_with_model: flash_attn = 0
0.00.151.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.804 I llama_new_context_with_model: freq_scale = 1
0.00.268.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.556 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.343 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.356 I llama_new_context_with_model: graph nodes  = 967
0.00.270.357 I llama_new_context_with_model: graph splits = 1
0.00.270.360 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.278 I main: llama threadpool init, n_threads = 8
0.00.346.292 I 
0.00.346.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.378 I 
0.00.346.495 I sampler seed: 1234
0.00.346.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.510 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.346.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.984.921 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.984.933 I llama_perf_context_print:        load time =     344.30 ms
0.02.984.942 I llama_perf_context_print: prompt eval time =     211.21 ms /     7 tokens (   30.17 ms per token,    33.14 tokens per second)
0.02.984.951 I llama_perf_context_print:        eval time =    2417.68 ms /    63 runs   (   38.38 ms per token,    26.06 tokens per second)
0.02.984.966 I llama_perf_context_print:       total time =    2638.66 ms /    70 tokens

real	0m3.060s
user	0m21.496s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.282 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.350 I llama_model_loader: - type  f32:  194 tensors
0.00.029.352 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.208 I llm_load_vocab: special tokens cache size = 25
0.00.100.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.534 I llm_load_print_meta: arch             = gptneox
0.00.100.534 I llm_load_print_meta: vocab type       = BPE
0.00.100.535 I llm_load_print_meta: n_vocab          = 50304
0.00.100.535 I llm_load_print_meta: n_merges         = 50009
0.00.100.536 I llm_load_print_meta: vocab_only       = 0
0.00.100.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.537 I llm_load_print_meta: n_embd           = 2048
0.00.100.537 I llm_load_print_meta: n_layer          = 24
0.00.100.547 I llm_load_print_meta: n_head           = 16
0.00.100.548 I llm_load_print_meta: n_head_kv        = 16
0.00.100.549 I llm_load_print_meta: n_rot            = 32
0.00.100.549 I llm_load_print_meta: n_swa            = 0
0.00.100.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.551 I llm_load_print_meta: n_gqa            = 1
0.00.100.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.559 I llm_load_print_meta: n_ff             = 8192
0.00.100.560 I llm_load_print_meta: n_expert         = 0
0.00.100.560 I llm_load_print_meta: n_expert_used    = 0
0.00.100.560 I llm_load_print_meta: causal attn      = 1
0.00.100.561 I llm_load_print_meta: pooling type     = 0
0.00.100.561 I llm_load_print_meta: rope type        = 2
0.00.100.561 I llm_load_print_meta: rope scaling     = linear
0.00.100.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.564 I llm_load_print_meta: freq_scale_train = 1
0.00.100.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.568 I llm_load_print_meta: model type       = 1.4B
0.00.100.569 I llm_load_print_meta: model ftype      = Q5_1
0.00.100.570 I llm_load_print_meta: model params     = 1.41 B
0.00.100.571 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.100.572 I llm_load_print_meta: general.name     = 1.4B
0.00.100.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.575 I llm_load_print_meta: max token length = 1024
0.00.100.597 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.478 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.734 I llama_new_context_with_model: n_ctx      = 128
0.00.150.743 I llama_new_context_with_model: n_batch    = 128
0.00.150.744 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.744 I llama_new_context_with_model: flash_attn = 0
0.00.150.747 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.747 I llama_new_context_with_model: freq_scale = 1
0.00.159.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.087 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.098 I llama_new_context_with_model: graph nodes  = 967
0.00.161.098 I llama_new_context_with_model: graph splits = 1
0.00.161.100 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.249 I 
0.00.233.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.359 I perplexity: tokenizing the input ..
0.00.247.107 I perplexity: tokenization took 13.742 ms
0.00.247.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.166.465 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes

[1]10.1132,
0.04.169.467 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.169.506 I llama_perf_context_print:        load time =     231.48 ms
0.04.169.509 I llama_perf_context_print: prompt eval time =    3918.79 ms /   128 tokens (   30.62 ms per token,    32.66 tokens per second)
0.04.169.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.169.512 I llama_perf_context_print:       total time =    3936.26 ms /   129 tokens

real	0m4.224s
user	0m31.974s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.012.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.745 I llama_model_loader: - type  f32:  194 tensors
0.00.030.747 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.747 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.262 I llm_load_vocab: special tokens cache size = 25
0.00.105.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.187 I llm_load_print_meta: arch             = gptneox
0.00.105.188 I llm_load_print_meta: vocab type       = BPE
0.00.105.188 I llm_load_print_meta: n_vocab          = 50304
0.00.105.189 I llm_load_print_meta: n_merges         = 50009
0.00.105.189 I llm_load_print_meta: vocab_only       = 0
0.00.105.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.190 I llm_load_print_meta: n_embd           = 2048
0.00.105.191 I llm_load_print_meta: n_layer          = 24
0.00.105.202 I llm_load_print_meta: n_head           = 16
0.00.105.204 I llm_load_print_meta: n_head_kv        = 16
0.00.105.204 I llm_load_print_meta: n_rot            = 32
0.00.105.205 I llm_load_print_meta: n_swa            = 0
0.00.105.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.207 I llm_load_print_meta: n_gqa            = 1
0.00.105.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.215 I llm_load_print_meta: n_ff             = 8192
0.00.105.216 I llm_load_print_meta: n_expert         = 0
0.00.105.216 I llm_load_print_meta: n_expert_used    = 0
0.00.105.216 I llm_load_print_meta: causal attn      = 1
0.00.105.217 I llm_load_print_meta: pooling type     = 0
0.00.105.217 I llm_load_print_meta: rope type        = 2
0.00.105.218 I llm_load_print_meta: rope scaling     = linear
0.00.105.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.221 I llm_load_print_meta: freq_scale_train = 1
0.00.105.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.227 I llm_load_print_meta: model type       = 1.4B
0.00.105.228 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.105.229 I llm_load_print_meta: model params     = 1.41 B
0.00.105.230 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.105.230 I llm_load_print_meta: general.name     = 1.4B
0.00.105.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.235 I llm_load_print_meta: max token length = 1024
0.00.105.267 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.820 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.134.093 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.107 I llama_new_context_with_model: n_batch    = 2048
0.00.134.107 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.108 I llama_new_context_with_model: flash_attn = 0
0.00.134.110 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.112 I llama_new_context_with_model: freq_scale = 1
0.00.255.395 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.420 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.221 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.236 I llama_new_context_with_model: graph nodes  = 967
0.00.257.236 I llama_new_context_with_model: graph splits = 1
0.00.257.240 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.500 I main: llama threadpool init, n_threads = 8
0.00.321.518 I 
0.00.321.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.608 I 
0.00.321.729 I sampler seed: 1234
0.00.321.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.744 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.491.569 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.491.581 I llama_perf_context_print:        load time =     319.55 ms
0.02.491.590 I llama_perf_context_print: prompt eval time =     180.43 ms /     7 tokens (   25.78 ms per token,    38.80 tokens per second)
0.02.491.598 I llama_perf_context_print:        eval time =    1979.86 ms /    63 runs   (   31.43 ms per token,    31.82 tokens per second)
0.02.491.606 I llama_perf_context_print:       total time =    2170.09 ms /    70 tokens

real	0m2.554s
user	0m17.594s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.733 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.736 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.128 I llm_load_vocab: special tokens cache size = 25
0.00.101.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.417 I llm_load_print_meta: arch             = gptneox
0.00.101.417 I llm_load_print_meta: vocab type       = BPE
0.00.101.418 I llm_load_print_meta: n_vocab          = 50304
0.00.101.418 I llm_load_print_meta: n_merges         = 50009
0.00.101.419 I llm_load_print_meta: vocab_only       = 0
0.00.101.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.420 I llm_load_print_meta: n_embd           = 2048
0.00.101.420 I llm_load_print_meta: n_layer          = 24
0.00.101.432 I llm_load_print_meta: n_head           = 16
0.00.101.433 I llm_load_print_meta: n_head_kv        = 16
0.00.101.433 I llm_load_print_meta: n_rot            = 32
0.00.101.434 I llm_load_print_meta: n_swa            = 0
0.00.101.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.436 I llm_load_print_meta: n_gqa            = 1
0.00.101.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.444 I llm_load_print_meta: n_ff             = 8192
0.00.101.444 I llm_load_print_meta: n_expert         = 0
0.00.101.444 I llm_load_print_meta: n_expert_used    = 0
0.00.101.445 I llm_load_print_meta: causal attn      = 1
0.00.101.445 I llm_load_print_meta: pooling type     = 0
0.00.101.445 I llm_load_print_meta: rope type        = 2
0.00.101.446 I llm_load_print_meta: rope scaling     = linear
0.00.101.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.448 I llm_load_print_meta: freq_scale_train = 1
0.00.101.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.452 I llm_load_print_meta: model type       = 1.4B
0.00.101.453 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.101.454 I llm_load_print_meta: model params     = 1.41 B
0.00.101.455 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.101.456 I llm_load_print_meta: general.name     = 1.4B
0.00.101.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.459 I llm_load_print_meta: max token length = 1024
0.00.101.481 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.200 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.402 I llama_new_context_with_model: n_ctx      = 128
0.00.130.411 I llama_new_context_with_model: n_batch    = 128
0.00.130.412 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.412 I llama_new_context_with_model: flash_attn = 0
0.00.130.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.415 I llama_new_context_with_model: freq_scale = 1
0.00.138.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.712 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.673 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.686 I llama_new_context_with_model: graph nodes  = 967
0.00.140.686 I llama_new_context_with_model: graph splits = 1
0.00.140.688 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.167 I 
0.00.200.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.287 I perplexity: tokenizing the input ..
0.00.214.068 I perplexity: tokenization took 13.789 ms
0.00.214.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.452.841 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes

[1]68.1275,
0.03.455.824 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.455.861 I llama_perf_context_print:        load time =     198.38 ms
0.03.455.863 I llama_perf_context_print: prompt eval time =    3238.17 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.455.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.455.866 I llama_perf_context_print:       total time =    3255.70 ms /   129 tokens

real	0m3.497s
user	0m26.428s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.012.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.338 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.338 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.164 I llm_load_vocab: special tokens cache size = 25
0.00.102.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.979 I llm_load_print_meta: arch             = gptneox
0.00.102.979 I llm_load_print_meta: vocab type       = BPE
0.00.102.980 I llm_load_print_meta: n_vocab          = 50304
0.00.102.980 I llm_load_print_meta: n_merges         = 50009
0.00.102.980 I llm_load_print_meta: vocab_only       = 0
0.00.102.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.982 I llm_load_print_meta: n_embd           = 2048
0.00.102.982 I llm_load_print_meta: n_layer          = 24
0.00.102.994 I llm_load_print_meta: n_head           = 16
0.00.102.995 I llm_load_print_meta: n_head_kv        = 16
0.00.102.996 I llm_load_print_meta: n_rot            = 32
0.00.102.996 I llm_load_print_meta: n_swa            = 0
0.00.102.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.998 I llm_load_print_meta: n_gqa            = 1
0.00.102.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.006 I llm_load_print_meta: n_ff             = 8192
0.00.103.006 I llm_load_print_meta: n_expert         = 0
0.00.103.007 I llm_load_print_meta: n_expert_used    = 0
0.00.103.007 I llm_load_print_meta: causal attn      = 1
0.00.103.008 I llm_load_print_meta: pooling type     = 0
0.00.103.008 I llm_load_print_meta: rope type        = 2
0.00.103.009 I llm_load_print_meta: rope scaling     = linear
0.00.103.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.011 I llm_load_print_meta: freq_scale_train = 1
0.00.103.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.015 I llm_load_print_meta: model type       = 1.4B
0.00.103.016 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.103.017 I llm_load_print_meta: model params     = 1.41 B
0.00.103.018 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.103.019 I llm_load_print_meta: general.name     = 1.4B
0.00.103.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.022 I llm_load_print_meta: max token length = 1024
0.00.103.042 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.800 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.140.003 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.012 I llama_new_context_with_model: n_batch    = 2048
0.00.140.012 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.013 I llama_new_context_with_model: flash_attn = 0
0.00.140.015 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.016 I llama_new_context_with_model: freq_scale = 1
0.00.256.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.750 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.258.541 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.258.553 I llama_new_context_with_model: graph nodes  = 967
0.00.258.554 I llama_new_context_with_model: graph splits = 1
0.00.258.557 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.828 I main: llama threadpool init, n_threads = 8
0.00.319.846 I 
0.00.319.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.931 I 
0.00.320.051 I sampler seed: 1234
0.00.320.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.067 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.374.423 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.02.374.435 I llama_perf_context_print:        load time =     317.89 ms
0.02.374.443 I llama_perf_context_print: prompt eval time =     161.49 ms /     7 tokens (   23.07 ms per token,    43.35 tokens per second)
0.02.374.452 I llama_perf_context_print:        eval time =    1883.14 ms /    63 runs   (   29.89 ms per token,    33.45 tokens per second)
0.02.374.460 I llama_perf_context_print:       total time =    2054.61 ms /    70 tokens

real	0m2.442s
user	0m16.692s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.859 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.859 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.957 I llm_load_vocab: special tokens cache size = 25
0.00.100.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.379 I llm_load_print_meta: arch             = gptneox
0.00.100.380 I llm_load_print_meta: vocab type       = BPE
0.00.100.380 I llm_load_print_meta: n_vocab          = 50304
0.00.100.381 I llm_load_print_meta: n_merges         = 50009
0.00.100.381 I llm_load_print_meta: vocab_only       = 0
0.00.100.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.382 I llm_load_print_meta: n_embd           = 2048
0.00.100.385 I llm_load_print_meta: n_layer          = 24
0.00.100.399 I llm_load_print_meta: n_head           = 16
0.00.100.400 I llm_load_print_meta: n_head_kv        = 16
0.00.100.401 I llm_load_print_meta: n_rot            = 32
0.00.100.402 I llm_load_print_meta: n_swa            = 0
0.00.100.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.404 I llm_load_print_meta: n_gqa            = 1
0.00.100.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.413 I llm_load_print_meta: n_ff             = 8192
0.00.100.413 I llm_load_print_meta: n_expert         = 0
0.00.100.413 I llm_load_print_meta: n_expert_used    = 0
0.00.100.414 I llm_load_print_meta: causal attn      = 1
0.00.100.415 I llm_load_print_meta: pooling type     = 0
0.00.100.415 I llm_load_print_meta: rope type        = 2
0.00.100.415 I llm_load_print_meta: rope scaling     = linear
0.00.100.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.418 I llm_load_print_meta: freq_scale_train = 1
0.00.100.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.422 I llm_load_print_meta: model type       = 1.4B
0.00.100.423 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.424 I llm_load_print_meta: model params     = 1.41 B
0.00.100.425 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.425 I llm_load_print_meta: general.name     = 1.4B
0.00.100.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.429 I llm_load_print_meta: max token length = 1024
0.00.100.452 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.375 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.680 I llama_new_context_with_model: n_ctx      = 128
0.00.137.687 I llama_new_context_with_model: n_batch    = 128
0.00.137.688 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.688 I llama_new_context_with_model: flash_attn = 0
0.00.137.690 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.691 I llama_new_context_with_model: freq_scale = 1
0.00.145.816 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.835 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.695 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.711 I llama_new_context_with_model: graph nodes  = 967
0.00.147.712 I llama_new_context_with_model: graph splits = 1
0.00.147.714 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.430 I 
0.00.204.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.533 I perplexity: tokenizing the input ..
0.00.218.198 I perplexity: tokenization took 13.658 ms
0.00.218.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.258.657 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes

[1]12.3761,
0.03.261.639 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.261.678 I llama_perf_context_print:        load time =     202.63 ms
0.03.261.680 I llama_perf_context_print: prompt eval time =    3039.88 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.261.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.261.683 I llama_perf_context_print:       total time =    3057.25 ms /   129 tokens

real	0m3.307s
user	0m24.832s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.785 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.785 I llama_model_loader: - type q6_K:   13 tensors
0.00.081.753 I llm_load_vocab: special tokens cache size = 25
0.00.101.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.029 I llm_load_print_meta: arch             = gptneox
0.00.101.029 I llm_load_print_meta: vocab type       = BPE
0.00.101.030 I llm_load_print_meta: n_vocab          = 50304
0.00.101.031 I llm_load_print_meta: n_merges         = 50009
0.00.101.031 I llm_load_print_meta: vocab_only       = 0
0.00.101.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.032 I llm_load_print_meta: n_embd           = 2048
0.00.101.032 I llm_load_print_meta: n_layer          = 24
0.00.101.044 I llm_load_print_meta: n_head           = 16
0.00.101.046 I llm_load_print_meta: n_head_kv        = 16
0.00.101.047 I llm_load_print_meta: n_rot            = 32
0.00.101.047 I llm_load_print_meta: n_swa            = 0
0.00.101.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.049 I llm_load_print_meta: n_gqa            = 1
0.00.101.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.058 I llm_load_print_meta: n_ff             = 8192
0.00.101.058 I llm_load_print_meta: n_expert         = 0
0.00.101.059 I llm_load_print_meta: n_expert_used    = 0
0.00.101.059 I llm_load_print_meta: causal attn      = 1
0.00.101.059 I llm_load_print_meta: pooling type     = 0
0.00.101.060 I llm_load_print_meta: rope type        = 2
0.00.101.061 I llm_load_print_meta: rope scaling     = linear
0.00.101.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.064 I llm_load_print_meta: freq_scale_train = 1
0.00.101.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.068 I llm_load_print_meta: model type       = 1.4B
0.00.101.069 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.101.069 I llm_load_print_meta: model params     = 1.41 B
0.00.101.071 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.101.072 I llm_load_print_meta: general.name     = 1.4B
0.00.101.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.076 I llm_load_print_meta: max token length = 1024
0.00.101.100 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.651 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.144.876 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.886 I llama_new_context_with_model: n_batch    = 2048
0.00.144.887 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.887 I llama_new_context_with_model: flash_attn = 0
0.00.144.890 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.890 I llama_new_context_with_model: freq_scale = 1
0.00.265.284 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.308 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.267.091 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.105 I llama_new_context_with_model: graph nodes  = 967
0.00.267.105 I llama_new_context_with_model: graph splits = 1
0.00.267.109 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.724 I main: llama threadpool init, n_threads = 8
0.00.327.739 I 
0.00.327.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.824 I 
0.00.327.939 I sampler seed: 1234
0.00.327.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.955 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.361.433 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.361.444 I llama_perf_context_print:        load time =     325.76 ms
0.02.361.453 I llama_perf_context_print: prompt eval time =     155.23 ms /     7 tokens (   22.18 ms per token,    45.09 tokens per second)
0.02.361.461 I llama_perf_context_print:        eval time =    1868.74 ms /    63 runs   (   29.66 ms per token,    33.71 tokens per second)
0.02.361.474 I llama_perf_context_print:       total time =    2033.72 ms /    70 tokens

real	0m2.434s
user	0m16.502s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.309 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.963 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.964 I llama_model_loader: - type q6_K:   13 tensors
0.00.082.911 I llm_load_vocab: special tokens cache size = 25
0.00.102.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.246 I llm_load_print_meta: arch             = gptneox
0.00.102.246 I llm_load_print_meta: vocab type       = BPE
0.00.102.247 I llm_load_print_meta: n_vocab          = 50304
0.00.102.248 I llm_load_print_meta: n_merges         = 50009
0.00.102.248 I llm_load_print_meta: vocab_only       = 0
0.00.102.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.249 I llm_load_print_meta: n_embd           = 2048
0.00.102.250 I llm_load_print_meta: n_layer          = 24
0.00.102.261 I llm_load_print_meta: n_head           = 16
0.00.102.263 I llm_load_print_meta: n_head_kv        = 16
0.00.102.263 I llm_load_print_meta: n_rot            = 32
0.00.102.264 I llm_load_print_meta: n_swa            = 0
0.00.102.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.266 I llm_load_print_meta: n_gqa            = 1
0.00.102.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.274 I llm_load_print_meta: n_ff             = 8192
0.00.102.274 I llm_load_print_meta: n_expert         = 0
0.00.102.275 I llm_load_print_meta: n_expert_used    = 0
0.00.102.275 I llm_load_print_meta: causal attn      = 1
0.00.102.276 I llm_load_print_meta: pooling type     = 0
0.00.102.276 I llm_load_print_meta: rope type        = 2
0.00.102.277 I llm_load_print_meta: rope scaling     = linear
0.00.102.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.279 I llm_load_print_meta: freq_scale_train = 1
0.00.102.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.284 I llm_load_print_meta: model type       = 1.4B
0.00.102.285 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.102.285 I llm_load_print_meta: model params     = 1.41 B
0.00.102.287 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.102.287 I llm_load_print_meta: general.name     = 1.4B
0.00.102.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.290 I llm_load_print_meta: max token length = 1024
0.00.102.316 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.308 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.146.481 I llama_new_context_with_model: n_ctx      = 128
0.00.146.492 I llama_new_context_with_model: n_batch    = 128
0.00.146.493 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.493 I llama_new_context_with_model: flash_attn = 0
0.00.146.496 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.497 I llama_new_context_with_model: freq_scale = 1
0.00.154.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.957 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.906 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.923 I llama_new_context_with_model: graph nodes  = 967
0.00.156.923 I llama_new_context_with_model: graph splits = 1
0.00.156.925 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.740 I 
0.00.212.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.879 I perplexity: tokenizing the input ..
0.00.226.842 I perplexity: tokenization took 13.983 ms
0.00.226.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.163.731 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes

[1]10.4873,
0.03.166.742 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.166.783 I llama_perf_context_print:        load time =     210.91 ms
0.03.166.786 I llama_perf_context_print: prompt eval time =    2936.26 ms /   128 tokens (   22.94 ms per token,    43.59 tokens per second)
0.03.166.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.166.789 I llama_perf_context_print:       total time =    2954.04 ms /   129 tokens

real	0m3.218s
user	0m23.987s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.620 I llama_model_loader: - type  f32:  194 tensors
0.00.029.622 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.622 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.275 I llm_load_vocab: special tokens cache size = 25
0.00.100.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.584 I llm_load_print_meta: arch             = gptneox
0.00.100.585 I llm_load_print_meta: vocab type       = BPE
0.00.100.586 I llm_load_print_meta: n_vocab          = 50304
0.00.100.587 I llm_load_print_meta: n_merges         = 50009
0.00.100.587 I llm_load_print_meta: vocab_only       = 0
0.00.100.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.588 I llm_load_print_meta: n_embd           = 2048
0.00.100.588 I llm_load_print_meta: n_layer          = 24
0.00.100.599 I llm_load_print_meta: n_head           = 16
0.00.100.601 I llm_load_print_meta: n_head_kv        = 16
0.00.100.601 I llm_load_print_meta: n_rot            = 32
0.00.100.602 I llm_load_print_meta: n_swa            = 0
0.00.100.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.605 I llm_load_print_meta: n_gqa            = 1
0.00.100.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.613 I llm_load_print_meta: n_ff             = 8192
0.00.100.613 I llm_load_print_meta: n_expert         = 0
0.00.100.613 I llm_load_print_meta: n_expert_used    = 0
0.00.100.614 I llm_load_print_meta: causal attn      = 1
0.00.100.614 I llm_load_print_meta: pooling type     = 0
0.00.100.615 I llm_load_print_meta: rope type        = 2
0.00.100.615 I llm_load_print_meta: rope scaling     = linear
0.00.100.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.618 I llm_load_print_meta: freq_scale_train = 1
0.00.100.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.622 I llm_load_print_meta: model type       = 1.4B
0.00.100.623 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.100.624 I llm_load_print_meta: model params     = 1.41 B
0.00.100.626 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.100.627 I llm_load_print_meta: general.name     = 1.4B
0.00.100.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.631 I llm_load_print_meta: max token length = 1024
0.00.100.654 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.548 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.150.853 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.861 I llama_new_context_with_model: n_batch    = 2048
0.00.150.861 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.862 I llama_new_context_with_model: flash_attn = 0
0.00.150.864 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.865 I llama_new_context_with_model: freq_scale = 1
0.00.271.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.207 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.962 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.976 I llama_new_context_with_model: graph nodes  = 967
0.00.272.977 I llama_new_context_with_model: graph splits = 1
0.00.272.980 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.482 I main: llama threadpool init, n_threads = 8
0.00.342.497 I 
0.00.342.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.600 I 
0.00.342.719 I sampler seed: 1234
0.00.342.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.736 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.342.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.669.545 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.669.556 I llama_perf_context_print:        load time =     340.57 ms
0.02.669.565 I llama_perf_context_print: prompt eval time =     186.84 ms /     7 tokens (   26.69 ms per token,    37.47 tokens per second)
0.02.669.574 I llama_perf_context_print:        eval time =    2130.34 ms /    63 runs   (   33.81 ms per token,    29.57 tokens per second)
0.02.669.594 I llama_perf_context_print:       total time =    2327.08 ms /    70 tokens

real	0m2.748s
user	0m18.959s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.329 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.529 I llama_model_loader: - type  f32:  194 tensors
0.00.029.531 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.531 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.877 I llm_load_vocab: special tokens cache size = 25
0.00.101.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.174 I llm_load_print_meta: arch             = gptneox
0.00.101.175 I llm_load_print_meta: vocab type       = BPE
0.00.101.176 I llm_load_print_meta: n_vocab          = 50304
0.00.101.176 I llm_load_print_meta: n_merges         = 50009
0.00.101.177 I llm_load_print_meta: vocab_only       = 0
0.00.101.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.177 I llm_load_print_meta: n_embd           = 2048
0.00.101.178 I llm_load_print_meta: n_layer          = 24
0.00.101.190 I llm_load_print_meta: n_head           = 16
0.00.101.192 I llm_load_print_meta: n_head_kv        = 16
0.00.101.192 I llm_load_print_meta: n_rot            = 32
0.00.101.193 I llm_load_print_meta: n_swa            = 0
0.00.101.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.195 I llm_load_print_meta: n_gqa            = 1
0.00.101.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.202 I llm_load_print_meta: n_ff             = 8192
0.00.101.203 I llm_load_print_meta: n_expert         = 0
0.00.101.204 I llm_load_print_meta: n_expert_used    = 0
0.00.101.205 I llm_load_print_meta: causal attn      = 1
0.00.101.205 I llm_load_print_meta: pooling type     = 0
0.00.101.205 I llm_load_print_meta: rope type        = 2
0.00.101.206 I llm_load_print_meta: rope scaling     = linear
0.00.101.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.208 I llm_load_print_meta: freq_scale_train = 1
0.00.101.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.212 I llm_load_print_meta: model type       = 1.4B
0.00.101.213 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.214 I llm_load_print_meta: model params     = 1.41 B
0.00.101.215 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.216 I llm_load_print_meta: general.name     = 1.4B
0.00.101.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.219 I llm_load_print_meta: max token length = 1024
0.00.101.245 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.642 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.840 I llama_new_context_with_model: n_ctx      = 128
0.00.151.855 I llama_new_context_with_model: n_batch    = 128
0.00.151.855 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.856 I llama_new_context_with_model: flash_attn = 0
0.00.151.858 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.860 I llama_new_context_with_model: freq_scale = 1
0.00.160.263 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.287 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.299 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.313 I llama_new_context_with_model: graph nodes  = 967
0.00.162.313 I llama_new_context_with_model: graph splits = 1
0.00.162.315 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.058 I 
0.00.227.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.227.168 I perplexity: tokenizing the input ..
0.00.241.038 I perplexity: tokenization took 13.863 ms
0.00.241.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.756.985 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes

[1]10.7032,
0.03.759.997 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.760.031 I llama_perf_context_print:        load time =     225.22 ms
0.03.760.039 I llama_perf_context_print: prompt eval time =    3515.33 ms /   128 tokens (   27.46 ms per token,    36.41 tokens per second)
0.03.760.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.041 I llama_perf_context_print:       total time =    3532.97 ms /   129 tokens

real	0m3.816s
user	0m28.692s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.190 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.383 I llm_load_vocab: special tokens cache size = 25
0.00.101.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.721 I llm_load_print_meta: arch             = gptneox
0.00.101.721 I llm_load_print_meta: vocab type       = BPE
0.00.101.722 I llm_load_print_meta: n_vocab          = 50304
0.00.101.723 I llm_load_print_meta: n_merges         = 50009
0.00.101.723 I llm_load_print_meta: vocab_only       = 0
0.00.101.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.724 I llm_load_print_meta: n_embd           = 2048
0.00.101.725 I llm_load_print_meta: n_layer          = 24
0.00.101.736 I llm_load_print_meta: n_head           = 16
0.00.101.737 I llm_load_print_meta: n_head_kv        = 16
0.00.101.738 I llm_load_print_meta: n_rot            = 32
0.00.101.738 I llm_load_print_meta: n_swa            = 0
0.00.101.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.741 I llm_load_print_meta: n_gqa            = 1
0.00.101.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.749 I llm_load_print_meta: n_ff             = 8192
0.00.101.750 I llm_load_print_meta: n_expert         = 0
0.00.101.750 I llm_load_print_meta: n_expert_used    = 0
0.00.101.751 I llm_load_print_meta: causal attn      = 1
0.00.101.751 I llm_load_print_meta: pooling type     = 0
0.00.101.752 I llm_load_print_meta: rope type        = 2
0.00.101.752 I llm_load_print_meta: rope scaling     = linear
0.00.101.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.755 I llm_load_print_meta: freq_scale_train = 1
0.00.101.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.760 I llm_load_print_meta: model type       = 1.4B
0.00.101.761 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.762 I llm_load_print_meta: model params     = 1.41 B
0.00.101.763 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.763 I llm_load_print_meta: general.name     = 1.4B
0.00.101.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.767 I llm_load_print_meta: max token length = 1024
0.00.101.790 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.356 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.156.588 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.599 I llama_new_context_with_model: n_batch    = 2048
0.00.156.599 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.600 I llama_new_context_with_model: flash_attn = 0
0.00.156.602 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.603 I llama_new_context_with_model: freq_scale = 1
0.00.277.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.932 I llama_new_context_with_model: graph nodes  = 967
0.00.278.932 I llama_new_context_with_model: graph splits = 1
0.00.278.936 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.887 I main: llama threadpool init, n_threads = 8
0.00.350.904 I 
0.00.350.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.988 I 
0.00.351.106 I sampler seed: 1234
0.00.351.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.121 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.351.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.798.689 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.798.700 I llama_perf_context_print:        load time =     348.97 ms
0.02.798.709 I llama_perf_context_print: prompt eval time =     194.75 ms /     7 tokens (   27.82 ms per token,    35.94 tokens per second)
0.02.798.718 I llama_perf_context_print:        eval time =    2243.69 ms /    63 runs   (   35.61 ms per token,    28.08 tokens per second)
0.02.798.725 I llama_perf_context_print:       total time =    2447.82 ms /    70 tokens

real	0m2.878s
user	0m19.901s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.308 I build: 3798 (41f47787) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q6_K:   98 tensors
0.00.082.221 I llm_load_vocab: special tokens cache size = 25
0.00.101.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.854 I llm_load_print_meta: arch             = gptneox
0.00.101.854 I llm_load_print_meta: vocab type       = BPE
0.00.101.855 I llm_load_print_meta: n_vocab          = 50304
0.00.101.856 I llm_load_print_meta: n_merges         = 50009
0.00.101.856 I llm_load_print_meta: vocab_only       = 0
0.00.101.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.857 I llm_load_print_meta: n_embd           = 2048
0.00.101.858 I llm_load_print_meta: n_layer          = 24
0.00.101.868 I llm_load_print_meta: n_head           = 16
0.00.101.869 I llm_load_print_meta: n_head_kv        = 16
0.00.101.870 I llm_load_print_meta: n_rot            = 32
0.00.101.870 I llm_load_print_meta: n_swa            = 0
0.00.101.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.872 I llm_load_print_meta: n_gqa            = 1
0.00.101.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.880 I llm_load_print_meta: n_ff             = 8192
0.00.101.880 I llm_load_print_meta: n_expert         = 0
0.00.101.882 I llm_load_print_meta: n_expert_used    = 0
0.00.101.883 I llm_load_print_meta: causal attn      = 1
0.00.101.883 I llm_load_print_meta: pooling type     = 0
0.00.101.884 I llm_load_print_meta: rope type        = 2
0.00.101.884 I llm_load_print_meta: rope scaling     = linear
0.00.101.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.887 I llm_load_print_meta: freq_scale_train = 1
0.00.101.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.892 I llm_load_print_meta: model type       = 1.4B
0.00.101.893 I llm_load_print_meta: model ftype      = Q6_K
0.00.101.894 I llm_load_print_meta: model params     = 1.41 B
0.00.101.895 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.101.896 I llm_load_print_meta: general.name     = 1.4B
0.00.101.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.899 I llm_load_print_meta: max token length = 1024
0.00.101.923 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.078 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.157.320 I llama_new_context_with_model: n_ctx      = 128
0.00.157.333 I llama_new_context_with_model: n_batch    = 128
0.00.157.333 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.334 I llama_new_context_with_model: flash_attn = 0
0.00.157.337 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.338 I llama_new_context_with_model: freq_scale = 1
0.00.165.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.747 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.679 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.695 I llama_new_context_with_model: graph nodes  = 967
0.00.167.695 I llama_new_context_with_model: graph splits = 1
0.00.167.697 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.854 I 
0.00.234.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.989 I perplexity: tokenizing the input ..
0.00.248.767 I perplexity: tokenization took 13.796 ms
0.00.248.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.909.597 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes

[1]10.5923,
0.03.912.595 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.912.637 I llama_perf_context_print:        load time =     233.01 ms
0.03.912.639 I llama_perf_context_print: prompt eval time =    3660.22 ms /   128 tokens (   28.60 ms per token,    34.97 tokens per second)
0.03.912.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.642 I llama_perf_context_print:       total time =    3677.78 ms /   129 tokens

real	0m3.971s
user	0m29.847s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3798 (41f47787)
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
0.00.259.049 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.361s
user	0m12.351s
sys	0m0.519s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3798 (41f47787)
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
0.00.257.403 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.320s
user	0m12.092s
sys	0m0.493s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.45 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.90user 0.31system 0:01.22elapsed 99%CPU (0avgtext+0avgdata 2893696maxresident)k
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
2/2 Test #29: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.22user 0.31system 0:00.53elapsed 99%CPU (0avgtext+0avgdata 2890608maxresident)k
0inputs+48outputs (0major+82094minor)pagefaults 0swaps
```
