## Summary

- status:  FAILURE ❌ (8)
- runtime: 7:31.62
- date:    Tue Oct  1 01:44:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e29b4657311aec30ccd268907217f940a0eb83d
- author:  slaren
```
ggml-backend : add device and backend reg interfaces

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.42 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.42 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.36 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.97 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.57 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.34 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  65.83 sec*proc (28 tests)

Total Test time (real) =  65.84 sec

real	1m5.848s
user	1m17.813s
sys	0m1.007s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   20.49 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.90 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.60 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.29 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  33.18 sec*proc (28 tests)

Total Test time (real) =  33.20 sec

real	0m33.205s
user	0m34.893s
sys	0m0.940s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.226 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.262 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.293 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.294 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.297 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.298 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.305 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.306 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.307 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.307 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.308 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.333 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.340 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.341 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.342 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.342 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.343 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.344 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.346 I llama_model_loader: - type  f32:  124 tensors
0.00.011.348 I llama_model_loader: - type  f16:   73 tensors
0.00.022.439 I llm_load_vocab: special tokens cache size = 5
0.00.026.772 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.788 I llm_load_print_meta: arch             = bert
0.00.026.788 I llm_load_print_meta: vocab type       = WPM
0.00.026.789 I llm_load_print_meta: n_vocab          = 30522
0.00.026.789 I llm_load_print_meta: n_merges         = 0
0.00.026.790 I llm_load_print_meta: vocab_only       = 0
0.00.026.790 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.791 I llm_load_print_meta: n_embd           = 384
0.00.026.791 I llm_load_print_meta: n_layer          = 12
0.00.026.800 I llm_load_print_meta: n_head           = 12
0.00.026.801 I llm_load_print_meta: n_head_kv        = 12
0.00.026.801 I llm_load_print_meta: n_rot            = 32
0.00.026.802 I llm_load_print_meta: n_swa            = 0
0.00.026.802 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.803 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.804 I llm_load_print_meta: n_gqa            = 1
0.00.026.805 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.806 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.807 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.810 I llm_load_print_meta: n_ff             = 1536
0.00.026.811 I llm_load_print_meta: n_expert         = 0
0.00.026.811 I llm_load_print_meta: n_expert_used    = 0
0.00.026.812 I llm_load_print_meta: causal attn      = 0
0.00.026.812 I llm_load_print_meta: pooling type     = 2
0.00.026.812 I llm_load_print_meta: rope type        = 2
0.00.026.813 I llm_load_print_meta: rope scaling     = linear
0.00.026.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.815 I llm_load_print_meta: freq_scale_train = 1
0.00.026.816 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.819 I llm_load_print_meta: model type       = 33M
0.00.026.820 I llm_load_print_meta: model ftype      = F16
0.00.026.821 I llm_load_print_meta: model params     = 33.21 M
0.00.026.823 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.823 I llm_load_print_meta: general.name     = Bge Small
0.00.026.823 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.824 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.824 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.825 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.825 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.825 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.826 I llm_load_print_meta: max token length = 21
0.00.026.854 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.031.106 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.032.150 I llama_new_context_with_model: n_ctx      = 512
0.00.032.155 I llama_new_context_with_model: n_batch    = 2048
0.00.032.156 I llama_new_context_with_model: n_ubatch   = 2048
0.00.032.156 I llama_new_context_with_model: flash_attn = 0
0.00.032.158 I llama_new_context_with_model: freq_base  = 10000.0
0.00.032.159 I llama_new_context_with_model: freq_scale = 1
0.00.035.297 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.311 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.316 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.796 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.806 I llama_new_context_with_model: graph nodes  = 429
0.00.036.807 I llama_new_context_with_model: graph splits = 1
0.00.036.809 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.094 I 
0.00.039.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.040.473 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.047.875 I llama_perf_context_print:        load time =      37.38 ms
0.00.047.877 I llama_perf_context_print: prompt eval time =       7.02 ms /     9 tokens (    0.78 ms per token,  1281.50 tokens per second)
0.00.047.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.880 I llama_perf_context_print:       total time =       8.78 ms /    10 tokens

real	0m0.060s
user	0m0.086s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.246 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.306 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.343 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.346 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.346 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.352 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.353 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.354 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.355 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.356 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.413 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.422 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.423 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.424 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.424 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.425 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.426 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.428 I llama_model_loader: - type  f32:  124 tensors
0.00.011.430 I llama_model_loader: - type q8_0:   73 tensors
0.00.022.161 I llm_load_vocab: special tokens cache size = 5
0.00.026.515 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.533 I llm_load_print_meta: arch             = bert
0.00.026.534 I llm_load_print_meta: vocab type       = WPM
0.00.026.536 I llm_load_print_meta: n_vocab          = 30522
0.00.026.536 I llm_load_print_meta: n_merges         = 0
0.00.026.537 I llm_load_print_meta: vocab_only       = 0
0.00.026.538 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.538 I llm_load_print_meta: n_embd           = 384
0.00.026.538 I llm_load_print_meta: n_layer          = 12
0.00.026.546 I llm_load_print_meta: n_head           = 12
0.00.026.547 I llm_load_print_meta: n_head_kv        = 12
0.00.026.548 I llm_load_print_meta: n_rot            = 32
0.00.026.548 I llm_load_print_meta: n_swa            = 0
0.00.026.549 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.550 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.551 I llm_load_print_meta: n_gqa            = 1
0.00.026.553 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.554 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.555 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.558 I llm_load_print_meta: n_ff             = 1536
0.00.026.558 I llm_load_print_meta: n_expert         = 0
0.00.026.559 I llm_load_print_meta: n_expert_used    = 0
0.00.026.559 I llm_load_print_meta: causal attn      = 0
0.00.026.560 I llm_load_print_meta: pooling type     = 2
0.00.026.560 I llm_load_print_meta: rope type        = 2
0.00.026.561 I llm_load_print_meta: rope scaling     = linear
0.00.026.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.563 I llm_load_print_meta: freq_scale_train = 1
0.00.026.563 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.567 I llm_load_print_meta: model type       = 33M
0.00.026.568 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.569 I llm_load_print_meta: model params     = 33.21 M
0.00.026.570 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.570 I llm_load_print_meta: general.name     = Bge Small
0.00.026.571 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.572 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.572 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.573 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.573 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.573 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.574 I llm_load_print_meta: max token length = 21
0.00.026.605 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.029.188 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.030.204 I llama_new_context_with_model: n_ctx      = 512
0.00.030.211 I llama_new_context_with_model: n_batch    = 2048
0.00.030.212 I llama_new_context_with_model: n_ubatch   = 2048
0.00.030.212 I llama_new_context_with_model: flash_attn = 0
0.00.030.214 I llama_new_context_with_model: freq_base  = 10000.0
0.00.030.215 I llama_new_context_with_model: freq_scale = 1
0.00.033.388 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.410 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.415 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.877 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.892 I llama_new_context_with_model: graph nodes  = 429
0.00.034.893 I llama_new_context_with_model: graph splits = 1
0.00.034.894 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.639 I 
0.00.036.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.948 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.042.988 I llama_perf_context_print:        load time =      34.88 ms
0.00.042.990 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1903.96 tokens per second)
0.00.042.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.994 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens

real	0m0.054s
user	0m0.088s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.229 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.925 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.958 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.960 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.961 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.962 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.964 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.965 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.966 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.967 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.968 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.973 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.974 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.190 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.190 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.191 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.192 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.192 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.193 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.194 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.195 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.197 I llama_model_loader: - type  f32:   41 tensors
0.00.029.199 I llama_model_loader: - type  f16:   29 tensors
0.00.055.251 W llm_load_vocab: empty token at index 5
0.00.068.980 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.078.129 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.290 I llm_load_vocab: special tokens cache size = 5
0.00.843.164 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.843.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.843.189 I llm_load_print_meta: arch             = jina-bert-v2
0.00.843.189 I llm_load_print_meta: vocab type       = BPE
0.00.843.190 I llm_load_print_meta: n_vocab          = 61056
0.00.843.191 I llm_load_print_meta: n_merges         = 39382
0.00.843.191 I llm_load_print_meta: vocab_only       = 0
0.00.843.192 I llm_load_print_meta: n_ctx_train      = 8192
0.00.843.192 I llm_load_print_meta: n_embd           = 384
0.00.843.193 I llm_load_print_meta: n_layer          = 4
0.00.843.203 I llm_load_print_meta: n_head           = 12
0.00.843.204 I llm_load_print_meta: n_head_kv        = 12
0.00.843.204 I llm_load_print_meta: n_rot            = 32
0.00.843.205 I llm_load_print_meta: n_swa            = 0
0.00.843.206 I llm_load_print_meta: n_embd_head_k    = 32
0.00.843.206 I llm_load_print_meta: n_embd_head_v    = 32
0.00.843.207 I llm_load_print_meta: n_gqa            = 1
0.00.843.208 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.843.209 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.843.211 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.843.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.843.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.843.214 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.843.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.843.216 I llm_load_print_meta: n_ff             = 1536
0.00.843.216 I llm_load_print_meta: n_expert         = 0
0.00.843.218 I llm_load_print_meta: n_expert_used    = 0
0.00.843.218 I llm_load_print_meta: causal attn      = 0
0.00.843.219 I llm_load_print_meta: pooling type     = -1
0.00.843.220 I llm_load_print_meta: rope type        = -1
0.00.843.220 I llm_load_print_meta: rope scaling     = linear
0.00.843.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.843.222 I llm_load_print_meta: freq_scale_train = 1
0.00.843.222 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.843.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.843.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.843.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.843.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.843.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.843.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.843.226 I llm_load_print_meta: model type       = 33M
0.00.843.227 I llm_load_print_meta: model ftype      = F16
0.00.843.228 I llm_load_print_meta: model params     = 32.90 M
0.00.843.229 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.843.230 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.843.232 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.843.232 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.843.233 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.843.233 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.843.233 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.843.234 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.843.235 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.843.235 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.843.236 I llm_load_print_meta: max token length = 45
0.00.843.258 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.847.524 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.850.539 I llama_new_context_with_model: n_ctx      = 8192
0.00.850.553 I llama_new_context_with_model: n_batch    = 2048
0.00.850.553 I llama_new_context_with_model: n_ubatch   = 2048
0.00.850.554 I llama_new_context_with_model: flash_attn = 0
0.00.850.556 I llama_new_context_with_model: freq_base  = 10000.0
0.00.850.557 I llama_new_context_with_model: freq_scale = 1
0.00.867.023 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.867.044 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.867.053 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.868.415 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.868.428 I llama_new_context_with_model: graph nodes  = 154
0.00.868.429 I llama_new_context_with_model: graph splits = 1
0.00.868.430 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.658 I 
0.00.870.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.871.034 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.871.040 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.871.047 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.871.047 I main: number of tokens in prompt = 13
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


0.00.871.052 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.871.052 I main: number of tokens in prompt = 40
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


0.00.872.097 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.889.822 I llama_perf_context_print:        load time =     868.88 ms
0.00.889.833 I llama_perf_context_print: prompt eval time =      17.63 ms /    62 tokens (    0.28 ms per token,  3516.53 tokens per second)
0.00.889.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.855 I llama_perf_context_print:       total time =      19.16 ms /    63 tokens

real	0m0.918s
user	0m0.984s
sys	0m0.066s
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
0.00.000.224 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.012.684 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type  f16:   98 tensors
0.00.083.329 I llm_load_vocab: special tokens cache size = 25
0.00.102.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.805 I llm_load_print_meta: arch             = gptneox
0.00.102.806 I llm_load_print_meta: vocab type       = BPE
0.00.102.807 I llm_load_print_meta: n_vocab          = 50304
0.00.102.807 I llm_load_print_meta: n_merges         = 50009
0.00.102.808 I llm_load_print_meta: vocab_only       = 0
0.00.102.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.809 I llm_load_print_meta: n_embd           = 2048
0.00.102.811 I llm_load_print_meta: n_layer          = 24
0.00.102.823 I llm_load_print_meta: n_head           = 16
0.00.102.824 I llm_load_print_meta: n_head_kv        = 16
0.00.102.824 I llm_load_print_meta: n_rot            = 32
0.00.102.825 I llm_load_print_meta: n_swa            = 0
0.00.102.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.828 I llm_load_print_meta: n_gqa            = 1
0.00.102.829 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.838 I llm_load_print_meta: n_ff             = 8192
0.00.102.838 I llm_load_print_meta: n_expert         = 0
0.00.102.839 I llm_load_print_meta: n_expert_used    = 0
0.00.102.840 I llm_load_print_meta: causal attn      = 1
0.00.102.840 I llm_load_print_meta: pooling type     = 0
0.00.102.841 I llm_load_print_meta: rope type        = 2
0.00.102.841 I llm_load_print_meta: rope scaling     = linear
0.00.102.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.844 I llm_load_print_meta: freq_scale_train = 1
0.00.102.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.850 I llm_load_print_meta: model type       = 1.4B
0.00.102.851 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.852 I llm_load_print_meta: model params     = 1.41 B
0.00.102.853 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.853 I llm_load_print_meta: general.name     = 1.4B
0.00.102.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.858 I llm_load_print_meta: max token length = 1024
0.00.102.887 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.254.386 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.257.643 I llama_new_context_with_model: n_ctx      = 2048
0.00.257.652 I llama_new_context_with_model: n_batch    = 2048
0.00.257.653 I llama_new_context_with_model: n_ubatch   = 512
0.00.257.654 I llama_new_context_with_model: flash_attn = 0
0.00.257.656 I llama_new_context_with_model: freq_base  = 10000.0
0.00.257.657 I llama_new_context_with_model: freq_scale = 1
0.00.382.925 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.382.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.384.780 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.384.793 I llama_new_context_with_model: graph nodes  = 967
0.00.384.794 I llama_new_context_with_model: graph splits = 1
0.00.384.797 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.626 I main: llama threadpool init, n_threads = 8
0.00.447.640 I 
0.00.447.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.730 I 
0.00.447.848 I sampler seed: 1234
0.00.447.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.864 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.447.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.865 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.782.830 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.04.782.841 I llama_perf_context_print:        load time =     445.68 ms
0.04.782.851 I llama_perf_context_print: prompt eval time =     226.74 ms /     7 tokens (   32.39 ms per token,    30.87 tokens per second)
0.04.782.860 I llama_perf_context_print:        eval time =    4098.21 ms /    63 runs   (   65.05 ms per token,    15.37 tokens per second)
0.04.782.876 I llama_perf_context_print:       total time =    4335.22 ms /    70 tokens

real	0m4.930s
user	0m34.962s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.295 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.199 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type  f16:   98 tensors
0.00.081.626 I llm_load_vocab: special tokens cache size = 25
0.00.101.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.059 I llm_load_print_meta: arch             = gptneox
0.00.101.059 I llm_load_print_meta: vocab type       = BPE
0.00.101.060 I llm_load_print_meta: n_vocab          = 50304
0.00.101.061 I llm_load_print_meta: n_merges         = 50009
0.00.101.062 I llm_load_print_meta: vocab_only       = 0
0.00.101.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.064 I llm_load_print_meta: n_embd           = 2048
0.00.101.064 I llm_load_print_meta: n_layer          = 24
0.00.101.077 I llm_load_print_meta: n_head           = 16
0.00.101.078 I llm_load_print_meta: n_head_kv        = 16
0.00.101.079 I llm_load_print_meta: n_rot            = 32
0.00.101.079 I llm_load_print_meta: n_swa            = 0
0.00.101.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.082 I llm_load_print_meta: n_gqa            = 1
0.00.101.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.090 I llm_load_print_meta: n_ff             = 8192
0.00.101.090 I llm_load_print_meta: n_expert         = 0
0.00.101.091 I llm_load_print_meta: n_expert_used    = 0
0.00.101.091 I llm_load_print_meta: causal attn      = 1
0.00.101.091 I llm_load_print_meta: pooling type     = 0
0.00.101.092 I llm_load_print_meta: rope type        = 2
0.00.101.093 I llm_load_print_meta: rope scaling     = linear
0.00.101.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.095 I llm_load_print_meta: freq_scale_train = 1
0.00.101.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.099 I llm_load_print_meta: model type       = 1.4B
0.00.101.101 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.101.102 I llm_load_print_meta: model params     = 1.41 B
0.00.101.103 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.101.103 I llm_load_print_meta: general.name     = 1.4B
0.00.101.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.109 I llm_load_print_meta: max token length = 1024
0.00.101.138 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.252.321 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.255.493 I llama_new_context_with_model: n_ctx      = 128
0.00.255.501 I llama_new_context_with_model: n_batch    = 128
0.00.255.502 I llama_new_context_with_model: n_ubatch   = 128
0.00.255.502 I llama_new_context_with_model: flash_attn = 0
0.00.255.505 I llama_new_context_with_model: freq_base  = 10000.0
0.00.255.506 I llama_new_context_with_model: freq_scale = 1
0.00.263.758 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.701 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.265.715 I llama_new_context_with_model: graph nodes  = 967
0.00.265.715 I llama_new_context_with_model: graph splits = 1
0.00.265.717 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.001 I 
0.00.322.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.134 I perplexity: tokenizing the input ..
0.00.335.875 I perplexity: tokenization took 13.758 ms
0.00.335.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.092.334 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.095.308 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.095.348 I llama_perf_context_print:        load time =     320.20 ms
0.05.095.351 I llama_perf_context_print: prompt eval time =    4755.89 ms /   128 tokens (   37.16 ms per token,    26.91 tokens per second)
0.05.095.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.095.354 I llama_perf_context_print:       total time =    4773.35 ms /   129 tokens

real	0m5.216s
user	0m38.213s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type q8_0:   98 tensors
0.00.084.885 I llm_load_vocab: special tokens cache size = 25
0.00.104.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.795 I llm_load_print_meta: arch             = gptneox
0.00.104.796 I llm_load_print_meta: vocab type       = BPE
0.00.104.797 I llm_load_print_meta: n_vocab          = 50304
0.00.104.798 I llm_load_print_meta: n_merges         = 50009
0.00.104.798 I llm_load_print_meta: vocab_only       = 0
0.00.104.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.800 I llm_load_print_meta: n_embd           = 2048
0.00.104.800 I llm_load_print_meta: n_layer          = 24
0.00.104.812 I llm_load_print_meta: n_head           = 16
0.00.104.813 I llm_load_print_meta: n_head_kv        = 16
0.00.104.814 I llm_load_print_meta: n_rot            = 32
0.00.104.814 I llm_load_print_meta: n_swa            = 0
0.00.104.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.817 I llm_load_print_meta: n_gqa            = 1
0.00.104.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.827 I llm_load_print_meta: n_ff             = 8192
0.00.104.827 I llm_load_print_meta: n_expert         = 0
0.00.104.828 I llm_load_print_meta: n_expert_used    = 0
0.00.104.829 I llm_load_print_meta: causal attn      = 1
0.00.104.829 I llm_load_print_meta: pooling type     = 0
0.00.104.830 I llm_load_print_meta: rope type        = 2
0.00.104.830 I llm_load_print_meta: rope scaling     = linear
0.00.104.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.832 I llm_load_print_meta: freq_scale_train = 1
0.00.104.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.838 I llm_load_print_meta: model type       = 1.4B
0.00.104.838 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.839 I llm_load_print_meta: model params     = 1.41 B
0.00.104.840 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.104.841 I llm_load_print_meta: general.name     = 1.4B
0.00.104.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.845 I llm_load_print_meta: max token length = 1024
0.00.104.873 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.167.643 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.170.944 I llama_new_context_with_model: n_ctx      = 2048
0.00.170.954 I llama_new_context_with_model: n_batch    = 2048
0.00.170.954 I llama_new_context_with_model: n_ubatch   = 512
0.00.170.955 I llama_new_context_with_model: flash_attn = 0
0.00.170.957 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.958 I llama_new_context_with_model: freq_scale = 1
0.00.295.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.335 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.140 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.151 I llama_new_context_with_model: graph nodes  = 967
0.00.297.152 I llama_new_context_with_model: graph splits = 1
0.00.297.155 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.575 I main: llama threadpool init, n_threads = 8
0.00.357.588 I 
0.00.357.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.674 I 
0.00.357.790 I sampler seed: 1234
0.00.357.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.804 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.357.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.805 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.472.603 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.472.615 I llama_perf_context_print:        load time =     355.68 ms
0.02.472.624 I llama_perf_context_print: prompt eval time =     151.27 ms /     7 tokens (   21.61 ms per token,    46.28 tokens per second)
0.02.472.633 I llama_perf_context_print:        eval time =    1953.68 ms /    63 runs   (   31.01 ms per token,    32.25 tokens per second)
0.02.472.640 I llama_perf_context_print:       total time =    2115.05 ms /    70 tokens

real	0m2.562s
user	0m17.191s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.285 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.690 I llama_model_loader: - type q8_0:   98 tensors
0.00.082.165 I llm_load_vocab: special tokens cache size = 25
0.00.101.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.659 I llm_load_print_meta: arch             = gptneox
0.00.101.660 I llm_load_print_meta: vocab type       = BPE
0.00.101.661 I llm_load_print_meta: n_vocab          = 50304
0.00.101.662 I llm_load_print_meta: n_merges         = 50009
0.00.101.663 I llm_load_print_meta: vocab_only       = 0
0.00.101.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.664 I llm_load_print_meta: n_embd           = 2048
0.00.101.665 I llm_load_print_meta: n_layer          = 24
0.00.101.675 I llm_load_print_meta: n_head           = 16
0.00.101.676 I llm_load_print_meta: n_head_kv        = 16
0.00.101.677 I llm_load_print_meta: n_rot            = 32
0.00.101.678 I llm_load_print_meta: n_swa            = 0
0.00.101.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.680 I llm_load_print_meta: n_gqa            = 1
0.00.101.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.688 I llm_load_print_meta: n_ff             = 8192
0.00.101.688 I llm_load_print_meta: n_expert         = 0
0.00.101.689 I llm_load_print_meta: n_expert_used    = 0
0.00.101.689 I llm_load_print_meta: causal attn      = 1
0.00.101.690 I llm_load_print_meta: pooling type     = 0
0.00.101.691 I llm_load_print_meta: rope type        = 2
0.00.101.691 I llm_load_print_meta: rope scaling     = linear
0.00.101.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.693 I llm_load_print_meta: freq_scale_train = 1
0.00.101.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.698 I llm_load_print_meta: model type       = 1.4B
0.00.101.699 I llm_load_print_meta: model ftype      = Q8_0
0.00.101.700 I llm_load_print_meta: model params     = 1.41 B
0.00.101.701 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.101.702 I llm_load_print_meta: general.name     = 1.4B
0.00.101.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.706 I llm_load_print_meta: max token length = 1024
0.00.101.735 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.302 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.168.519 I llama_new_context_with_model: n_ctx      = 128
0.00.168.529 I llama_new_context_with_model: n_batch    = 128
0.00.168.529 I llama_new_context_with_model: n_ubatch   = 128
0.00.168.530 I llama_new_context_with_model: flash_attn = 0
0.00.168.532 I llama_new_context_with_model: freq_base  = 10000.0
0.00.168.533 I llama_new_context_with_model: freq_scale = 1
0.00.176.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.816 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.792 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.805 I llama_new_context_with_model: graph nodes  = 967
0.00.178.806 I llama_new_context_with_model: graph splits = 1
0.00.178.807 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.987 I 
0.00.234.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.084 I perplexity: tokenizing the input ..
0.00.247.839 I perplexity: tokenization took 13.75 ms
0.00.247.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.991.239 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.02.994.221 I Final estimate: PPL = 10.2377 +/- 3.26576

0.02.994.258 I llama_perf_context_print:        load time =     232.19 ms
0.02.994.260 I llama_perf_context_print: prompt eval time =    2742.83 ms /   128 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.994.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.994.263 I llama_perf_context_print:       total time =    2760.27 ms /   129 tokens

real	0m3.057s
user	0m22.474s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.289 I llm_load_vocab: special tokens cache size = 25
0.00.100.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.694 I llm_load_print_meta: arch             = gptneox
0.00.100.695 I llm_load_print_meta: vocab type       = BPE
0.00.100.696 I llm_load_print_meta: n_vocab          = 50304
0.00.100.696 I llm_load_print_meta: n_merges         = 50009
0.00.100.697 I llm_load_print_meta: vocab_only       = 0
0.00.100.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.697 I llm_load_print_meta: n_embd           = 2048
0.00.100.698 I llm_load_print_meta: n_layer          = 24
0.00.100.708 I llm_load_print_meta: n_head           = 16
0.00.100.709 I llm_load_print_meta: n_head_kv        = 16
0.00.100.710 I llm_load_print_meta: n_rot            = 32
0.00.100.710 I llm_load_print_meta: n_swa            = 0
0.00.100.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.712 I llm_load_print_meta: n_gqa            = 1
0.00.100.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.720 I llm_load_print_meta: n_ff             = 8192
0.00.100.720 I llm_load_print_meta: n_expert         = 0
0.00.100.721 I llm_load_print_meta: n_expert_used    = 0
0.00.100.721 I llm_load_print_meta: causal attn      = 1
0.00.100.722 I llm_load_print_meta: pooling type     = 0
0.00.100.722 I llm_load_print_meta: rope type        = 2
0.00.100.723 I llm_load_print_meta: rope scaling     = linear
0.00.100.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.725 I llm_load_print_meta: freq_scale_train = 1
0.00.100.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.732 I llm_load_print_meta: model type       = 1.4B
0.00.100.733 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.734 I llm_load_print_meta: model params     = 1.41 B
0.00.100.735 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.736 I llm_load_print_meta: general.name     = 1.4B
0.00.100.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.740 I llm_load_print_meta: max token length = 1024
0.00.100.768 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.344 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.566 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.577 I llama_new_context_with_model: n_batch    = 2048
0.00.140.578 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.578 I llama_new_context_with_model: flash_attn = 0
0.00.140.581 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.582 I llama_new_context_with_model: freq_scale = 1
0.00.262.995 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.019 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.264.823 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.264.836 I llama_new_context_with_model: graph nodes  = 967
0.00.264.837 I llama_new_context_with_model: graph splits = 1
0.00.264.840 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.389 I main: llama threadpool init, n_threads = 8
0.00.324.403 I 
0.00.324.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.490 I 
0.00.324.603 I sampler seed: 1234
0.00.324.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.622 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.623 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.316.233 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.316.244 I llama_perf_context_print:        load time =     322.45 ms
0.02.316.253 I llama_perf_context_print: prompt eval time =     156.15 ms /     7 tokens (   22.31 ms per token,    44.83 tokens per second)
0.02.316.261 I llama_perf_context_print:        eval time =    1825.77 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.316.269 I llama_perf_context_print:       total time =    1991.86 ms /    70 tokens

real	0m2.391s
user	0m16.177s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.310 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.935 I llm_load_vocab: special tokens cache size = 25
0.00.100.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.303 I llm_load_print_meta: arch             = gptneox
0.00.100.304 I llm_load_print_meta: vocab type       = BPE
0.00.100.305 I llm_load_print_meta: n_vocab          = 50304
0.00.100.306 I llm_load_print_meta: n_merges         = 50009
0.00.100.306 I llm_load_print_meta: vocab_only       = 0
0.00.100.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.307 I llm_load_print_meta: n_embd           = 2048
0.00.100.307 I llm_load_print_meta: n_layer          = 24
0.00.100.318 I llm_load_print_meta: n_head           = 16
0.00.100.319 I llm_load_print_meta: n_head_kv        = 16
0.00.100.320 I llm_load_print_meta: n_rot            = 32
0.00.100.320 I llm_load_print_meta: n_swa            = 0
0.00.100.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.323 I llm_load_print_meta: n_gqa            = 1
0.00.100.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.330 I llm_load_print_meta: n_ff             = 8192
0.00.100.331 I llm_load_print_meta: n_expert         = 0
0.00.100.331 I llm_load_print_meta: n_expert_used    = 0
0.00.100.332 I llm_load_print_meta: causal attn      = 1
0.00.100.332 I llm_load_print_meta: pooling type     = 0
0.00.100.333 I llm_load_print_meta: rope type        = 2
0.00.100.333 I llm_load_print_meta: rope scaling     = linear
0.00.100.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.335 I llm_load_print_meta: freq_scale_train = 1
0.00.100.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.339 I llm_load_print_meta: model type       = 1.4B
0.00.100.340 I llm_load_print_meta: model ftype      = Q4_0
0.00.100.341 I llm_load_print_meta: model params     = 1.41 B
0.00.100.342 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.100.343 I llm_load_print_meta: general.name     = 1.4B
0.00.100.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.346 I llm_load_print_meta: max token length = 1024
0.00.100.374 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.066 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.140.249 I llama_new_context_with_model: n_ctx      = 128
0.00.140.256 I llama_new_context_with_model: n_batch    = 128
0.00.140.256 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.257 I llama_new_context_with_model: flash_attn = 0
0.00.140.260 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.260 I llama_new_context_with_model: freq_scale = 1
0.00.148.397 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.331 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.345 I llama_new_context_with_model: graph nodes  = 967
0.00.150.346 I llama_new_context_with_model: graph splits = 1
0.00.150.348 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.494 I 
0.00.205.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.604 I perplexity: tokenizing the input ..
0.00.219.279 I perplexity: tokenization took 13.668 ms
0.00.219.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.163.893 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.167.058 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.167.091 I llama_perf_context_print:        load time =     203.67 ms
0.03.167.098 I llama_perf_context_print: prompt eval time =    2944.07 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.167.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.167.100 I llama_perf_context_print:       total time =    2961.60 ms /   129 tokens

real	0m3.214s
user	0m24.060s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.936 I main: load the model and apply lora adapter, if any
0.00.012.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.831 I llm_load_vocab: special tokens cache size = 25
0.00.102.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.421 I llm_load_print_meta: arch             = gptneox
0.00.102.422 I llm_load_print_meta: vocab type       = BPE
0.00.102.423 I llm_load_print_meta: n_vocab          = 50304
0.00.102.423 I llm_load_print_meta: n_merges         = 50009
0.00.102.424 I llm_load_print_meta: vocab_only       = 0
0.00.102.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.424 I llm_load_print_meta: n_embd           = 2048
0.00.102.425 I llm_load_print_meta: n_layer          = 24
0.00.102.436 I llm_load_print_meta: n_head           = 16
0.00.102.439 I llm_load_print_meta: n_head_kv        = 16
0.00.102.439 I llm_load_print_meta: n_rot            = 32
0.00.102.440 I llm_load_print_meta: n_swa            = 0
0.00.102.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.442 I llm_load_print_meta: n_gqa            = 1
0.00.102.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.451 I llm_load_print_meta: n_ff             = 8192
0.00.102.452 I llm_load_print_meta: n_expert         = 0
0.00.102.452 I llm_load_print_meta: n_expert_used    = 0
0.00.102.453 I llm_load_print_meta: causal attn      = 1
0.00.102.454 I llm_load_print_meta: pooling type     = 0
0.00.102.454 I llm_load_print_meta: rope type        = 2
0.00.102.455 I llm_load_print_meta: rope scaling     = linear
0.00.102.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.457 I llm_load_print_meta: freq_scale_train = 1
0.00.102.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.463 I llm_load_print_meta: model type       = 1.4B
0.00.102.464 I llm_load_print_meta: model ftype      = Q4_1
0.00.102.464 I llm_load_print_meta: model params     = 1.41 B
0.00.102.467 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.102.467 I llm_load_print_meta: general.name     = 1.4B
0.00.102.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.472 I llm_load_print_meta: max token length = 1024
0.00.102.500 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.354 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.145.554 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.564 I llama_new_context_with_model: n_batch    = 2048
0.00.145.564 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.564 I llama_new_context_with_model: flash_attn = 0
0.00.145.566 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.567 I llama_new_context_with_model: freq_scale = 1
0.00.269.147 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.170 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.947 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.958 I llama_new_context_with_model: graph nodes  = 967
0.00.270.958 I llama_new_context_with_model: graph splits = 1
0.00.270.961 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.990 I main: llama threadpool init, n_threads = 8
0.00.333.006 I 
0.00.333.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.092 I 
0.00.333.208 I sampler seed: 1234
0.00.333.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.223 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.333.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.223 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.400.197 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.400.209 I llama_perf_context_print:        load time =     331.03 ms
0.02.400.217 I llama_perf_context_print: prompt eval time =     164.68 ms /     7 tokens (   23.53 ms per token,    42.51 tokens per second)
0.02.400.226 I llama_perf_context_print:        eval time =    1892.61 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.400.235 I llama_perf_context_print:       total time =    2067.22 ms /    70 tokens

real	0m2.477s
user	0m16.801s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.328 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.956 I llm_load_vocab: special tokens cache size = 25
0.00.101.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.473 I llm_load_print_meta: arch             = gptneox
0.00.101.474 I llm_load_print_meta: vocab type       = BPE
0.00.101.475 I llm_load_print_meta: n_vocab          = 50304
0.00.101.476 I llm_load_print_meta: n_merges         = 50009
0.00.101.476 I llm_load_print_meta: vocab_only       = 0
0.00.101.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.477 I llm_load_print_meta: n_embd           = 2048
0.00.101.478 I llm_load_print_meta: n_layer          = 24
0.00.101.489 I llm_load_print_meta: n_head           = 16
0.00.101.491 I llm_load_print_meta: n_head_kv        = 16
0.00.101.491 I llm_load_print_meta: n_rot            = 32
0.00.101.492 I llm_load_print_meta: n_swa            = 0
0.00.101.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.494 I llm_load_print_meta: n_gqa            = 1
0.00.101.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.502 I llm_load_print_meta: n_ff             = 8192
0.00.101.503 I llm_load_print_meta: n_expert         = 0
0.00.101.503 I llm_load_print_meta: n_expert_used    = 0
0.00.101.504 I llm_load_print_meta: causal attn      = 1
0.00.101.504 I llm_load_print_meta: pooling type     = 0
0.00.101.505 I llm_load_print_meta: rope type        = 2
0.00.101.505 I llm_load_print_meta: rope scaling     = linear
0.00.101.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.507 I llm_load_print_meta: freq_scale_train = 1
0.00.101.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.511 I llm_load_print_meta: model type       = 1.4B
0.00.101.512 I llm_load_print_meta: model ftype      = Q4_1
0.00.101.513 I llm_load_print_meta: model params     = 1.41 B
0.00.101.514 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.101.514 I llm_load_print_meta: general.name     = 1.4B
0.00.101.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.517 I llm_load_print_meta: max token length = 1024
0.00.101.546 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.538 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.144.779 I llama_new_context_with_model: n_ctx      = 128
0.00.144.788 I llama_new_context_with_model: n_batch    = 128
0.00.144.789 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.789 I llama_new_context_with_model: flash_attn = 0
0.00.144.792 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.793 I llama_new_context_with_model: freq_scale = 1
0.00.152.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.979 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.914 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.929 I llama_new_context_with_model: graph nodes  = 967
0.00.154.930 I llama_new_context_with_model: graph splits = 1
0.00.154.932 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.437 I 
0.00.212.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.547 I perplexity: tokenizing the input ..
0.00.226.188 I perplexity: tokenization took 13.636 ms
0.00.226.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.335.561 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.338.546 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.338.578 I llama_perf_context_print:        load time =     210.58 ms
0.03.338.585 I llama_perf_context_print: prompt eval time =    3108.83 ms /   128 tokens (   24.29 ms per token,    41.17 tokens per second)
0.03.338.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.338.587 I llama_perf_context_print:       total time =    3126.14 ms /   129 tokens

real	0m3.388s
user	0m25.385s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.001.931 I main: load the model and apply lora adapter, if any
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.775 I llama_model_loader: - type  f32:  194 tensors
0.00.030.777 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.933 I llm_load_vocab: special tokens cache size = 25
0.00.104.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.567 I llm_load_print_meta: arch             = gptneox
0.00.104.567 I llm_load_print_meta: vocab type       = BPE
0.00.104.568 I llm_load_print_meta: n_vocab          = 50304
0.00.104.568 I llm_load_print_meta: n_merges         = 50009
0.00.104.569 I llm_load_print_meta: vocab_only       = 0
0.00.104.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.569 I llm_load_print_meta: n_embd           = 2048
0.00.104.570 I llm_load_print_meta: n_layer          = 24
0.00.104.583 I llm_load_print_meta: n_head           = 16
0.00.104.584 I llm_load_print_meta: n_head_kv        = 16
0.00.104.585 I llm_load_print_meta: n_rot            = 32
0.00.104.586 I llm_load_print_meta: n_swa            = 0
0.00.104.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.104.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.104.589 I llm_load_print_meta: n_gqa            = 1
0.00.104.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.104.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.104.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.596 I llm_load_print_meta: n_ff             = 8192
0.00.104.596 I llm_load_print_meta: n_expert         = 0
0.00.104.597 I llm_load_print_meta: n_expert_used    = 0
0.00.104.597 I llm_load_print_meta: causal attn      = 1
0.00.104.597 I llm_load_print_meta: pooling type     = 0
0.00.104.598 I llm_load_print_meta: rope type        = 2
0.00.104.598 I llm_load_print_meta: rope scaling     = linear
0.00.104.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.600 I llm_load_print_meta: freq_scale_train = 1
0.00.104.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.604 I llm_load_print_meta: model type       = 1.4B
0.00.104.605 I llm_load_print_meta: model ftype      = Q5_0
0.00.104.605 I llm_load_print_meta: model params     = 1.41 B
0.00.104.606 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.104.607 I llm_load_print_meta: general.name     = 1.4B
0.00.104.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.612 I llm_load_print_meta: max token length = 1024
0.00.104.639 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.701 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.150.988 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.997 I llama_new_context_with_model: n_batch    = 2048
0.00.150.998 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.998 I llama_new_context_with_model: flash_attn = 0
0.00.151.001 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.002 I llama_new_context_with_model: freq_scale = 1
0.00.273.013 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.032 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.819 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.830 I llama_new_context_with_model: graph nodes  = 967
0.00.274.830 I llama_new_context_with_model: graph splits = 1
0.00.274.833 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.580 I main: llama threadpool init, n_threads = 8
0.00.349.594 I 
0.00.349.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.681 I 
0.00.349.800 I sampler seed: 1234
0.00.349.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.814 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.349.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.815 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.902.476 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.902.487 I llama_perf_context_print:        load time =     347.62 ms
0.02.902.496 I llama_perf_context_print: prompt eval time =     207.90 ms /     7 tokens (   29.70 ms per token,    33.67 tokens per second)
0.02.902.504 I llama_perf_context_print:        eval time =    2335.31 ms /    63 runs   (   37.07 ms per token,    26.98 tokens per second)
0.02.902.521 I llama_perf_context_print:       total time =    2552.91 ms /    70 tokens

real	0m2.981s
user	0m20.795s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.301 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.766 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.348 I llm_load_vocab: special tokens cache size = 25
0.00.100.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.913 I llm_load_print_meta: arch             = gptneox
0.00.100.913 I llm_load_print_meta: vocab type       = BPE
0.00.100.914 I llm_load_print_meta: n_vocab          = 50304
0.00.100.915 I llm_load_print_meta: n_merges         = 50009
0.00.100.915 I llm_load_print_meta: vocab_only       = 0
0.00.100.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.918 I llm_load_print_meta: n_embd           = 2048
0.00.100.919 I llm_load_print_meta: n_layer          = 24
0.00.100.930 I llm_load_print_meta: n_head           = 16
0.00.100.931 I llm_load_print_meta: n_head_kv        = 16
0.00.100.932 I llm_load_print_meta: n_rot            = 32
0.00.100.932 I llm_load_print_meta: n_swa            = 0
0.00.100.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.934 I llm_load_print_meta: n_gqa            = 1
0.00.100.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.941 I llm_load_print_meta: n_ff             = 8192
0.00.100.942 I llm_load_print_meta: n_expert         = 0
0.00.100.942 I llm_load_print_meta: n_expert_used    = 0
0.00.100.942 I llm_load_print_meta: causal attn      = 1
0.00.100.943 I llm_load_print_meta: pooling type     = 0
0.00.100.943 I llm_load_print_meta: rope type        = 2
0.00.100.944 I llm_load_print_meta: rope scaling     = linear
0.00.100.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.946 I llm_load_print_meta: freq_scale_train = 1
0.00.100.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.950 I llm_load_print_meta: model type       = 1.4B
0.00.100.951 I llm_load_print_meta: model ftype      = Q5_0
0.00.100.951 I llm_load_print_meta: model params     = 1.41 B
0.00.100.953 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.100.953 I llm_load_print_meta: general.name     = 1.4B
0.00.100.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.958 I llm_load_print_meta: max token length = 1024
0.00.100.986 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.371 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.147.660 I llama_new_context_with_model: n_ctx      = 128
0.00.147.671 I llama_new_context_with_model: n_batch    = 128
0.00.147.671 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.672 I llama_new_context_with_model: flash_attn = 0
0.00.147.675 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.676 I llama_new_context_with_model: freq_scale = 1
0.00.155.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.956 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.895 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.907 I llama_new_context_with_model: graph nodes  = 967
0.00.157.908 I llama_new_context_with_model: graph splits = 1
0.00.157.910 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.117 I 
0.00.228.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.228.251 I perplexity: tokenizing the input ..
0.00.241.942 I perplexity: tokenization took 13.7 ms
0.00.241.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.138.465 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.141.453 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.141.492 I llama_perf_context_print:        load time =     226.18 ms
0.04.141.493 I llama_perf_context_print: prompt eval time =    3895.97 ms /   128 tokens (   30.44 ms per token,    32.85 tokens per second)
0.04.141.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.141.496 I llama_perf_context_print:       total time =    3913.38 ms /   129 tokens

real	0m4.193s
user	0m31.807s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.143 I llm_load_vocab: special tokens cache size = 25
0.00.101.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.546 I llm_load_print_meta: arch             = gptneox
0.00.101.547 I llm_load_print_meta: vocab type       = BPE
0.00.101.548 I llm_load_print_meta: n_vocab          = 50304
0.00.101.548 I llm_load_print_meta: n_merges         = 50009
0.00.101.549 I llm_load_print_meta: vocab_only       = 0
0.00.101.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.550 I llm_load_print_meta: n_embd           = 2048
0.00.101.550 I llm_load_print_meta: n_layer          = 24
0.00.101.562 I llm_load_print_meta: n_head           = 16
0.00.101.563 I llm_load_print_meta: n_head_kv        = 16
0.00.101.563 I llm_load_print_meta: n_rot            = 32
0.00.101.564 I llm_load_print_meta: n_swa            = 0
0.00.101.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.566 I llm_load_print_meta: n_gqa            = 1
0.00.101.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.574 I llm_load_print_meta: n_ff             = 8192
0.00.101.575 I llm_load_print_meta: n_expert         = 0
0.00.101.575 I llm_load_print_meta: n_expert_used    = 0
0.00.101.575 I llm_load_print_meta: causal attn      = 1
0.00.101.576 I llm_load_print_meta: pooling type     = 0
0.00.101.577 I llm_load_print_meta: rope type        = 2
0.00.101.578 I llm_load_print_meta: rope scaling     = linear
0.00.101.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.581 I llm_load_print_meta: freq_scale_train = 1
0.00.101.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.585 I llm_load_print_meta: model type       = 1.4B
0.00.101.586 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.587 I llm_load_print_meta: model params     = 1.41 B
0.00.101.589 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.590 I llm_load_print_meta: general.name     = 1.4B
0.00.101.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.594 I llm_load_print_meta: max token length = 1024
0.00.101.622 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.471 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.674 I llama_new_context_with_model: n_ctx      = 2048
0.00.150.684 I llama_new_context_with_model: n_batch    = 2048
0.00.150.684 I llama_new_context_with_model: n_ubatch   = 512
0.00.150.685 I llama_new_context_with_model: flash_attn = 0
0.00.150.688 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.688 I llama_new_context_with_model: freq_scale = 1
0.00.273.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.817 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.647 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.657 I llama_new_context_with_model: graph nodes  = 967
0.00.275.657 I llama_new_context_with_model: graph splits = 1
0.00.275.660 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.225 I main: llama threadpool init, n_threads = 8
0.00.352.241 I 
0.00.352.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.352.329 I 
0.00.352.446 I sampler seed: 1234
0.00.352.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.461 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.352.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.462 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.967.297 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.967.308 I llama_perf_context_print:        load time =     350.31 ms
0.02.967.317 I llama_perf_context_print: prompt eval time =     211.13 ms /     7 tokens (   30.16 ms per token,    33.15 tokens per second)
0.02.967.327 I llama_perf_context_print:        eval time =    2393.93 ms /    63 runs   (   38.00 ms per token,    26.32 tokens per second)
0.02.967.335 I llama_perf_context_print:       total time =    2615.09 ms /    70 tokens

real	0m3.046s
user	0m21.345s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.466 I llama_model_loader: - type  f32:  194 tensors
0.00.029.468 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.772 I llm_load_vocab: special tokens cache size = 25
0.00.101.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.254 I llm_load_print_meta: arch             = gptneox
0.00.101.255 I llm_load_print_meta: vocab type       = BPE
0.00.101.256 I llm_load_print_meta: n_vocab          = 50304
0.00.101.256 I llm_load_print_meta: n_merges         = 50009
0.00.101.257 I llm_load_print_meta: vocab_only       = 0
0.00.101.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.258 I llm_load_print_meta: n_embd           = 2048
0.00.101.258 I llm_load_print_meta: n_layer          = 24
0.00.101.270 I llm_load_print_meta: n_head           = 16
0.00.101.271 I llm_load_print_meta: n_head_kv        = 16
0.00.101.272 I llm_load_print_meta: n_rot            = 32
0.00.101.272 I llm_load_print_meta: n_swa            = 0
0.00.101.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.274 I llm_load_print_meta: n_gqa            = 1
0.00.101.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.283 I llm_load_print_meta: n_ff             = 8192
0.00.101.283 I llm_load_print_meta: n_expert         = 0
0.00.101.284 I llm_load_print_meta: n_expert_used    = 0
0.00.101.284 I llm_load_print_meta: causal attn      = 1
0.00.101.284 I llm_load_print_meta: pooling type     = 0
0.00.101.285 I llm_load_print_meta: rope type        = 2
0.00.101.286 I llm_load_print_meta: rope scaling     = linear
0.00.101.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.288 I llm_load_print_meta: freq_scale_train = 1
0.00.101.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.293 I llm_load_print_meta: model type       = 1.4B
0.00.101.294 I llm_load_print_meta: model ftype      = Q5_1
0.00.101.295 I llm_load_print_meta: model params     = 1.41 B
0.00.101.296 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.101.297 I llm_load_print_meta: general.name     = 1.4B
0.00.101.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.300 I llm_load_print_meta: max token length = 1024
0.00.101.328 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.163 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.150.387 I llama_new_context_with_model: n_ctx      = 128
0.00.150.398 I llama_new_context_with_model: n_batch    = 128
0.00.150.398 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.399 I llama_new_context_with_model: flash_attn = 0
0.00.150.401 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.402 I llama_new_context_with_model: freq_scale = 1
0.00.158.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.481 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.496 I llama_new_context_with_model: graph nodes  = 967
0.00.160.496 I llama_new_context_with_model: graph splits = 1
0.00.160.498 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.148 I 
0.00.232.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.259 I perplexity: tokenizing the input ..
0.00.245.918 I perplexity: tokenization took 13.653 ms
0.00.245.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.159.323 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.162.286 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.162.324 I llama_perf_context_print:        load time =     230.36 ms
0.04.162.326 I llama_perf_context_print: prompt eval time =    3912.85 ms /   128 tokens (   30.57 ms per token,    32.71 tokens per second)
0.04.162.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.162.329 I llama_perf_context_print:       total time =    3930.18 ms /   129 tokens

real	0m4.215s
user	0m31.950s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.012.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.150 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.657 I llm_load_vocab: special tokens cache size = 25
0.00.102.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.053 I llm_load_print_meta: arch             = gptneox
0.00.102.054 I llm_load_print_meta: vocab type       = BPE
0.00.102.055 I llm_load_print_meta: n_vocab          = 50304
0.00.102.055 I llm_load_print_meta: n_merges         = 50009
0.00.102.055 I llm_load_print_meta: vocab_only       = 0
0.00.102.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.056 I llm_load_print_meta: n_embd           = 2048
0.00.102.057 I llm_load_print_meta: n_layer          = 24
0.00.102.068 I llm_load_print_meta: n_head           = 16
0.00.102.069 I llm_load_print_meta: n_head_kv        = 16
0.00.102.069 I llm_load_print_meta: n_rot            = 32
0.00.102.070 I llm_load_print_meta: n_swa            = 0
0.00.102.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.072 I llm_load_print_meta: n_gqa            = 1
0.00.102.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.080 I llm_load_print_meta: n_ff             = 8192
0.00.102.081 I llm_load_print_meta: n_expert         = 0
0.00.102.081 I llm_load_print_meta: n_expert_used    = 0
0.00.102.081 I llm_load_print_meta: causal attn      = 1
0.00.102.082 I llm_load_print_meta: pooling type     = 0
0.00.102.082 I llm_load_print_meta: rope type        = 2
0.00.102.083 I llm_load_print_meta: rope scaling     = linear
0.00.102.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.085 I llm_load_print_meta: freq_scale_train = 1
0.00.102.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.090 I llm_load_print_meta: model type       = 1.4B
0.00.102.091 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.092 I llm_load_print_meta: model params     = 1.41 B
0.00.102.094 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.094 I llm_load_print_meta: general.name     = 1.4B
0.00.102.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.099 I llm_load_print_meta: max token length = 1024
0.00.102.127 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.693 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.130.965 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.975 I llama_new_context_with_model: n_batch    = 2048
0.00.130.975 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.976 I llama_new_context_with_model: flash_attn = 0
0.00.130.980 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.980 I llama_new_context_with_model: freq_scale = 1
0.00.254.254 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.276 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.032 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.256.044 I llama_new_context_with_model: graph nodes  = 967
0.00.256.044 I llama_new_context_with_model: graph splits = 1
0.00.256.049 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.711 I main: llama threadpool init, n_threads = 8
0.00.319.727 I 
0.00.319.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.817 I 
0.00.319.934 I sampler seed: 1234
0.00.319.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.949 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.319.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.950 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.492.192 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.492.222 I llama_perf_context_print:        load time =     317.76 ms
0.02.492.253 I llama_perf_context_print: prompt eval time =     171.09 ms /     7 tokens (   24.44 ms per token,    40.91 tokens per second)
0.02.492.281 I llama_perf_context_print:        eval time =    1989.41 ms /    63 runs   (   31.58 ms per token,    31.67 tokens per second)
0.02.492.310 I llama_perf_context_print:       total time =    2172.52 ms /    70 tokens

real	0m2.559s
user	0m17.584s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.289 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.946 I llm_load_vocab: special tokens cache size = 25
0.00.102.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.747 I llm_load_print_meta: arch             = gptneox
0.00.102.748 I llm_load_print_meta: vocab type       = BPE
0.00.102.748 I llm_load_print_meta: n_vocab          = 50304
0.00.102.749 I llm_load_print_meta: n_merges         = 50009
0.00.102.749 I llm_load_print_meta: vocab_only       = 0
0.00.102.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.750 I llm_load_print_meta: n_embd           = 2048
0.00.102.751 I llm_load_print_meta: n_layer          = 24
0.00.102.762 I llm_load_print_meta: n_head           = 16
0.00.102.763 I llm_load_print_meta: n_head_kv        = 16
0.00.102.764 I llm_load_print_meta: n_rot            = 32
0.00.102.764 I llm_load_print_meta: n_swa            = 0
0.00.102.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.766 I llm_load_print_meta: n_gqa            = 1
0.00.102.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.774 I llm_load_print_meta: n_ff             = 8192
0.00.102.775 I llm_load_print_meta: n_expert         = 0
0.00.102.775 I llm_load_print_meta: n_expert_used    = 0
0.00.102.776 I llm_load_print_meta: causal attn      = 1
0.00.102.776 I llm_load_print_meta: pooling type     = 0
0.00.102.776 I llm_load_print_meta: rope type        = 2
0.00.102.777 I llm_load_print_meta: rope scaling     = linear
0.00.102.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.779 I llm_load_print_meta: freq_scale_train = 1
0.00.102.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.784 I llm_load_print_meta: model type       = 1.4B
0.00.102.785 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.102.786 I llm_load_print_meta: model params     = 1.41 B
0.00.102.787 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.102.788 I llm_load_print_meta: general.name     = 1.4B
0.00.102.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.792 I llm_load_print_meta: max token length = 1024
0.00.102.817 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.589 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.131.834 I llama_new_context_with_model: n_ctx      = 128
0.00.131.843 I llama_new_context_with_model: n_batch    = 128
0.00.131.843 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.844 I llama_new_context_with_model: flash_attn = 0
0.00.131.847 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.848 I llama_new_context_with_model: freq_scale = 1
0.00.139.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.934 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.950 I llama_new_context_with_model: graph nodes  = 967
0.00.141.951 I llama_new_context_with_model: graph splits = 1
0.00.141.952 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.979 I 
0.00.201.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.111 I perplexity: tokenizing the input ..
0.00.215.639 I perplexity: tokenization took 14.539 ms
0.00.215.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.449.264 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.452.248 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.452.280 I llama_perf_context_print:        load time =     199.15 ms
0.03.452.288 I llama_perf_context_print: prompt eval time =    3233.06 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.452.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.452.290 I llama_perf_context_print:       total time =    3251.30 ms /   129 tokens

real	0m3.493s
user	0m26.404s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.863 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.866 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.867 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.469 I llm_load_vocab: special tokens cache size = 25
0.00.102.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.111 I llm_load_print_meta: arch             = gptneox
0.00.102.112 I llm_load_print_meta: vocab type       = BPE
0.00.102.113 I llm_load_print_meta: n_vocab          = 50304
0.00.102.113 I llm_load_print_meta: n_merges         = 50009
0.00.102.114 I llm_load_print_meta: vocab_only       = 0
0.00.102.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.114 I llm_load_print_meta: n_embd           = 2048
0.00.102.115 I llm_load_print_meta: n_layer          = 24
0.00.102.127 I llm_load_print_meta: n_head           = 16
0.00.102.128 I llm_load_print_meta: n_head_kv        = 16
0.00.102.128 I llm_load_print_meta: n_rot            = 32
0.00.102.129 I llm_load_print_meta: n_swa            = 0
0.00.102.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.131 I llm_load_print_meta: n_gqa            = 1
0.00.102.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.139 I llm_load_print_meta: n_ff             = 8192
0.00.102.139 I llm_load_print_meta: n_expert         = 0
0.00.102.140 I llm_load_print_meta: n_expert_used    = 0
0.00.102.141 I llm_load_print_meta: causal attn      = 1
0.00.102.142 I llm_load_print_meta: pooling type     = 0
0.00.102.142 I llm_load_print_meta: rope type        = 2
0.00.102.143 I llm_load_print_meta: rope scaling     = linear
0.00.102.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.145 I llm_load_print_meta: freq_scale_train = 1
0.00.102.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.149 I llm_load_print_meta: model type       = 1.4B
0.00.102.150 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.102.150 I llm_load_print_meta: model params     = 1.41 B
0.00.102.152 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.102.152 I llm_load_print_meta: general.name     = 1.4B
0.00.102.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.157 I llm_load_print_meta: max token length = 1024
0.00.102.186 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.854 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.139.083 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.091 I llama_new_context_with_model: n_batch    = 2048
0.00.139.092 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.092 I llama_new_context_with_model: flash_attn = 0
0.00.139.095 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.096 I llama_new_context_with_model: freq_scale = 1
0.00.261.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.589 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.263.359 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.263.370 I llama_new_context_with_model: graph nodes  = 967
0.00.263.371 I llama_new_context_with_model: graph splits = 1
0.00.263.373 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.568 I main: llama threadpool init, n_threads = 8
0.00.324.586 I 
0.00.324.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.680 I 
0.00.324.798 I sampler seed: 1234
0.00.324.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.815 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.820 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.367.729 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.367.742 I llama_perf_context_print:        load time =     322.65 ms
0.02.367.753 I llama_perf_context_print: prompt eval time =     161.59 ms /     7 tokens (   23.08 ms per token,    43.32 tokens per second)
0.02.367.770 I llama_perf_context_print:        eval time =    1871.57 ms /    63 runs   (   29.71 ms per token,    33.66 tokens per second)
0.02.367.777 I llama_perf_context_print:       total time =    2043.18 ms /    70 tokens

real	0m2.440s
user	0m16.595s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.291 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.646 I llama_model_loader: - type  f32:  194 tensors
0.00.029.649 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.649 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.650 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.081.091 I llm_load_vocab: special tokens cache size = 25
0.00.100.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.595 I llm_load_print_meta: arch             = gptneox
0.00.100.596 I llm_load_print_meta: vocab type       = BPE
0.00.100.597 I llm_load_print_meta: n_vocab          = 50304
0.00.100.597 I llm_load_print_meta: n_merges         = 50009
0.00.100.598 I llm_load_print_meta: vocab_only       = 0
0.00.100.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.599 I llm_load_print_meta: n_embd           = 2048
0.00.100.599 I llm_load_print_meta: n_layer          = 24
0.00.100.610 I llm_load_print_meta: n_head           = 16
0.00.100.612 I llm_load_print_meta: n_head_kv        = 16
0.00.100.612 I llm_load_print_meta: n_rot            = 32
0.00.100.613 I llm_load_print_meta: n_swa            = 0
0.00.100.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.615 I llm_load_print_meta: n_gqa            = 1
0.00.100.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.624 I llm_load_print_meta: n_ff             = 8192
0.00.100.625 I llm_load_print_meta: n_expert         = 0
0.00.100.625 I llm_load_print_meta: n_expert_used    = 0
0.00.100.626 I llm_load_print_meta: causal attn      = 1
0.00.100.626 I llm_load_print_meta: pooling type     = 0
0.00.100.627 I llm_load_print_meta: rope type        = 2
0.00.100.627 I llm_load_print_meta: rope scaling     = linear
0.00.100.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.630 I llm_load_print_meta: freq_scale_train = 1
0.00.100.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.634 I llm_load_print_meta: model type       = 1.4B
0.00.100.635 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.100.636 I llm_load_print_meta: model params     = 1.41 B
0.00.100.637 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.100.638 I llm_load_print_meta: general.name     = 1.4B
0.00.100.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.642 I llm_load_print_meta: max token length = 1024
0.00.100.665 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.404 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.137.628 I llama_new_context_with_model: n_ctx      = 128
0.00.137.635 I llama_new_context_with_model: n_batch    = 128
0.00.137.636 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.636 I llama_new_context_with_model: flash_attn = 0
0.00.137.638 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.639 I llama_new_context_with_model: freq_scale = 1
0.00.145.834 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.853 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.747 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.763 I llama_new_context_with_model: graph nodes  = 967
0.00.147.763 I llama_new_context_with_model: graph splits = 1
0.00.147.765 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.303 I 
0.00.204.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.415 I perplexity: tokenizing the input ..
0.00.218.081 I perplexity: tokenization took 13.661 ms
0.00.218.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.255.641 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.258.622 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.258.655 I llama_perf_context_print:        load time =     202.50 ms
0.03.258.662 I llama_perf_context_print: prompt eval time =    3037.00 ms /   128 tokens (   23.73 ms per token,    42.15 tokens per second)
0.03.258.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.258.664 I llama_perf_context_print:       total time =    3054.35 ms /   129 tokens

real	0m3.304s
user	0m24.800s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.012.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.981 I llama_model_loader: - type  f32:  194 tensors
0.00.030.984 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.985 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.985 I llama_model_loader: - type q6_K:   13 tensors
0.00.086.141 I llm_load_vocab: special tokens cache size = 25
0.00.105.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.807 I llm_load_print_meta: arch             = gptneox
0.00.105.807 I llm_load_print_meta: vocab type       = BPE
0.00.105.808 I llm_load_print_meta: n_vocab          = 50304
0.00.105.809 I llm_load_print_meta: n_merges         = 50009
0.00.105.809 I llm_load_print_meta: vocab_only       = 0
0.00.105.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.810 I llm_load_print_meta: n_embd           = 2048
0.00.105.810 I llm_load_print_meta: n_layer          = 24
0.00.105.821 I llm_load_print_meta: n_head           = 16
0.00.105.822 I llm_load_print_meta: n_head_kv        = 16
0.00.105.823 I llm_load_print_meta: n_rot            = 32
0.00.105.823 I llm_load_print_meta: n_swa            = 0
0.00.105.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.105.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.105.826 I llm_load_print_meta: n_gqa            = 1
0.00.105.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.105.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.105.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.833 I llm_load_print_meta: n_ff             = 8192
0.00.105.834 I llm_load_print_meta: n_expert         = 0
0.00.105.834 I llm_load_print_meta: n_expert_used    = 0
0.00.105.835 I llm_load_print_meta: causal attn      = 1
0.00.105.835 I llm_load_print_meta: pooling type     = 0
0.00.105.836 I llm_load_print_meta: rope type        = 2
0.00.105.836 I llm_load_print_meta: rope scaling     = linear
0.00.105.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.838 I llm_load_print_meta: freq_scale_train = 1
0.00.105.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.842 I llm_load_print_meta: model type       = 1.4B
0.00.105.843 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.105.844 I llm_load_print_meta: model params     = 1.41 B
0.00.105.845 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.105.846 I llm_load_print_meta: general.name     = 1.4B
0.00.105.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.852 I llm_load_print_meta: max token length = 1024
0.00.105.880 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.228 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.149.492 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.501 I llama_new_context_with_model: n_batch    = 2048
0.00.149.502 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.502 I llama_new_context_with_model: flash_attn = 0
0.00.149.505 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.506 I llama_new_context_with_model: freq_scale = 1
0.00.272.581 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.605 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.390 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.404 I llama_new_context_with_model: graph nodes  = 967
0.00.274.404 I llama_new_context_with_model: graph splits = 1
0.00.274.407 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.020 I main: llama threadpool init, n_threads = 8
0.00.334.035 I 
0.00.334.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.121 I 
0.00.334.237 I sampler seed: 1234
0.00.334.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.253 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.334.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.253 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.344.685 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.344.697 I llama_perf_context_print:        load time =     332.11 ms
0.02.344.705 I llama_perf_context_print: prompt eval time =     155.10 ms /     7 tokens (   22.16 ms per token,    45.13 tokens per second)
0.02.344.714 I llama_perf_context_print:        eval time =    1845.63 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.344.722 I llama_perf_context_print:       total time =    2010.68 ms /    70 tokens

real	0m2.421s
user	0m16.330s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.410 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.098 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.098 I llama_model_loader: - type q6_K:   13 tensors
0.00.083.473 I llm_load_vocab: special tokens cache size = 25
0.00.103.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.090 I llm_load_print_meta: arch             = gptneox
0.00.103.090 I llm_load_print_meta: vocab type       = BPE
0.00.103.091 I llm_load_print_meta: n_vocab          = 50304
0.00.103.091 I llm_load_print_meta: n_merges         = 50009
0.00.103.092 I llm_load_print_meta: vocab_only       = 0
0.00.103.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.093 I llm_load_print_meta: n_embd           = 2048
0.00.103.093 I llm_load_print_meta: n_layer          = 24
0.00.103.105 I llm_load_print_meta: n_head           = 16
0.00.103.107 I llm_load_print_meta: n_head_kv        = 16
0.00.103.107 I llm_load_print_meta: n_rot            = 32
0.00.103.108 I llm_load_print_meta: n_swa            = 0
0.00.103.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.110 I llm_load_print_meta: n_gqa            = 1
0.00.103.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.118 I llm_load_print_meta: n_ff             = 8192
0.00.103.119 I llm_load_print_meta: n_expert         = 0
0.00.103.120 I llm_load_print_meta: n_expert_used    = 0
0.00.103.121 I llm_load_print_meta: causal attn      = 1
0.00.103.121 I llm_load_print_meta: pooling type     = 0
0.00.103.122 I llm_load_print_meta: rope type        = 2
0.00.103.122 I llm_load_print_meta: rope scaling     = linear
0.00.103.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.124 I llm_load_print_meta: freq_scale_train = 1
0.00.103.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.128 I llm_load_print_meta: model type       = 1.4B
0.00.103.129 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.129 I llm_load_print_meta: model params     = 1.41 B
0.00.103.130 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.131 I llm_load_print_meta: general.name     = 1.4B
0.00.103.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.134 I llm_load_print_meta: max token length = 1024
0.00.103.159 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.006 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.147.269 I llama_new_context_with_model: n_ctx      = 128
0.00.147.278 I llama_new_context_with_model: n_batch    = 128
0.00.147.279 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.279 I llama_new_context_with_model: flash_attn = 0
0.00.147.281 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.283 I llama_new_context_with_model: freq_scale = 1
0.00.155.458 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.474 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.433 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.445 I llama_new_context_with_model: graph nodes  = 967
0.00.157.445 I llama_new_context_with_model: graph splits = 1
0.00.157.448 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.891 I 
0.00.212.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.996 I perplexity: tokenizing the input ..
0.00.227.506 I perplexity: tokenization took 14.504 ms
0.00.227.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.159.426 I perplexity: 2.93 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.162.426 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.162.460 I llama_perf_context_print:        load time =     210.98 ms
0.03.162.463 I llama_perf_context_print: prompt eval time =    2931.36 ms /   128 tokens (   22.90 ms per token,    43.67 tokens per second)
0.03.162.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.162.467 I llama_perf_context_print:       total time =    2949.57 ms /   129 tokens

real	0m3.212s
user	0m23.889s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.665 I llama_model_loader: - type  f32:  194 tensors
0.00.029.667 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.667 I llama_model_loader: - type q6_K:   37 tensors
0.00.081.998 I llm_load_vocab: special tokens cache size = 25
0.00.101.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.101.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.101.449 I llm_load_print_meta: arch             = gptneox
0.00.101.450 I llm_load_print_meta: vocab type       = BPE
0.00.101.451 I llm_load_print_meta: n_vocab          = 50304
0.00.101.451 I llm_load_print_meta: n_merges         = 50009
0.00.101.452 I llm_load_print_meta: vocab_only       = 0
0.00.101.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.101.453 I llm_load_print_meta: n_embd           = 2048
0.00.101.453 I llm_load_print_meta: n_layer          = 24
0.00.101.464 I llm_load_print_meta: n_head           = 16
0.00.101.466 I llm_load_print_meta: n_head_kv        = 16
0.00.101.466 I llm_load_print_meta: n_rot            = 32
0.00.101.466 I llm_load_print_meta: n_swa            = 0
0.00.101.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.101.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.101.469 I llm_load_print_meta: n_gqa            = 1
0.00.101.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.101.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.101.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.101.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.101.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.101.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.101.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.101.477 I llm_load_print_meta: n_ff             = 8192
0.00.101.477 I llm_load_print_meta: n_expert         = 0
0.00.101.478 I llm_load_print_meta: n_expert_used    = 0
0.00.101.478 I llm_load_print_meta: causal attn      = 1
0.00.101.479 I llm_load_print_meta: pooling type     = 0
0.00.101.479 I llm_load_print_meta: rope type        = 2
0.00.101.479 I llm_load_print_meta: rope scaling     = linear
0.00.101.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.101.481 I llm_load_print_meta: freq_scale_train = 1
0.00.101.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.101.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.101.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.101.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.101.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.101.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.101.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.101.486 I llm_load_print_meta: model type       = 1.4B
0.00.101.487 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.101.488 I llm_load_print_meta: model params     = 1.41 B
0.00.101.489 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.101.490 I llm_load_print_meta: general.name     = 1.4B
0.00.101.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.101.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.101.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.101.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.101.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.101.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.101.493 I llm_load_print_meta: max token length = 1024
0.00.101.521 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.148.099 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.151.272 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.281 I llama_new_context_with_model: n_batch    = 2048
0.00.151.281 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.282 I llama_new_context_with_model: flash_attn = 0
0.00.151.285 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.285 I llama_new_context_with_model: freq_scale = 1
0.00.273.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.395 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.204 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.218 I llama_new_context_with_model: graph nodes  = 967
0.00.275.218 I llama_new_context_with_model: graph splits = 1
0.00.275.221 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.091 I main: llama threadpool init, n_threads = 8
0.00.344.106 I 
0.00.344.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.194 I 
0.00.344.313 I sampler seed: 1234
0.00.344.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.328 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.344.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.329 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.655.129 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.655.141 I llama_perf_context_print:        load time =     342.19 ms
0.02.655.150 I llama_perf_context_print: prompt eval time =     186.45 ms /     7 tokens (   26.64 ms per token,    37.54 tokens per second)
0.02.655.158 I llama_perf_context_print:        eval time =    2114.67 ms /    63 runs   (   33.57 ms per token,    29.79 tokens per second)
0.02.655.166 I llama_perf_context_print:       total time =    2311.06 ms /    70 tokens

real	0m2.735s
user	0m18.801s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.287 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.441 I llama_model_loader: - type  f32:  194 tensors
0.00.029.444 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.445 I llama_model_loader: - type q6_K:   37 tensors
0.00.080.386 I llm_load_vocab: special tokens cache size = 25
0.00.099.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.848 I llm_load_print_meta: arch             = gptneox
0.00.099.849 I llm_load_print_meta: vocab type       = BPE
0.00.099.850 I llm_load_print_meta: n_vocab          = 50304
0.00.099.851 I llm_load_print_meta: n_merges         = 50009
0.00.099.851 I llm_load_print_meta: vocab_only       = 0
0.00.099.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.852 I llm_load_print_meta: n_embd           = 2048
0.00.099.853 I llm_load_print_meta: n_layer          = 24
0.00.099.864 I llm_load_print_meta: n_head           = 16
0.00.099.866 I llm_load_print_meta: n_head_kv        = 16
0.00.099.866 I llm_load_print_meta: n_rot            = 32
0.00.099.867 I llm_load_print_meta: n_swa            = 0
0.00.099.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.870 I llm_load_print_meta: n_gqa            = 1
0.00.099.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.878 I llm_load_print_meta: n_ff             = 8192
0.00.099.878 I llm_load_print_meta: n_expert         = 0
0.00.099.879 I llm_load_print_meta: n_expert_used    = 0
0.00.099.879 I llm_load_print_meta: causal attn      = 1
0.00.099.880 I llm_load_print_meta: pooling type     = 0
0.00.099.880 I llm_load_print_meta: rope type        = 2
0.00.099.881 I llm_load_print_meta: rope scaling     = linear
0.00.099.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.883 I llm_load_print_meta: freq_scale_train = 1
0.00.099.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.890 I llm_load_print_meta: model type       = 1.4B
0.00.099.891 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.099.892 I llm_load_print_meta: model params     = 1.41 B
0.00.099.893 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.099.894 I llm_load_print_meta: general.name     = 1.4B
0.00.099.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.899 I llm_load_print_meta: max token length = 1024
0.00.099.927 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.818 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.150.079 I llama_new_context_with_model: n_ctx      = 128
0.00.150.091 I llama_new_context_with_model: n_batch    = 128
0.00.150.091 I llama_new_context_with_model: n_ubatch   = 128
0.00.150.091 I llama_new_context_with_model: flash_attn = 0
0.00.150.094 I llama_new_context_with_model: freq_base  = 10000.0
0.00.150.095 I llama_new_context_with_model: freq_scale = 1
0.00.158.348 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.368 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.285 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.301 I llama_new_context_with_model: graph nodes  = 967
0.00.160.301 I llama_new_context_with_model: graph splits = 1
0.00.160.303 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.915 I 
0.00.225.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.024 I perplexity: tokenizing the input ..
0.00.238.735 I perplexity: tokenization took 13.706 ms
0.00.238.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.752.304 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.755.260 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.755.291 I llama_perf_context_print:        load time =     223.13 ms
0.03.755.293 I llama_perf_context_print: prompt eval time =    3513.01 ms /   128 tokens (   27.45 ms per token,    36.44 tokens per second)
0.03.755.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.755.296 I llama_perf_context_print:       total time =    3530.38 ms /   129 tokens

real	0m3.809s
user	0m28.693s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.012.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q6_K:   98 tensors
0.00.081.140 I llm_load_vocab: special tokens cache size = 25
0.00.100.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.696 I llm_load_print_meta: arch             = gptneox
0.00.100.697 I llm_load_print_meta: vocab type       = BPE
0.00.100.698 I llm_load_print_meta: n_vocab          = 50304
0.00.100.699 I llm_load_print_meta: n_merges         = 50009
0.00.100.700 I llm_load_print_meta: vocab_only       = 0
0.00.100.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.701 I llm_load_print_meta: n_embd           = 2048
0.00.100.702 I llm_load_print_meta: n_layer          = 24
0.00.100.713 I llm_load_print_meta: n_head           = 16
0.00.100.715 I llm_load_print_meta: n_head_kv        = 16
0.00.100.715 I llm_load_print_meta: n_rot            = 32
0.00.100.716 I llm_load_print_meta: n_swa            = 0
0.00.100.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.719 I llm_load_print_meta: n_gqa            = 1
0.00.100.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.727 I llm_load_print_meta: n_ff             = 8192
0.00.100.727 I llm_load_print_meta: n_expert         = 0
0.00.100.728 I llm_load_print_meta: n_expert_used    = 0
0.00.100.729 I llm_load_print_meta: causal attn      = 1
0.00.100.729 I llm_load_print_meta: pooling type     = 0
0.00.100.730 I llm_load_print_meta: rope type        = 2
0.00.100.730 I llm_load_print_meta: rope scaling     = linear
0.00.100.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.733 I llm_load_print_meta: freq_scale_train = 1
0.00.100.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.737 I llm_load_print_meta: model type       = 1.4B
0.00.100.738 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.738 I llm_load_print_meta: model params     = 1.41 B
0.00.100.739 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.740 I llm_load_print_meta: general.name     = 1.4B
0.00.100.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.744 I llm_load_print_meta: max token length = 1024
0.00.100.775 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.497 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.154.605 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.612 I llama_new_context_with_model: n_batch    = 2048
0.00.154.613 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.613 I llama_new_context_with_model: flash_attn = 0
0.00.154.616 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.617 I llama_new_context_with_model: freq_scale = 1
0.00.277.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.530 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.375 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.389 I llama_new_context_with_model: graph nodes  = 967
0.00.279.390 I llama_new_context_with_model: graph splits = 1
0.00.279.393 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.522 I main: llama threadpool init, n_threads = 8
0.00.350.537 I 
0.00.350.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.629 I 
0.00.350.742 I sampler seed: 1234
0.00.350.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.758 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.350.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.759 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.768.160 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.768.172 I llama_perf_context_print:        load time =     348.62 ms
0.02.768.182 I llama_perf_context_print: prompt eval time =     194.64 ms /     7 tokens (   27.81 ms per token,    35.96 tokens per second)
0.02.768.190 I llama_perf_context_print:        eval time =    2212.94 ms /    63 runs   (   35.13 ms per token,    28.47 tokens per second)
0.02.768.207 I llama_perf_context_print:       total time =    2417.65 ms /    70 tokens

real	0m2.851s
user	0m19.663s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.292 I build: 3853 (1e29b465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.588 I llama_model_loader: - type  f32:  194 tensors
0.00.029.590 I llama_model_loader: - type q6_K:   98 tensors
0.00.080.586 I llm_load_vocab: special tokens cache size = 25
0.00.100.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.100.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.100.056 I llm_load_print_meta: arch             = gptneox
0.00.100.056 I llm_load_print_meta: vocab type       = BPE
0.00.100.057 I llm_load_print_meta: n_vocab          = 50304
0.00.100.058 I llm_load_print_meta: n_merges         = 50009
0.00.100.058 I llm_load_print_meta: vocab_only       = 0
0.00.100.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.100.059 I llm_load_print_meta: n_embd           = 2048
0.00.100.060 I llm_load_print_meta: n_layer          = 24
0.00.100.072 I llm_load_print_meta: n_head           = 16
0.00.100.073 I llm_load_print_meta: n_head_kv        = 16
0.00.100.074 I llm_load_print_meta: n_rot            = 32
0.00.100.074 I llm_load_print_meta: n_swa            = 0
0.00.100.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.100.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.100.076 I llm_load_print_meta: n_gqa            = 1
0.00.100.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.100.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.100.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.100.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.100.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.100.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.100.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.100.084 I llm_load_print_meta: n_ff             = 8192
0.00.100.085 I llm_load_print_meta: n_expert         = 0
0.00.100.085 I llm_load_print_meta: n_expert_used    = 0
0.00.100.085 I llm_load_print_meta: causal attn      = 1
0.00.100.086 I llm_load_print_meta: pooling type     = 0
0.00.100.086 I llm_load_print_meta: rope type        = 2
0.00.100.087 I llm_load_print_meta: rope scaling     = linear
0.00.100.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.100.089 I llm_load_print_meta: freq_scale_train = 1
0.00.100.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.100.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.100.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.100.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.100.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.100.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.100.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.100.093 I llm_load_print_meta: model type       = 1.4B
0.00.100.093 I llm_load_print_meta: model ftype      = Q6_K
0.00.100.094 I llm_load_print_meta: model params     = 1.41 B
0.00.100.095 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.100.095 I llm_load_print_meta: general.name     = 1.4B
0.00.100.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.100.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.100.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.100.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.100.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.100.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.100.101 I llm_load_print_meta: max token length = 1024
0.00.100.129 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.151.243 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.154.370 I llama_new_context_with_model: n_ctx      = 128
0.00.154.376 I llama_new_context_with_model: n_batch    = 128
0.00.154.377 I llama_new_context_with_model: n_ubatch   = 128
0.00.154.377 I llama_new_context_with_model: flash_attn = 0
0.00.154.380 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.380 I llama_new_context_with_model: freq_scale = 1
0.00.162.704 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.638 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.651 I llama_new_context_with_model: graph nodes  = 967
0.00.164.652 I llama_new_context_with_model: graph splits = 1
0.00.164.654 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.721 I 
0.00.231.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.231.847 I perplexity: tokenizing the input ..
0.00.245.522 I perplexity: tokenization took 13.685 ms
0.00.245.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.905.843 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.908.895 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.908.933 I llama_perf_context_print:        load time =     229.91 ms
0.03.908.935 I llama_perf_context_print: prompt eval time =    3659.74 ms /   128 tokens (   28.59 ms per token,    34.98 tokens per second)
0.03.908.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.938 I llama_perf_context_print:       total time =    3677.21 ms /   129 tokens

real	0m3.965s
user	0m29.902s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3853 (1e29b465)
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
0.00.270.984 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.414s
user	0m12.454s
sys	0m0.533s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3853 (1e29b465)
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
0.00.272.631 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.384s
user	0m12.178s
sys	0m0.537s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 8
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........***Exception: SegFault  0.49 sec
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
using '/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf'
llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from /mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
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
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type  f16:   98 tensors
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
llm_load_print_meta: model ftype      = all F32 (guessed)
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =  2699.45 MiB

    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.72 sec

50% tests passed, 1 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec

The following tests FAILED:
	 28 - test-model-load-cancel (SEGFAULT)
Errors while running CTest
Command exited with non-zero status 8
0.78user 0.34system 0:01.23elapsed 91%CPU (0avgtext+0avgdata 2893768maxresident)k
0inputs+56outputs (0major+82255minor)pagefaults 0swaps
```
