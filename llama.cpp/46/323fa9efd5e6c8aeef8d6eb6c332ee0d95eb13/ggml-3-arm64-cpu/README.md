## Summary

- status:  SUCCESS ✅
- runtime: 5:09.22
- date:    Sat Nov  9 09:27:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/46323fa9efd5e6c8aeef8d6eb6c332ee0d95eb13
- author:  Georgi Gerganov
```
metal : hide debug messages from normal log
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.53 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.72 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.96 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  67.57 sec*proc (28 tests)

Total Test time (real) =  67.59 sec

real	1m7.597s
user	1m20.699s
sys	0m1.070s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.87 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.31 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  33.72 sec*proc (28 tests)

Total Test time (real) =  33.73 sec

real	0m33.743s
user	0m35.562s
sys	0m0.947s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.829 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.858 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.860 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.861 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.862 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.865 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.866 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.867 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.867 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.869 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.874 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.875 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.876 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.878 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.879 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.880 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.094 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.104 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.105 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.106 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.106 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.107 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.108 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.110 I llama_model_loader: - type  f32:  124 tensors
0.00.011.111 I llama_model_loader: - type  f16:   73 tensors
0.00.027.760 I llm_load_vocab: special tokens cache size = 5
0.00.032.230 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.249 I llm_load_print_meta: arch             = bert
0.00.032.250 I llm_load_print_meta: vocab type       = WPM
0.00.032.250 I llm_load_print_meta: n_vocab          = 30522
0.00.032.251 I llm_load_print_meta: n_merges         = 0
0.00.032.251 I llm_load_print_meta: vocab_only       = 0
0.00.032.252 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.252 I llm_load_print_meta: n_embd           = 384
0.00.032.253 I llm_load_print_meta: n_layer          = 12
0.00.032.262 I llm_load_print_meta: n_head           = 12
0.00.032.263 I llm_load_print_meta: n_head_kv        = 12
0.00.032.264 I llm_load_print_meta: n_rot            = 32
0.00.032.264 I llm_load_print_meta: n_swa            = 0
0.00.032.265 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.265 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.266 I llm_load_print_meta: n_gqa            = 1
0.00.032.268 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.269 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.270 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.274 I llm_load_print_meta: n_ff             = 1536
0.00.032.274 I llm_load_print_meta: n_expert         = 0
0.00.032.274 I llm_load_print_meta: n_expert_used    = 0
0.00.032.275 I llm_load_print_meta: causal attn      = 0
0.00.032.276 I llm_load_print_meta: pooling type     = 2
0.00.032.276 I llm_load_print_meta: rope type        = 2
0.00.032.277 I llm_load_print_meta: rope scaling     = linear
0.00.032.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.279 I llm_load_print_meta: freq_scale_train = 1
0.00.032.280 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.283 I llm_load_print_meta: model type       = 33M
0.00.032.284 I llm_load_print_meta: model ftype      = F16
0.00.032.285 I llm_load_print_meta: model params     = 33.21 M
0.00.032.287 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.288 I llm_load_print_meta: general.name     = Bge Small
0.00.032.288 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.289 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.289 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.290 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.291 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.291 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.291 I llm_load_print_meta: max token length = 21
0.00.038.076 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.553 I llama_new_context_with_model: n_ctx         = 512
0.00.039.554 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.554 I llama_new_context_with_model: n_batch       = 2048
0.00.039.555 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.555 I llama_new_context_with_model: flash_attn    = 0
0.00.039.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.559 I llama_new_context_with_model: freq_scale    = 1
0.00.044.079 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.098 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.104 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.103 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.116 I llama_new_context_with_model: graph nodes  = 429
0.00.046.116 I llama_new_context_with_model: graph splits = 1
0.00.046.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.656 I 
0.00.049.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.018 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.614 I llama_perf_context_print:        load time =      49.19 ms
0.00.058.621 I llama_perf_context_print: prompt eval time =       7.17 ms /     9 tokens (    0.80 ms per token,  1255.41 tokens per second)
0.00.058.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.622 I llama_perf_context_print:       total time =       8.96 ms /    10 tokens

real	0m0.071s
user	0m0.123s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.734 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.761 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.762 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.765 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.766 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.767 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.768 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.773 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.774 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.775 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.776 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.776 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.777 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.751 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.759 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.759 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.760 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.761 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.761 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.762 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.764 I llama_model_loader: - type  f32:  124 tensors
0.00.010.765 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.360 I llm_load_vocab: special tokens cache size = 5
0.00.031.743 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.759 I llm_load_print_meta: arch             = bert
0.00.031.760 I llm_load_print_meta: vocab type       = WPM
0.00.031.760 I llm_load_print_meta: n_vocab          = 30522
0.00.031.761 I llm_load_print_meta: n_merges         = 0
0.00.031.761 I llm_load_print_meta: vocab_only       = 0
0.00.031.762 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.767 I llm_load_print_meta: n_embd           = 384
0.00.031.767 I llm_load_print_meta: n_layer          = 12
0.00.031.776 I llm_load_print_meta: n_head           = 12
0.00.031.777 I llm_load_print_meta: n_head_kv        = 12
0.00.031.778 I llm_load_print_meta: n_rot            = 32
0.00.031.778 I llm_load_print_meta: n_swa            = 0
0.00.031.778 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.779 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.780 I llm_load_print_meta: n_gqa            = 1
0.00.031.782 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.783 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.784 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.788 I llm_load_print_meta: n_ff             = 1536
0.00.031.789 I llm_load_print_meta: n_expert         = 0
0.00.031.789 I llm_load_print_meta: n_expert_used    = 0
0.00.031.790 I llm_load_print_meta: causal attn      = 0
0.00.031.790 I llm_load_print_meta: pooling type     = 2
0.00.031.791 I llm_load_print_meta: rope type        = 2
0.00.031.792 I llm_load_print_meta: rope scaling     = linear
0.00.031.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.794 I llm_load_print_meta: freq_scale_train = 1
0.00.031.794 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.798 I llm_load_print_meta: model type       = 33M
0.00.031.799 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.800 I llm_load_print_meta: model params     = 33.21 M
0.00.031.802 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.802 I llm_load_print_meta: general.name     = Bge Small
0.00.031.803 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.803 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.804 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.804 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.805 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.805 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.806 I llm_load_print_meta: max token length = 21
0.00.035.587 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.069 I llama_new_context_with_model: n_ctx         = 512
0.00.037.070 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.070 I llama_new_context_with_model: n_batch       = 2048
0.00.037.071 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.071 I llama_new_context_with_model: flash_attn    = 0
0.00.037.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.075 I llama_new_context_with_model: freq_scale    = 1
0.00.041.477 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.496 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.502 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.382 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.394 I llama_new_context_with_model: graph nodes  = 429
0.00.043.395 I llama_new_context_with_model: graph splits = 1
0.00.043.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.174 I 
0.00.045.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.502 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.720 I llama_perf_context_print:        load time =      44.74 ms
0.00.051.722 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1858.74 tokens per second)
0.00.051.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.724 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.062s
user	0m0.085s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.929 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.958 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.962 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.963 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.965 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.966 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.975 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.977 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.876 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.877 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.878 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.879 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.880 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.881 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.881 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.882 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.885 I llama_model_loader: - type  f32:   41 tensors
0.00.028.887 I llama_model_loader: - type  f16:   29 tensors
0.00.057.792 W llm_load_vocab: empty token at index 5
0.00.072.775 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.570 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.733 I llm_load_vocab: special tokens cache size = 5
0.00.868.412 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.868.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.433 I llm_load_print_meta: arch             = jina-bert-v2
0.00.868.433 I llm_load_print_meta: vocab type       = BPE
0.00.868.434 I llm_load_print_meta: n_vocab          = 61056
0.00.868.434 I llm_load_print_meta: n_merges         = 39382
0.00.868.435 I llm_load_print_meta: vocab_only       = 0
0.00.868.435 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.436 I llm_load_print_meta: n_embd           = 384
0.00.868.437 I llm_load_print_meta: n_layer          = 4
0.00.868.449 I llm_load_print_meta: n_head           = 12
0.00.868.451 I llm_load_print_meta: n_head_kv        = 12
0.00.868.452 I llm_load_print_meta: n_rot            = 32
0.00.868.453 I llm_load_print_meta: n_swa            = 0
0.00.868.454 I llm_load_print_meta: n_embd_head_k    = 32
0.00.868.454 I llm_load_print_meta: n_embd_head_v    = 32
0.00.868.456 I llm_load_print_meta: n_gqa            = 1
0.00.868.458 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.868.459 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.868.461 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.868.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.868.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.463 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.868.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.466 I llm_load_print_meta: n_ff             = 1536
0.00.868.466 I llm_load_print_meta: n_expert         = 0
0.00.868.467 I llm_load_print_meta: n_expert_used    = 0
0.00.868.467 I llm_load_print_meta: causal attn      = 0
0.00.868.468 I llm_load_print_meta: pooling type     = -1
0.00.868.469 I llm_load_print_meta: rope type        = -1
0.00.868.469 I llm_load_print_meta: rope scaling     = linear
0.00.868.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.472 I llm_load_print_meta: freq_scale_train = 1
0.00.868.472 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.477 I llm_load_print_meta: model type       = 33M
0.00.868.478 I llm_load_print_meta: model ftype      = F16
0.00.868.479 I llm_load_print_meta: model params     = 32.90 M
0.00.868.480 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.868.480 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.868.482 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.868.482 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.483 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.483 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.484 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.484 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.485 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.486 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.487 I llm_load_print_meta: max token length = 45
0.00.872.654 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.875.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.688 I llama_new_context_with_model: n_ctx         = 8192
0.00.875.689 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.875.689 I llama_new_context_with_model: n_batch       = 2048
0.00.875.690 I llama_new_context_with_model: n_ubatch      = 2048
0.00.875.690 I llama_new_context_with_model: flash_attn    = 0
0.00.875.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.694 I llama_new_context_with_model: freq_scale    = 1
0.00.893.920 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.893.939 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.947 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.895.465 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.895.476 I llama_new_context_with_model: graph nodes  = 154
0.00.895.476 I llama_new_context_with_model: graph splits = 1
0.00.895.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.866 I 
0.00.897.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.898.264 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.898.270 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.898.277 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.898.278 I main: number of tokens in prompt = 13
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


0.00.898.284 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.898.284 I main: number of tokens in prompt = 40
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


0.00.899.418 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.917.301 I llama_perf_context_print:        load time =     897.44 ms
0.00.917.312 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3493.55 tokens per second)
0.00.917.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.341 I llama_perf_context_print:       total time =      19.43 ms /    63 tokens

real	0m0.947s
user	0m1.035s
sys	0m0.044s
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
0.00.000.245 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.012.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type  f16:   98 tensors
0.00.096.809 I llm_load_vocab: special tokens cache size = 25
0.00.116.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.437 I llm_load_print_meta: arch             = gptneox
0.00.116.438 I llm_load_print_meta: vocab type       = BPE
0.00.116.439 I llm_load_print_meta: n_vocab          = 50304
0.00.116.440 I llm_load_print_meta: n_merges         = 50009
0.00.116.441 I llm_load_print_meta: vocab_only       = 0
0.00.116.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.442 I llm_load_print_meta: n_embd           = 2048
0.00.116.442 I llm_load_print_meta: n_layer          = 24
0.00.116.456 I llm_load_print_meta: n_head           = 16
0.00.116.464 I llm_load_print_meta: n_head_kv        = 16
0.00.116.464 I llm_load_print_meta: n_rot            = 32
0.00.116.465 I llm_load_print_meta: n_swa            = 0
0.00.116.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.467 I llm_load_print_meta: n_gqa            = 1
0.00.116.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.474 I llm_load_print_meta: n_ff             = 8192
0.00.116.475 I llm_load_print_meta: n_expert         = 0
0.00.116.475 I llm_load_print_meta: n_expert_used    = 0
0.00.116.475 I llm_load_print_meta: causal attn      = 1
0.00.116.476 I llm_load_print_meta: pooling type     = 0
0.00.116.476 I llm_load_print_meta: rope type        = 2
0.00.116.477 I llm_load_print_meta: rope scaling     = linear
0.00.116.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.480 I llm_load_print_meta: freq_scale_train = 1
0.00.116.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.485 I llm_load_print_meta: model type       = 1.4B
0.00.116.487 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.488 I llm_load_print_meta: model params     = 1.41 B
0.00.116.490 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.491 I llm_load_print_meta: general.name     = 1.4B
0.00.116.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.495 I llm_load_print_meta: max token length = 1024
0.00.270.549 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.463 I llama_new_context_with_model: n_ctx         = 2048
0.00.274.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.274.464 I llama_new_context_with_model: n_batch       = 2048
0.00.274.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.274.465 I llama_new_context_with_model: flash_attn    = 0
0.00.274.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.470 I llama_new_context_with_model: freq_scale    = 1
0.00.397.049 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.073 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.399.932 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.399.942 I llama_new_context_with_model: graph nodes  = 967
0.00.399.942 I llama_new_context_with_model: graph splits = 1
0.00.399.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.547 I main: llama threadpool init, n_threads = 8
0.00.463.566 I 
0.00.463.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.663 I 
0.00.463.805 I sampler seed: 1234
0.00.463.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.823 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.061.404 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.05.061.416 I llama_perf_context_print:        load time =     462.90 ms
0.05.061.425 I llama_perf_context_print: prompt eval time =     238.94 ms /     7 tokens (   34.13 ms per token,    29.30 tokens per second)
0.05.061.433 I llama_perf_context_print:        eval time =    4348.18 ms /    63 runs   (   69.02 ms per token,    14.49 tokens per second)
0.05.061.448 I llama_perf_context_print:       total time =    4597.87 ms /    70 tokens

real	0m5.210s
user	0m36.693s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.433 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type  f16:   98 tensors
0.00.094.429 I llm_load_vocab: special tokens cache size = 25
0.00.113.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.002 I llm_load_print_meta: arch             = gptneox
0.00.114.003 I llm_load_print_meta: vocab type       = BPE
0.00.114.004 I llm_load_print_meta: n_vocab          = 50304
0.00.114.004 I llm_load_print_meta: n_merges         = 50009
0.00.114.005 I llm_load_print_meta: vocab_only       = 0
0.00.114.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.005 I llm_load_print_meta: n_embd           = 2048
0.00.114.006 I llm_load_print_meta: n_layer          = 24
0.00.114.019 I llm_load_print_meta: n_head           = 16
0.00.114.022 I llm_load_print_meta: n_head_kv        = 16
0.00.114.022 I llm_load_print_meta: n_rot            = 32
0.00.114.023 I llm_load_print_meta: n_swa            = 0
0.00.114.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.025 I llm_load_print_meta: n_gqa            = 1
0.00.114.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.033 I llm_load_print_meta: n_ff             = 8192
0.00.114.034 I llm_load_print_meta: n_expert         = 0
0.00.114.034 I llm_load_print_meta: n_expert_used    = 0
0.00.114.035 I llm_load_print_meta: causal attn      = 1
0.00.114.035 I llm_load_print_meta: pooling type     = 0
0.00.114.036 I llm_load_print_meta: rope type        = 2
0.00.114.036 I llm_load_print_meta: rope scaling     = linear
0.00.114.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.039 I llm_load_print_meta: freq_scale_train = 1
0.00.114.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.044 I llm_load_print_meta: model type       = 1.4B
0.00.114.045 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.046 I llm_load_print_meta: model params     = 1.41 B
0.00.114.047 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.048 I llm_load_print_meta: general.name     = 1.4B
0.00.114.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.052 I llm_load_print_meta: max token length = 1024
0.00.268.171 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.968 I llama_new_context_with_model: n_ctx         = 128
0.00.271.968 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.969 I llama_new_context_with_model: n_batch       = 128
0.00.271.969 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.969 I llama_new_context_with_model: flash_attn    = 0
0.00.271.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.973 I llama_new_context_with_model: freq_scale    = 1
0.00.271.974 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.519 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.538 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.522 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.531 I llama_new_context_with_model: graph nodes  = 967
0.00.284.531 I llama_new_context_with_model: graph splits = 1
0.00.284.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.783 I 
0.00.342.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.919 I perplexity: tokenizing the input ..
0.00.356.924 I perplexity: tokenization took 14.017 ms
0.00.356.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.133.203 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.136.191 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.136.225 I llama_perf_context_print:        load time =     342.29 ms
0.05.136.232 I llama_perf_context_print: prompt eval time =    4775.69 ms /   128 tokens (   37.31 ms per token,    26.80 tokens per second)
0.05.136.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.136.235 I llama_perf_context_print:       total time =    4793.44 ms /   129 tokens

real	0m5.260s
user	0m38.550s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.013.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.781 I llama_model_loader: - type  f32:  194 tensors
0.00.030.783 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.857 I llm_load_vocab: special tokens cache size = 25
0.00.116.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.402 I llm_load_print_meta: arch             = gptneox
0.00.116.403 I llm_load_print_meta: vocab type       = BPE
0.00.116.404 I llm_load_print_meta: n_vocab          = 50304
0.00.116.405 I llm_load_print_meta: n_merges         = 50009
0.00.116.406 I llm_load_print_meta: vocab_only       = 0
0.00.116.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.407 I llm_load_print_meta: n_embd           = 2048
0.00.116.407 I llm_load_print_meta: n_layer          = 24
0.00.116.420 I llm_load_print_meta: n_head           = 16
0.00.116.421 I llm_load_print_meta: n_head_kv        = 16
0.00.116.422 I llm_load_print_meta: n_rot            = 32
0.00.116.422 I llm_load_print_meta: n_swa            = 0
0.00.116.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.425 I llm_load_print_meta: n_gqa            = 1
0.00.116.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.434 I llm_load_print_meta: n_ff             = 8192
0.00.116.434 I llm_load_print_meta: n_expert         = 0
0.00.116.435 I llm_load_print_meta: n_expert_used    = 0
0.00.116.435 I llm_load_print_meta: causal attn      = 1
0.00.116.435 I llm_load_print_meta: pooling type     = 0
0.00.116.436 I llm_load_print_meta: rope type        = 2
0.00.116.437 I llm_load_print_meta: rope scaling     = linear
0.00.116.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.439 I llm_load_print_meta: freq_scale_train = 1
0.00.116.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.443 I llm_load_print_meta: model type       = 1.4B
0.00.116.444 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.444 I llm_load_print_meta: model params     = 1.41 B
0.00.116.445 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.446 I llm_load_print_meta: general.name     = 1.4B
0.00.116.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.450 I llm_load_print_meta: max token length = 1024
0.00.177.653 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.484 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.484 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.485 I llama_new_context_with_model: n_batch       = 2048
0.00.181.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.486 I llama_new_context_with_model: flash_attn    = 0
0.00.181.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.490 I llama_new_context_with_model: freq_scale    = 1
0.00.305.563 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.352 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.364 I llama_new_context_with_model: graph nodes  = 967
0.00.308.364 I llama_new_context_with_model: graph splits = 1
0.00.308.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.956 I main: llama threadpool init, n_threads = 8
0.00.369.972 I 
0.00.370.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.068 I 
0.00.370.193 I sampler seed: 1234
0.00.370.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.211 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.490.146 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.02.490.158 I llama_perf_context_print:        load time =     369.31 ms
0.02.490.167 I llama_perf_context_print: prompt eval time =     153.29 ms /     7 tokens (   21.90 ms per token,    45.66 tokens per second)
0.02.490.175 I llama_perf_context_print:        eval time =    1956.27 ms /    63 runs   (   31.05 ms per token,    32.20 tokens per second)
0.02.490.184 I llama_perf_context_print:       total time =    2120.21 ms /    70 tokens

real	0m2.573s
user	0m17.257s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.307 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.074 I llm_load_vocab: special tokens cache size = 25
0.00.115.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.658 I llm_load_print_meta: arch             = gptneox
0.00.115.659 I llm_load_print_meta: vocab type       = BPE
0.00.115.660 I llm_load_print_meta: n_vocab          = 50304
0.00.115.660 I llm_load_print_meta: n_merges         = 50009
0.00.115.661 I llm_load_print_meta: vocab_only       = 0
0.00.115.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.662 I llm_load_print_meta: n_embd           = 2048
0.00.115.662 I llm_load_print_meta: n_layer          = 24
0.00.115.676 I llm_load_print_meta: n_head           = 16
0.00.115.677 I llm_load_print_meta: n_head_kv        = 16
0.00.115.678 I llm_load_print_meta: n_rot            = 32
0.00.115.678 I llm_load_print_meta: n_swa            = 0
0.00.115.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.680 I llm_load_print_meta: n_gqa            = 1
0.00.115.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.689 I llm_load_print_meta: n_ff             = 8192
0.00.115.690 I llm_load_print_meta: n_expert         = 0
0.00.115.690 I llm_load_print_meta: n_expert_used    = 0
0.00.115.691 I llm_load_print_meta: causal attn      = 1
0.00.115.691 I llm_load_print_meta: pooling type     = 0
0.00.115.692 I llm_load_print_meta: rope type        = 2
0.00.115.692 I llm_load_print_meta: rope scaling     = linear
0.00.115.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.695 I llm_load_print_meta: freq_scale_train = 1
0.00.115.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.700 I llm_load_print_meta: model type       = 1.4B
0.00.115.700 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.701 I llm_load_print_meta: model params     = 1.41 B
0.00.115.702 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.702 I llm_load_print_meta: general.name     = 1.4B
0.00.115.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.706 I llm_load_print_meta: max token length = 1024
0.00.177.085 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.936 I llama_new_context_with_model: n_ctx         = 128
0.00.180.937 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.937 I llama_new_context_with_model: n_batch       = 128
0.00.180.938 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.938 I llama_new_context_with_model: flash_attn    = 0
0.00.180.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.943 I llama_new_context_with_model: freq_scale    = 1
0.00.180.943 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.425 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.444 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.311 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.325 I llama_new_context_with_model: graph nodes  = 967
0.00.193.326 I llama_new_context_with_model: graph splits = 1
0.00.193.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.473 I 
0.00.246.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.610 I perplexity: tokenizing the input ..
0.00.260.500 I perplexity: tokenization took 13.901 ms
0.00.260.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.073.974 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.076.949 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.076.991 I llama_perf_context_print:        load time =     245.99 ms
0.03.076.993 I llama_perf_context_print: prompt eval time =    2812.89 ms /   128 tokens (   21.98 ms per token,    45.50 tokens per second)
0.03.076.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.076.995 I llama_perf_context_print:       total time =    2830.52 ms /   129 tokens

real	0m3.136s
user	0m22.990s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.991 I llm_load_vocab: special tokens cache size = 25
0.00.115.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.411 I llm_load_print_meta: arch             = gptneox
0.00.115.411 I llm_load_print_meta: vocab type       = BPE
0.00.115.413 I llm_load_print_meta: n_vocab          = 50304
0.00.115.413 I llm_load_print_meta: n_merges         = 50009
0.00.115.414 I llm_load_print_meta: vocab_only       = 0
0.00.115.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.415 I llm_load_print_meta: n_embd           = 2048
0.00.115.416 I llm_load_print_meta: n_layer          = 24
0.00.115.428 I llm_load_print_meta: n_head           = 16
0.00.115.430 I llm_load_print_meta: n_head_kv        = 16
0.00.115.430 I llm_load_print_meta: n_rot            = 32
0.00.115.431 I llm_load_print_meta: n_swa            = 0
0.00.115.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.434 I llm_load_print_meta: n_gqa            = 1
0.00.115.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.442 I llm_load_print_meta: n_ff             = 8192
0.00.115.443 I llm_load_print_meta: n_expert         = 0
0.00.115.443 I llm_load_print_meta: n_expert_used    = 0
0.00.115.444 I llm_load_print_meta: causal attn      = 1
0.00.115.445 I llm_load_print_meta: pooling type     = 0
0.00.115.445 I llm_load_print_meta: rope type        = 2
0.00.115.446 I llm_load_print_meta: rope scaling     = linear
0.00.115.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.448 I llm_load_print_meta: freq_scale_train = 1
0.00.115.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.454 I llm_load_print_meta: model type       = 1.4B
0.00.115.454 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.455 I llm_load_print_meta: model params     = 1.41 B
0.00.115.457 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.457 I llm_load_print_meta: general.name     = 1.4B
0.00.115.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.461 I llm_load_print_meta: max token length = 1024
0.00.151.186 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.046 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.047 I llama_new_context_with_model: n_batch       = 2048
0.00.155.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.048 I llama_new_context_with_model: flash_attn    = 0
0.00.155.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.052 I llama_new_context_with_model: freq_scale    = 1
0.00.277.200 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.222 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.104 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.114 I llama_new_context_with_model: graph nodes  = 967
0.00.280.115 I llama_new_context_with_model: graph splits = 1
0.00.280.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.482 I main: llama threadpool init, n_threads = 8
0.00.340.500 I 
0.00.340.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.593 I 
0.00.340.719 I sampler seed: 1234
0.00.340.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.737 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.354.709 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.354.720 I llama_perf_context_print:        load time =     339.87 ms
0.02.354.729 I llama_perf_context_print: prompt eval time =     156.83 ms /     7 tokens (   22.40 ms per token,    44.63 tokens per second)
0.02.354.739 I llama_perf_context_print:        eval time =    1846.91 ms /    63 runs   (   29.32 ms per token,    34.11 tokens per second)
0.02.354.753 I llama_perf_context_print:       total time =    2014.24 ms /    70 tokens

real	0m2.425s
user	0m16.382s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.687 I llm_load_vocab: special tokens cache size = 25
0.00.113.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.176 I llm_load_print_meta: arch             = gptneox
0.00.113.177 I llm_load_print_meta: vocab type       = BPE
0.00.113.178 I llm_load_print_meta: n_vocab          = 50304
0.00.113.178 I llm_load_print_meta: n_merges         = 50009
0.00.113.179 I llm_load_print_meta: vocab_only       = 0
0.00.113.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.180 I llm_load_print_meta: n_embd           = 2048
0.00.113.180 I llm_load_print_meta: n_layer          = 24
0.00.113.193 I llm_load_print_meta: n_head           = 16
0.00.113.195 I llm_load_print_meta: n_head_kv        = 16
0.00.113.196 I llm_load_print_meta: n_rot            = 32
0.00.113.196 I llm_load_print_meta: n_swa            = 0
0.00.113.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.198 I llm_load_print_meta: n_gqa            = 1
0.00.113.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.206 I llm_load_print_meta: n_ff             = 8192
0.00.113.206 I llm_load_print_meta: n_expert         = 0
0.00.113.206 I llm_load_print_meta: n_expert_used    = 0
0.00.113.207 I llm_load_print_meta: causal attn      = 1
0.00.113.207 I llm_load_print_meta: pooling type     = 0
0.00.113.208 I llm_load_print_meta: rope type        = 2
0.00.113.209 I llm_load_print_meta: rope scaling     = linear
0.00.113.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.211 I llm_load_print_meta: freq_scale_train = 1
0.00.113.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.215 I llm_load_print_meta: model type       = 1.4B
0.00.113.216 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.216 I llm_load_print_meta: model params     = 1.41 B
0.00.113.218 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.219 I llm_load_print_meta: general.name     = 1.4B
0.00.113.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.224 I llm_load_print_meta: max token length = 1024
0.00.149.176 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.070 I llama_new_context_with_model: n_ctx         = 128
0.00.153.071 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.071 I llama_new_context_with_model: n_batch       = 128
0.00.153.072 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.072 I llama_new_context_with_model: flash_attn    = 0
0.00.153.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.076 I llama_new_context_with_model: freq_scale    = 1
0.00.153.077 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.524 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.541 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.553 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.370 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.383 I llama_new_context_with_model: graph nodes  = 967
0.00.165.384 I llama_new_context_with_model: graph splits = 1
0.00.165.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.796 I 
0.00.218.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.905 I perplexity: tokenizing the input ..
0.00.232.855 I perplexity: tokenization took 13.943 ms
0.00.232.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.156 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.142 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.181 I llama_perf_context_print:        load time =     218.29 ms
0.03.183.183 I llama_perf_context_print: prompt eval time =    2946.73 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.183.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.186 I llama_perf_context_print:       total time =    2964.39 ms /   129 tokens

real	0m3.229s
user	0m24.078s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.444 I llm_load_vocab: special tokens cache size = 25
0.00.114.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.006 I llm_load_print_meta: arch             = gptneox
0.00.115.006 I llm_load_print_meta: vocab type       = BPE
0.00.115.007 I llm_load_print_meta: n_vocab          = 50304
0.00.115.007 I llm_load_print_meta: n_merges         = 50009
0.00.115.007 I llm_load_print_meta: vocab_only       = 0
0.00.115.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.009 I llm_load_print_meta: n_embd           = 2048
0.00.115.009 I llm_load_print_meta: n_layer          = 24
0.00.115.022 I llm_load_print_meta: n_head           = 16
0.00.115.024 I llm_load_print_meta: n_head_kv        = 16
0.00.115.024 I llm_load_print_meta: n_rot            = 32
0.00.115.025 I llm_load_print_meta: n_swa            = 0
0.00.115.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.027 I llm_load_print_meta: n_gqa            = 1
0.00.115.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.034 I llm_load_print_meta: n_ff             = 8192
0.00.115.034 I llm_load_print_meta: n_expert         = 0
0.00.115.035 I llm_load_print_meta: n_expert_used    = 0
0.00.115.035 I llm_load_print_meta: causal attn      = 1
0.00.115.036 I llm_load_print_meta: pooling type     = 0
0.00.115.036 I llm_load_print_meta: rope type        = 2
0.00.115.036 I llm_load_print_meta: rope scaling     = linear
0.00.115.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.038 I llm_load_print_meta: freq_scale_train = 1
0.00.115.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.042 I llm_load_print_meta: model type       = 1.4B
0.00.115.043 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.044 I llm_load_print_meta: model params     = 1.41 B
0.00.115.045 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.045 I llm_load_print_meta: general.name     = 1.4B
0.00.115.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.050 I llm_load_print_meta: max token length = 1024
0.00.154.479 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.344 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.344 I llama_new_context_with_model: n_batch       = 2048
0.00.158.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.345 I llama_new_context_with_model: flash_attn    = 0
0.00.158.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.350 I llama_new_context_with_model: freq_scale    = 1
0.00.281.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.284 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.008 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.020 I llama_new_context_with_model: graph nodes  = 967
0.00.284.020 I llama_new_context_with_model: graph splits = 1
0.00.284.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.738 I main: llama threadpool init, n_threads = 8
0.00.346.756 I 
0.00.346.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.346.848 I 
0.00.346.969 I sampler seed: 1234
0.00.346.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.988 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.429.333 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.02.429.345 I llama_perf_context_print:        load time =     346.12 ms
0.02.429.354 I llama_perf_context_print: prompt eval time =     165.12 ms /     7 tokens (   23.59 ms per token,    42.39 tokens per second)
0.02.429.363 I llama_perf_context_print:        eval time =    1907.02 ms /    63 runs   (   30.27 ms per token,    33.04 tokens per second)
0.02.429.378 I llama_perf_context_print:       total time =    2082.61 ms /    70 tokens

real	0m2.502s
user	0m16.918s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.675 I llama_model_loader: - type  f32:  194 tensors
0.00.029.676 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.534 I llm_load_vocab: special tokens cache size = 25
0.00.113.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.432 I llm_load_print_meta: arch             = gptneox
0.00.113.433 I llm_load_print_meta: vocab type       = BPE
0.00.113.434 I llm_load_print_meta: n_vocab          = 50304
0.00.113.434 I llm_load_print_meta: n_merges         = 50009
0.00.113.434 I llm_load_print_meta: vocab_only       = 0
0.00.113.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.435 I llm_load_print_meta: n_embd           = 2048
0.00.113.436 I llm_load_print_meta: n_layer          = 24
0.00.113.449 I llm_load_print_meta: n_head           = 16
0.00.113.451 I llm_load_print_meta: n_head_kv        = 16
0.00.113.451 I llm_load_print_meta: n_rot            = 32
0.00.113.452 I llm_load_print_meta: n_swa            = 0
0.00.113.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.454 I llm_load_print_meta: n_gqa            = 1
0.00.113.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.463 I llm_load_print_meta: n_ff             = 8192
0.00.113.464 I llm_load_print_meta: n_expert         = 0
0.00.113.464 I llm_load_print_meta: n_expert_used    = 0
0.00.113.465 I llm_load_print_meta: causal attn      = 1
0.00.113.465 I llm_load_print_meta: pooling type     = 0
0.00.113.465 I llm_load_print_meta: rope type        = 2
0.00.113.466 I llm_load_print_meta: rope scaling     = linear
0.00.113.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.468 I llm_load_print_meta: freq_scale_train = 1
0.00.113.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.472 I llm_load_print_meta: model type       = 1.4B
0.00.113.473 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.474 I llm_load_print_meta: model params     = 1.41 B
0.00.113.475 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.475 I llm_load_print_meta: general.name     = 1.4B
0.00.113.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.479 I llm_load_print_meta: max token length = 1024
0.00.152.962 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.803 I llama_new_context_with_model: n_ctx         = 128
0.00.156.803 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.804 I llama_new_context_with_model: n_batch       = 128
0.00.156.804 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.805 I llama_new_context_with_model: flash_attn    = 0
0.00.156.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.809 I llama_new_context_with_model: freq_scale    = 1
0.00.156.810 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.399 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.420 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.378 I llama_new_context_with_model: graph nodes  = 967
0.00.169.378 I llama_new_context_with_model: graph splits = 1
0.00.169.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.755 I 
0.00.223.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.889 I perplexity: tokenizing the input ..
0.00.237.782 I perplexity: tokenization took 13.904 ms
0.00.237.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.355.621 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.358.709 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.358.749 I llama_perf_context_print:        load time =     223.27 ms
0.03.358.752 I llama_perf_context_print: prompt eval time =    3117.25 ms /   128 tokens (   24.35 ms per token,    41.06 tokens per second)
0.03.358.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.358.755 I llama_perf_context_print:       total time =    3134.99 ms /   129 tokens

real	0m3.407s
user	0m25.451s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.012.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.983 I llm_load_vocab: special tokens cache size = 25
0.00.114.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.440 I llm_load_print_meta: arch             = gptneox
0.00.114.440 I llm_load_print_meta: vocab type       = BPE
0.00.114.441 I llm_load_print_meta: n_vocab          = 50304
0.00.114.442 I llm_load_print_meta: n_merges         = 50009
0.00.114.442 I llm_load_print_meta: vocab_only       = 0
0.00.114.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.443 I llm_load_print_meta: n_embd           = 2048
0.00.114.444 I llm_load_print_meta: n_layer          = 24
0.00.114.456 I llm_load_print_meta: n_head           = 16
0.00.114.458 I llm_load_print_meta: n_head_kv        = 16
0.00.114.458 I llm_load_print_meta: n_rot            = 32
0.00.114.458 I llm_load_print_meta: n_swa            = 0
0.00.114.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.461 I llm_load_print_meta: n_gqa            = 1
0.00.114.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.464 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.465 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.469 I llm_load_print_meta: n_ff             = 8192
0.00.114.470 I llm_load_print_meta: n_expert         = 0
0.00.114.470 I llm_load_print_meta: n_expert_used    = 0
0.00.114.471 I llm_load_print_meta: causal attn      = 1
0.00.114.471 I llm_load_print_meta: pooling type     = 0
0.00.114.472 I llm_load_print_meta: rope type        = 2
0.00.114.472 I llm_load_print_meta: rope scaling     = linear
0.00.114.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.475 I llm_load_print_meta: freq_scale_train = 1
0.00.114.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.479 I llm_load_print_meta: model type       = 1.4B
0.00.114.480 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.481 I llm_load_print_meta: model params     = 1.41 B
0.00.114.482 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.483 I llm_load_print_meta: general.name     = 1.4B
0.00.114.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.487 I llm_load_print_meta: max token length = 1024
0.00.158.175 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.946 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.947 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.947 I llama_new_context_with_model: n_batch       = 2048
0.00.161.948 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.948 I llama_new_context_with_model: flash_attn    = 0
0.00.161.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.953 I llama_new_context_with_model: freq_scale    = 1
0.00.284.230 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.252 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.052 I llama_new_context_with_model: graph nodes  = 967
0.00.287.053 I llama_new_context_with_model: graph splits = 1
0.00.287.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.061 I main: llama threadpool init, n_threads = 8
0.00.362.077 I 
0.00.362.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.171 I 
0.00.362.290 I sampler seed: 1234
0.00.362.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.307 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.006.681 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.03.006.712 I llama_perf_context_print:        load time =     361.41 ms
0.03.006.742 I llama_perf_context_print: prompt eval time =     209.15 ms /     7 tokens (   29.88 ms per token,    33.47 tokens per second)
0.03.006.771 I llama_perf_context_print:        eval time =    2424.05 ms /    63 runs   (   38.48 ms per token,    25.99 tokens per second)
0.03.006.799 I llama_perf_context_print:       total time =    2644.66 ms /    70 tokens

real	0m3.082s
user	0m21.348s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.817 I llm_load_vocab: special tokens cache size = 25
0.00.114.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.374 I llm_load_print_meta: arch             = gptneox
0.00.114.375 I llm_load_print_meta: vocab type       = BPE
0.00.114.376 I llm_load_print_meta: n_vocab          = 50304
0.00.114.376 I llm_load_print_meta: n_merges         = 50009
0.00.114.377 I llm_load_print_meta: vocab_only       = 0
0.00.114.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.377 I llm_load_print_meta: n_embd           = 2048
0.00.114.379 I llm_load_print_meta: n_layer          = 24
0.00.114.392 I llm_load_print_meta: n_head           = 16
0.00.114.393 I llm_load_print_meta: n_head_kv        = 16
0.00.114.394 I llm_load_print_meta: n_rot            = 32
0.00.114.394 I llm_load_print_meta: n_swa            = 0
0.00.114.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.397 I llm_load_print_meta: n_gqa            = 1
0.00.114.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.410 I llm_load_print_meta: n_ff             = 8192
0.00.114.410 I llm_load_print_meta: n_expert         = 0
0.00.114.411 I llm_load_print_meta: n_expert_used    = 0
0.00.114.411 I llm_load_print_meta: causal attn      = 1
0.00.114.411 I llm_load_print_meta: pooling type     = 0
0.00.114.412 I llm_load_print_meta: rope type        = 2
0.00.114.412 I llm_load_print_meta: rope scaling     = linear
0.00.114.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.414 I llm_load_print_meta: freq_scale_train = 1
0.00.114.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.417 I llm_load_print_meta: model type       = 1.4B
0.00.114.418 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.419 I llm_load_print_meta: model params     = 1.41 B
0.00.114.420 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.421 I llm_load_print_meta: general.name     = 1.4B
0.00.114.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.426 I llm_load_print_meta: max token length = 1024
0.00.158.239 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.028 I llama_new_context_with_model: n_ctx         = 128
0.00.162.029 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.029 I llama_new_context_with_model: n_batch       = 128
0.00.162.030 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.030 I llama_new_context_with_model: flash_attn    = 0
0.00.162.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.034 I llama_new_context_with_model: freq_scale    = 1
0.00.162.035 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.634 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.652 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.564 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.577 I llama_new_context_with_model: graph nodes  = 967
0.00.174.578 I llama_new_context_with_model: graph splits = 1
0.00.174.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.186 I 
0.00.242.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.319 I perplexity: tokenizing the input ..
0.00.256.216 I perplexity: tokenization took 13.906 ms
0.00.256.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.154.032 I perplexity: 3.90 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.156.955 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.156.992 I llama_perf_context_print:        load time =     241.70 ms
0.04.156.998 I llama_perf_context_print: prompt eval time =    3897.22 ms /   128 tokens (   30.45 ms per token,    32.84 tokens per second)
0.04.156.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.157.000 I llama_perf_context_print:       total time =    3914.81 ms /   129 tokens

real	0m4.208s
user	0m31.767s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.318 I llm_load_vocab: special tokens cache size = 25
0.00.114.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.835 I llm_load_print_meta: arch             = gptneox
0.00.114.836 I llm_load_print_meta: vocab type       = BPE
0.00.114.838 I llm_load_print_meta: n_vocab          = 50304
0.00.114.838 I llm_load_print_meta: n_merges         = 50009
0.00.114.839 I llm_load_print_meta: vocab_only       = 0
0.00.114.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.840 I llm_load_print_meta: n_embd           = 2048
0.00.114.840 I llm_load_print_meta: n_layer          = 24
0.00.114.853 I llm_load_print_meta: n_head           = 16
0.00.114.855 I llm_load_print_meta: n_head_kv        = 16
0.00.114.856 I llm_load_print_meta: n_rot            = 32
0.00.114.857 I llm_load_print_meta: n_swa            = 0
0.00.114.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.860 I llm_load_print_meta: n_gqa            = 1
0.00.114.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.867 I llm_load_print_meta: n_ff             = 8192
0.00.114.868 I llm_load_print_meta: n_expert         = 0
0.00.114.868 I llm_load_print_meta: n_expert_used    = 0
0.00.114.869 I llm_load_print_meta: causal attn      = 1
0.00.114.869 I llm_load_print_meta: pooling type     = 0
0.00.114.870 I llm_load_print_meta: rope type        = 2
0.00.114.870 I llm_load_print_meta: rope scaling     = linear
0.00.114.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.873 I llm_load_print_meta: freq_scale_train = 1
0.00.114.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.877 I llm_load_print_meta: model type       = 1.4B
0.00.114.878 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.879 I llm_load_print_meta: model params     = 1.41 B
0.00.114.880 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.881 I llm_load_print_meta: general.name     = 1.4B
0.00.114.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.884 I llm_load_print_meta: max token length = 1024
0.00.161.289 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.149 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.149 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.150 I llama_new_context_with_model: n_batch       = 2048
0.00.165.150 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.151 I llama_new_context_with_model: flash_attn    = 0
0.00.165.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.154 I llama_new_context_with_model: freq_scale    = 1
0.00.287.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.677 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.427 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.438 I llama_new_context_with_model: graph nodes  = 967
0.00.290.439 I llama_new_context_with_model: graph splits = 1
0.00.290.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.463 I main: llama threadpool init, n_threads = 8
0.00.367.478 I 
0.00.367.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.571 I 
0.00.367.694 I sampler seed: 1234
0.00.367.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.712 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.977.022 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.977.034 I llama_perf_context_print:        load time =     366.81 ms
0.02.977.045 I llama_perf_context_print: prompt eval time =     222.25 ms /     7 tokens (   31.75 ms per token,    31.50 tokens per second)
0.02.977.054 I llama_perf_context_print:        eval time =    2376.65 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.977.069 I llama_perf_context_print:       total time =    2609.58 ms /    70 tokens

real	0m3.053s
user	0m21.218s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.309 I llm_load_vocab: special tokens cache size = 25
0.00.113.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.854 I llm_load_print_meta: arch             = gptneox
0.00.113.855 I llm_load_print_meta: vocab type       = BPE
0.00.113.856 I llm_load_print_meta: n_vocab          = 50304
0.00.113.856 I llm_load_print_meta: n_merges         = 50009
0.00.113.857 I llm_load_print_meta: vocab_only       = 0
0.00.113.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.858 I llm_load_print_meta: n_embd           = 2048
0.00.113.858 I llm_load_print_meta: n_layer          = 24
0.00.113.872 I llm_load_print_meta: n_head           = 16
0.00.113.873 I llm_load_print_meta: n_head_kv        = 16
0.00.113.875 I llm_load_print_meta: n_rot            = 32
0.00.113.875 I llm_load_print_meta: n_swa            = 0
0.00.113.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.878 I llm_load_print_meta: n_gqa            = 1
0.00.113.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.885 I llm_load_print_meta: n_ff             = 8192
0.00.113.886 I llm_load_print_meta: n_expert         = 0
0.00.113.886 I llm_load_print_meta: n_expert_used    = 0
0.00.113.886 I llm_load_print_meta: causal attn      = 1
0.00.113.887 I llm_load_print_meta: pooling type     = 0
0.00.113.887 I llm_load_print_meta: rope type        = 2
0.00.113.888 I llm_load_print_meta: rope scaling     = linear
0.00.113.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.890 I llm_load_print_meta: freq_scale_train = 1
0.00.113.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.894 I llm_load_print_meta: model type       = 1.4B
0.00.113.894 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.895 I llm_load_print_meta: model params     = 1.41 B
0.00.113.896 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.897 I llm_load_print_meta: general.name     = 1.4B
0.00.113.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.901 I llm_load_print_meta: max token length = 1024
0.00.160.465 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.339 I llama_new_context_with_model: n_ctx         = 128
0.00.164.340 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.340 I llama_new_context_with_model: n_batch       = 128
0.00.164.340 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.341 I llama_new_context_with_model: flash_attn    = 0
0.00.164.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.345 I llama_new_context_with_model: freq_scale    = 1
0.00.164.345 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.880 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.900 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.775 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.789 I llama_new_context_with_model: graph nodes  = 967
0.00.176.790 I llama_new_context_with_model: graph splits = 1
0.00.176.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.648 I 
0.00.245.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.778 I perplexity: tokenizing the input ..
0.00.259.771 I perplexity: tokenization took 14.003 ms
0.00.259.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.195.713 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.198.708 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.198.741 I llama_perf_context_print:        load time =     245.16 ms
0.04.198.752 I llama_perf_context_print: prompt eval time =    3935.36 ms /   128 tokens (   30.75 ms per token,    32.53 tokens per second)
0.04.198.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.198.754 I llama_perf_context_print:       total time =    3953.09 ms /   129 tokens

real	0m4.251s
user	0m32.001s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.012.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.062 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.175 I llm_load_vocab: special tokens cache size = 25
0.00.113.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.705 I llm_load_print_meta: arch             = gptneox
0.00.113.706 I llm_load_print_meta: vocab type       = BPE
0.00.113.706 I llm_load_print_meta: n_vocab          = 50304
0.00.113.707 I llm_load_print_meta: n_merges         = 50009
0.00.113.708 I llm_load_print_meta: vocab_only       = 0
0.00.113.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.709 I llm_load_print_meta: n_embd           = 2048
0.00.113.709 I llm_load_print_meta: n_layer          = 24
0.00.113.722 I llm_load_print_meta: n_head           = 16
0.00.113.724 I llm_load_print_meta: n_head_kv        = 16
0.00.113.725 I llm_load_print_meta: n_rot            = 32
0.00.113.726 I llm_load_print_meta: n_swa            = 0
0.00.113.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.728 I llm_load_print_meta: n_gqa            = 1
0.00.113.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.737 I llm_load_print_meta: n_ff             = 8192
0.00.113.738 I llm_load_print_meta: n_expert         = 0
0.00.113.739 I llm_load_print_meta: n_expert_used    = 0
0.00.113.739 I llm_load_print_meta: causal attn      = 1
0.00.113.740 I llm_load_print_meta: pooling type     = 0
0.00.113.740 I llm_load_print_meta: rope type        = 2
0.00.113.741 I llm_load_print_meta: rope scaling     = linear
0.00.113.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.743 I llm_load_print_meta: freq_scale_train = 1
0.00.113.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.748 I llm_load_print_meta: model type       = 1.4B
0.00.113.749 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.749 I llm_load_print_meta: model params     = 1.41 B
0.00.113.751 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.751 I llm_load_print_meta: general.name     = 1.4B
0.00.113.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.756 I llm_load_print_meta: max token length = 1024
0.00.141.351 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.139 I llama_new_context_with_model: n_batch       = 2048
0.00.145.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.140 I llama_new_context_with_model: flash_attn    = 0
0.00.145.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.144 I llama_new_context_with_model: freq_scale    = 1
0.00.267.075 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.098 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.854 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.867 I llama_new_context_with_model: graph nodes  = 967
0.00.269.868 I llama_new_context_with_model: graph splits = 1
0.00.269.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.004 I main: llama threadpool init, n_threads = 8
0.00.334.021 I 
0.00.334.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.119 I 
0.00.334.237 I sampler seed: 1234
0.00.334.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.261 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.561.771 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.02.561.783 I llama_perf_context_print:        load time =     333.37 ms
0.02.561.792 I llama_perf_context_print: prompt eval time =     171.12 ms /     7 tokens (   24.45 ms per token,    40.91 tokens per second)
0.02.561.801 I llama_perf_context_print:        eval time =    2046.31 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.561.816 I llama_perf_context_print:       total time =    2227.79 ms /    70 tokens

real	0m2.629s
user	0m17.948s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.990 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.757 I llm_load_vocab: special tokens cache size = 25
0.00.115.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.243 I llm_load_print_meta: arch             = gptneox
0.00.115.244 I llm_load_print_meta: vocab type       = BPE
0.00.115.244 I llm_load_print_meta: n_vocab          = 50304
0.00.115.245 I llm_load_print_meta: n_merges         = 50009
0.00.115.245 I llm_load_print_meta: vocab_only       = 0
0.00.115.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.246 I llm_load_print_meta: n_embd           = 2048
0.00.115.247 I llm_load_print_meta: n_layer          = 24
0.00.115.260 I llm_load_print_meta: n_head           = 16
0.00.115.261 I llm_load_print_meta: n_head_kv        = 16
0.00.115.261 I llm_load_print_meta: n_rot            = 32
0.00.115.262 I llm_load_print_meta: n_swa            = 0
0.00.115.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.264 I llm_load_print_meta: n_gqa            = 1
0.00.115.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.272 I llm_load_print_meta: n_ff             = 8192
0.00.115.272 I llm_load_print_meta: n_expert         = 0
0.00.115.272 I llm_load_print_meta: n_expert_used    = 0
0.00.115.273 I llm_load_print_meta: causal attn      = 1
0.00.115.273 I llm_load_print_meta: pooling type     = 0
0.00.115.274 I llm_load_print_meta: rope type        = 2
0.00.115.274 I llm_load_print_meta: rope scaling     = linear
0.00.115.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.276 I llm_load_print_meta: freq_scale_train = 1
0.00.115.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.281 I llm_load_print_meta: model type       = 1.4B
0.00.115.282 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.283 I llm_load_print_meta: model params     = 1.41 B
0.00.115.285 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.285 I llm_load_print_meta: general.name     = 1.4B
0.00.115.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.289 I llm_load_print_meta: max token length = 1024
0.00.142.999 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.813 I llama_new_context_with_model: n_ctx         = 128
0.00.146.813 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.813 I llama_new_context_with_model: n_batch       = 128
0.00.146.814 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.814 I llama_new_context_with_model: flash_attn    = 0
0.00.146.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.818 I llama_new_context_with_model: freq_scale    = 1
0.00.146.819 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.378 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.396 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.386 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.399 I llama_new_context_with_model: graph nodes  = 967
0.00.159.399 I llama_new_context_with_model: graph splits = 1
0.00.159.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.616 I 
0.00.215.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.749 I perplexity: tokenizing the input ..
0.00.229.657 I perplexity: tokenization took 13.921 ms
0.00.229.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.471.745 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.474.886 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.474.931 I llama_perf_context_print:        load time =     215.13 ms
0.03.474.933 I llama_perf_context_print: prompt eval time =    3241.48 ms /   128 tokens (   25.32 ms per token,    39.49 tokens per second)
0.03.474.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.474.935 I llama_perf_context_print:       total time =    3259.31 ms /   129 tokens

real	0m3.518s
user	0m26.437s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.012.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.432 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.433 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.790 I llm_load_vocab: special tokens cache size = 25
0.00.116.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.406 I llm_load_print_meta: arch             = gptneox
0.00.116.407 I llm_load_print_meta: vocab type       = BPE
0.00.116.407 I llm_load_print_meta: n_vocab          = 50304
0.00.116.408 I llm_load_print_meta: n_merges         = 50009
0.00.116.408 I llm_load_print_meta: vocab_only       = 0
0.00.116.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.409 I llm_load_print_meta: n_embd           = 2048
0.00.116.410 I llm_load_print_meta: n_layer          = 24
0.00.116.422 I llm_load_print_meta: n_head           = 16
0.00.116.424 I llm_load_print_meta: n_head_kv        = 16
0.00.116.424 I llm_load_print_meta: n_rot            = 32
0.00.116.425 I llm_load_print_meta: n_swa            = 0
0.00.116.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.428 I llm_load_print_meta: n_gqa            = 1
0.00.116.429 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.430 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.436 I llm_load_print_meta: n_ff             = 8192
0.00.116.437 I llm_load_print_meta: n_expert         = 0
0.00.116.437 I llm_load_print_meta: n_expert_used    = 0
0.00.116.438 I llm_load_print_meta: causal attn      = 1
0.00.116.438 I llm_load_print_meta: pooling type     = 0
0.00.116.439 I llm_load_print_meta: rope type        = 2
0.00.116.440 I llm_load_print_meta: rope scaling     = linear
0.00.116.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.442 I llm_load_print_meta: freq_scale_train = 1
0.00.116.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.446 I llm_load_print_meta: model type       = 1.4B
0.00.116.447 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.448 I llm_load_print_meta: model params     = 1.41 B
0.00.116.449 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.450 I llm_load_print_meta: general.name     = 1.4B
0.00.116.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.454 I llm_load_print_meta: max token length = 1024
0.00.152.402 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.287 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.287 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.288 I llama_new_context_with_model: n_batch       = 2048
0.00.156.288 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.289 I llama_new_context_with_model: flash_attn    = 0
0.00.156.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.292 I llama_new_context_with_model: freq_scale    = 1
0.00.279.680 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.703 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.515 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.531 I llama_new_context_with_model: graph nodes  = 967
0.00.282.532 I llama_new_context_with_model: graph splits = 1
0.00.282.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.149 I main: llama threadpool init, n_threads = 8
0.00.344.165 I 
0.00.344.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.257 I 
0.00.344.379 I sampler seed: 1234
0.00.344.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.398 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.550.655 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.550.666 I llama_perf_context_print:        load time =     343.49 ms
0.02.550.676 I llama_perf_context_print: prompt eval time =     163.59 ms /     7 tokens (   23.37 ms per token,    42.79 tokens per second)
0.02.550.685 I llama_perf_context_print:        eval time =    2032.26 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.550.694 I llama_perf_context_print:       total time =    2206.52 ms /    70 tokens

real	0m2.622s
user	0m17.683s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.310 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.076 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.962 I llm_load_vocab: special tokens cache size = 25
0.00.115.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.460 I llm_load_print_meta: arch             = gptneox
0.00.115.461 I llm_load_print_meta: vocab type       = BPE
0.00.115.462 I llm_load_print_meta: n_vocab          = 50304
0.00.115.462 I llm_load_print_meta: n_merges         = 50009
0.00.115.463 I llm_load_print_meta: vocab_only       = 0
0.00.115.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.464 I llm_load_print_meta: n_embd           = 2048
0.00.115.465 I llm_load_print_meta: n_layer          = 24
0.00.115.479 I llm_load_print_meta: n_head           = 16
0.00.115.487 I llm_load_print_meta: n_head_kv        = 16
0.00.115.487 I llm_load_print_meta: n_rot            = 32
0.00.115.488 I llm_load_print_meta: n_swa            = 0
0.00.115.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.489 I llm_load_print_meta: n_gqa            = 1
0.00.115.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.498 I llm_load_print_meta: n_ff             = 8192
0.00.115.498 I llm_load_print_meta: n_expert         = 0
0.00.115.500 I llm_load_print_meta: n_expert_used    = 0
0.00.115.500 I llm_load_print_meta: causal attn      = 1
0.00.115.501 I llm_load_print_meta: pooling type     = 0
0.00.115.502 I llm_load_print_meta: rope type        = 2
0.00.115.502 I llm_load_print_meta: rope scaling     = linear
0.00.115.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.505 I llm_load_print_meta: freq_scale_train = 1
0.00.115.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.510 I llm_load_print_meta: model type       = 1.4B
0.00.115.511 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.513 I llm_load_print_meta: model params     = 1.41 B
0.00.115.514 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.515 I llm_load_print_meta: general.name     = 1.4B
0.00.115.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.520 I llm_load_print_meta: max token length = 1024
0.00.151.551 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.359 I llama_new_context_with_model: n_ctx         = 128
0.00.155.360 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.360 I llama_new_context_with_model: n_batch       = 128
0.00.155.361 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.361 I llama_new_context_with_model: flash_attn    = 0
0.00.155.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.366 I llama_new_context_with_model: freq_scale    = 1
0.00.155.367 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.879 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.899 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.874 I llama_new_context_with_model: graph nodes  = 967
0.00.167.874 I llama_new_context_with_model: graph splits = 1
0.00.167.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.383 I 
0.00.221.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.500 I perplexity: tokenizing the input ..
0.00.235.504 I perplexity: tokenization took 13.997 ms
0.00.235.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.529 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.283.630 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.283.672 I llama_perf_context_print:        load time =     220.90 ms
0.03.283.674 I llama_perf_context_print: prompt eval time =    3044.43 ms /   128 tokens (   23.78 ms per token,    42.04 tokens per second)
0.03.283.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.283.677 I llama_perf_context_print:       total time =    3062.29 ms /   129 tokens

real	0m3.332s
user	0m24.869s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.012.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.325 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.325 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.990 I llm_load_vocab: special tokens cache size = 25
0.00.115.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.557 I llm_load_print_meta: arch             = gptneox
0.00.115.558 I llm_load_print_meta: vocab type       = BPE
0.00.115.558 I llm_load_print_meta: n_vocab          = 50304
0.00.115.559 I llm_load_print_meta: n_merges         = 50009
0.00.115.560 I llm_load_print_meta: vocab_only       = 0
0.00.115.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.561 I llm_load_print_meta: n_embd           = 2048
0.00.115.561 I llm_load_print_meta: n_layer          = 24
0.00.115.575 I llm_load_print_meta: n_head           = 16
0.00.115.577 I llm_load_print_meta: n_head_kv        = 16
0.00.115.577 I llm_load_print_meta: n_rot            = 32
0.00.115.578 I llm_load_print_meta: n_swa            = 0
0.00.115.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.580 I llm_load_print_meta: n_gqa            = 1
0.00.115.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.595 I llm_load_print_meta: n_ff             = 8192
0.00.115.595 I llm_load_print_meta: n_expert         = 0
0.00.115.595 I llm_load_print_meta: n_expert_used    = 0
0.00.115.596 I llm_load_print_meta: causal attn      = 1
0.00.115.596 I llm_load_print_meta: pooling type     = 0
0.00.115.596 I llm_load_print_meta: rope type        = 2
0.00.115.597 I llm_load_print_meta: rope scaling     = linear
0.00.115.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.599 I llm_load_print_meta: freq_scale_train = 1
0.00.115.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.602 I llm_load_print_meta: model type       = 1.4B
0.00.115.603 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.603 I llm_load_print_meta: model params     = 1.41 B
0.00.115.605 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.115.605 I llm_load_print_meta: general.name     = 1.4B
0.00.115.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.610 I llm_load_print_meta: max token length = 1024
0.00.158.357 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.220 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.221 I llama_new_context_with_model: n_batch       = 2048
0.00.162.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.223 I llama_new_context_with_model: flash_attn    = 0
0.00.162.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.227 I llama_new_context_with_model: freq_scale    = 1
0.00.285.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.411 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.425 I llama_new_context_with_model: graph nodes  = 967
0.00.288.426 I llama_new_context_with_model: graph splits = 1
0.00.288.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.998 I main: llama threadpool init, n_threads = 8
0.00.349.017 I 
0.00.349.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.111 I 
0.00.349.237 I sampler seed: 1234
0.00.349.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.255 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.379.969 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.379.981 I llama_perf_context_print:        load time =     348.35 ms
0.02.379.990 I llama_perf_context_print: prompt eval time =     156.00 ms /     7 tokens (   22.29 ms per token,    44.87 tokens per second)
0.02.379.998 I llama_perf_context_print:        eval time =    1864.42 ms /    63 runs   (   29.59 ms per token,    33.79 tokens per second)
0.02.380.006 I llama_perf_context_print:       total time =    2030.99 ms /    70 tokens

real	0m2.457s
user	0m16.534s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.314 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.626 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.626 I llama_model_loader: - type q6_K:   13 tensors
0.00.099.508 I llm_load_vocab: special tokens cache size = 25
0.00.119.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.147 I llm_load_print_meta: arch             = gptneox
0.00.119.147 I llm_load_print_meta: vocab type       = BPE
0.00.119.148 I llm_load_print_meta: n_vocab          = 50304
0.00.119.148 I llm_load_print_meta: n_merges         = 50009
0.00.119.149 I llm_load_print_meta: vocab_only       = 0
0.00.119.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.150 I llm_load_print_meta: n_embd           = 2048
0.00.119.150 I llm_load_print_meta: n_layer          = 24
0.00.119.163 I llm_load_print_meta: n_head           = 16
0.00.119.165 I llm_load_print_meta: n_head_kv        = 16
0.00.119.165 I llm_load_print_meta: n_rot            = 32
0.00.119.166 I llm_load_print_meta: n_swa            = 0
0.00.119.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.168 I llm_load_print_meta: n_gqa            = 1
0.00.119.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.177 I llm_load_print_meta: n_ff             = 8192
0.00.119.177 I llm_load_print_meta: n_expert         = 0
0.00.119.178 I llm_load_print_meta: n_expert_used    = 0
0.00.119.178 I llm_load_print_meta: causal attn      = 1
0.00.119.179 I llm_load_print_meta: pooling type     = 0
0.00.119.179 I llm_load_print_meta: rope type        = 2
0.00.119.180 I llm_load_print_meta: rope scaling     = linear
0.00.119.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.183 I llm_load_print_meta: freq_scale_train = 1
0.00.119.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.187 I llm_load_print_meta: model type       = 1.4B
0.00.119.187 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.188 I llm_load_print_meta: model params     = 1.41 B
0.00.119.189 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.190 I llm_load_print_meta: general.name     = 1.4B
0.00.119.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.194 I llm_load_print_meta: max token length = 1024
0.00.162.124 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.049 I llama_new_context_with_model: n_ctx         = 128
0.00.166.049 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.049 I llama_new_context_with_model: n_batch       = 128
0.00.166.050 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.050 I llama_new_context_with_model: flash_attn    = 0
0.00.166.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.054 I llama_new_context_with_model: freq_scale    = 1
0.00.166.055 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.589 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.480 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.494 I llama_new_context_with_model: graph nodes  = 967
0.00.178.495 I llama_new_context_with_model: graph splits = 1
0.00.178.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.825 I 
0.00.230.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.230.961 I perplexity: tokenizing the input ..
0.00.245.603 I perplexity: tokenization took 14.653 ms
0.00.245.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.182.886 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.185.830 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.185.871 I llama_perf_context_print:        load time =     230.33 ms
0.03.185.873 I llama_perf_context_print: prompt eval time =    2936.71 ms /   128 tokens (   22.94 ms per token,    43.59 tokens per second)
0.03.185.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.185.876 I llama_perf_context_print:       total time =    2955.05 ms /   129 tokens

real	0m3.238s
user	0m24.011s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.012.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.613 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.614 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.131 I llm_load_vocab: special tokens cache size = 25
0.00.117.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.751 I llm_load_print_meta: arch             = gptneox
0.00.117.751 I llm_load_print_meta: vocab type       = BPE
0.00.117.752 I llm_load_print_meta: n_vocab          = 50304
0.00.117.753 I llm_load_print_meta: n_merges         = 50009
0.00.117.753 I llm_load_print_meta: vocab_only       = 0
0.00.117.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.754 I llm_load_print_meta: n_embd           = 2048
0.00.117.755 I llm_load_print_meta: n_layer          = 24
0.00.117.768 I llm_load_print_meta: n_head           = 16
0.00.117.773 I llm_load_print_meta: n_head_kv        = 16
0.00.117.774 I llm_load_print_meta: n_rot            = 32
0.00.117.774 I llm_load_print_meta: n_swa            = 0
0.00.117.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.776 I llm_load_print_meta: n_gqa            = 1
0.00.117.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.783 I llm_load_print_meta: n_ff             = 8192
0.00.117.784 I llm_load_print_meta: n_expert         = 0
0.00.117.784 I llm_load_print_meta: n_expert_used    = 0
0.00.117.785 I llm_load_print_meta: causal attn      = 1
0.00.117.785 I llm_load_print_meta: pooling type     = 0
0.00.117.786 I llm_load_print_meta: rope type        = 2
0.00.117.786 I llm_load_print_meta: rope scaling     = linear
0.00.117.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.788 I llm_load_print_meta: freq_scale_train = 1
0.00.117.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.793 I llm_load_print_meta: model type       = 1.4B
0.00.117.794 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.795 I llm_load_print_meta: model params     = 1.41 B
0.00.117.796 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.797 I llm_load_print_meta: general.name     = 1.4B
0.00.117.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.801 I llm_load_print_meta: max token length = 1024
0.00.166.142 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.986 I llama_new_context_with_model: n_batch       = 2048
0.00.169.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.987 I llama_new_context_with_model: flash_attn    = 0
0.00.169.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.991 I llama_new_context_with_model: freq_scale    = 1
0.00.292.426 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.452 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.234 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.247 I llama_new_context_with_model: graph nodes  = 967
0.00.295.247 I llama_new_context_with_model: graph splits = 1
0.00.295.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.945 I main: llama threadpool init, n_threads = 8
0.00.364.960 I 
0.00.365.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.047 I 
0.00.365.170 I sampler seed: 1234
0.00.365.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.187 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.733.012 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.733.025 I llama_perf_context_print:        load time =     364.19 ms
0.02.733.034 I llama_perf_context_print: prompt eval time =     186.90 ms /     7 tokens (   26.70 ms per token,    37.45 tokens per second)
0.02.733.051 I llama_perf_context_print:        eval time =    2171.01 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.733.060 I llama_perf_context_print:       total time =    2368.08 ms /    70 tokens

real	0m2.812s
user	0m19.246s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.317 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.066 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.685 I llm_load_vocab: special tokens cache size = 25
0.00.114.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.288 I llm_load_print_meta: arch             = gptneox
0.00.114.288 I llm_load_print_meta: vocab type       = BPE
0.00.114.289 I llm_load_print_meta: n_vocab          = 50304
0.00.114.289 I llm_load_print_meta: n_merges         = 50009
0.00.114.290 I llm_load_print_meta: vocab_only       = 0
0.00.114.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.291 I llm_load_print_meta: n_embd           = 2048
0.00.114.291 I llm_load_print_meta: n_layer          = 24
0.00.114.305 I llm_load_print_meta: n_head           = 16
0.00.114.306 I llm_load_print_meta: n_head_kv        = 16
0.00.114.307 I llm_load_print_meta: n_rot            = 32
0.00.114.307 I llm_load_print_meta: n_swa            = 0
0.00.114.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.311 I llm_load_print_meta: n_gqa            = 1
0.00.114.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.319 I llm_load_print_meta: n_ff             = 8192
0.00.114.319 I llm_load_print_meta: n_expert         = 0
0.00.114.319 I llm_load_print_meta: n_expert_used    = 0
0.00.114.320 I llm_load_print_meta: causal attn      = 1
0.00.114.320 I llm_load_print_meta: pooling type     = 0
0.00.114.321 I llm_load_print_meta: rope type        = 2
0.00.114.321 I llm_load_print_meta: rope scaling     = linear
0.00.114.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.323 I llm_load_print_meta: freq_scale_train = 1
0.00.114.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.329 I llm_load_print_meta: model type       = 1.4B
0.00.114.330 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.331 I llm_load_print_meta: model params     = 1.41 B
0.00.114.332 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.332 I llm_load_print_meta: general.name     = 1.4B
0.00.114.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.336 I llm_load_print_meta: max token length = 1024
0.00.163.244 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.153 I llama_new_context_with_model: n_ctx         = 128
0.00.167.154 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.154 I llama_new_context_with_model: n_batch       = 128
0.00.167.154 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.155 I llama_new_context_with_model: flash_attn    = 0
0.00.167.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.158 I llama_new_context_with_model: freq_scale    = 1
0.00.167.160 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.658 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.612 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.626 I llama_new_context_with_model: graph nodes  = 967
0.00.179.626 I llama_new_context_with_model: graph splits = 1
0.00.179.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.829 I 
0.00.240.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.965 I perplexity: tokenizing the input ..
0.00.254.914 I perplexity: tokenization took 13.962 ms
0.00.254.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.777.369 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.780.409 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.780.450 I llama_perf_context_print:        load time =     240.33 ms
0.03.780.453 I llama_perf_context_print: prompt eval time =    3521.88 ms /   128 tokens (   27.51 ms per token,    36.34 tokens per second)
0.03.780.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.455 I llama_perf_context_print:       total time =    3539.62 ms /   129 tokens

real	0m3.836s
user	0m28.651s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.013.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.059 I llama_model_loader: - type  f32:  194 tensors
0.00.031.060 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.789 I llm_load_vocab: special tokens cache size = 25
0.00.122.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.650 I llm_load_print_meta: arch             = gptneox
0.00.122.650 I llm_load_print_meta: vocab type       = BPE
0.00.122.651 I llm_load_print_meta: n_vocab          = 50304
0.00.122.651 I llm_load_print_meta: n_merges         = 50009
0.00.122.652 I llm_load_print_meta: vocab_only       = 0
0.00.122.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.653 I llm_load_print_meta: n_embd           = 2048
0.00.122.653 I llm_load_print_meta: n_layer          = 24
0.00.122.666 I llm_load_print_meta: n_head           = 16
0.00.122.667 I llm_load_print_meta: n_head_kv        = 16
0.00.122.668 I llm_load_print_meta: n_rot            = 32
0.00.122.668 I llm_load_print_meta: n_swa            = 0
0.00.122.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.672 I llm_load_print_meta: n_gqa            = 1
0.00.122.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.683 I llm_load_print_meta: n_ff             = 8192
0.00.122.684 I llm_load_print_meta: n_expert         = 0
0.00.122.686 I llm_load_print_meta: n_expert_used    = 0
0.00.122.686 I llm_load_print_meta: causal attn      = 1
0.00.122.687 I llm_load_print_meta: pooling type     = 0
0.00.122.687 I llm_load_print_meta: rope type        = 2
0.00.122.688 I llm_load_print_meta: rope scaling     = linear
0.00.122.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.690 I llm_load_print_meta: freq_scale_train = 1
0.00.122.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.694 I llm_load_print_meta: model type       = 1.4B
0.00.122.694 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.695 I llm_load_print_meta: model params     = 1.41 B
0.00.122.696 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.696 I llm_load_print_meta: general.name     = 1.4B
0.00.122.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.700 I llm_load_print_meta: max token length = 1024
0.00.173.990 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.909 I llama_new_context_with_model: n_batch       = 2048
0.00.177.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.910 I llama_new_context_with_model: flash_attn    = 0
0.00.177.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.916 I llama_new_context_with_model: freq_scale    = 1
0.00.301.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.223 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.013 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.024 I llama_new_context_with_model: graph nodes  = 967
0.00.304.025 I llama_new_context_with_model: graph splits = 1
0.00.304.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.132 I main: llama threadpool init, n_threads = 8
0.00.376.149 I 
0.00.376.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.235 I 
0.00.376.358 I sampler seed: 1234
0.00.376.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.376 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.815.903 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.815.914 I llama_perf_context_print:        load time =     375.49 ms
0.02.815.923 I llama_perf_context_print: prompt eval time =     195.31 ms /     7 tokens (   27.90 ms per token,    35.84 tokens per second)
0.02.815.932 I llama_perf_context_print:        eval time =    2234.01 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.815.950 I llama_perf_context_print:       total time =    2439.79 ms /    70 tokens

real	0m2.895s
user	0m19.892s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4057 (46323fa9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.599 I llm_load_vocab: special tokens cache size = 25
0.00.114.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.190 I llm_load_print_meta: arch             = gptneox
0.00.114.190 I llm_load_print_meta: vocab type       = BPE
0.00.114.191 I llm_load_print_meta: n_vocab          = 50304
0.00.114.192 I llm_load_print_meta: n_merges         = 50009
0.00.114.192 I llm_load_print_meta: vocab_only       = 0
0.00.114.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.193 I llm_load_print_meta: n_embd           = 2048
0.00.114.194 I llm_load_print_meta: n_layer          = 24
0.00.114.208 I llm_load_print_meta: n_head           = 16
0.00.114.210 I llm_load_print_meta: n_head_kv        = 16
0.00.114.211 I llm_load_print_meta: n_rot            = 32
0.00.114.211 I llm_load_print_meta: n_swa            = 0
0.00.114.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.214 I llm_load_print_meta: n_gqa            = 1
0.00.114.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.223 I llm_load_print_meta: n_ff             = 8192
0.00.114.223 I llm_load_print_meta: n_expert         = 0
0.00.114.224 I llm_load_print_meta: n_expert_used    = 0
0.00.114.224 I llm_load_print_meta: causal attn      = 1
0.00.114.225 I llm_load_print_meta: pooling type     = 0
0.00.114.225 I llm_load_print_meta: rope type        = 2
0.00.114.226 I llm_load_print_meta: rope scaling     = linear
0.00.114.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.228 I llm_load_print_meta: freq_scale_train = 1
0.00.114.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.233 I llm_load_print_meta: model type       = 1.4B
0.00.114.234 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.234 I llm_load_print_meta: model params     = 1.41 B
0.00.114.235 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.236 I llm_load_print_meta: general.name     = 1.4B
0.00.114.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.240 I llm_load_print_meta: max token length = 1024
0.00.165.714 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.561 I llama_new_context_with_model: n_ctx         = 128
0.00.169.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.562 I llama_new_context_with_model: n_batch       = 128
0.00.169.563 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.563 I llama_new_context_with_model: flash_attn    = 0
0.00.169.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.567 I llama_new_context_with_model: freq_scale    = 1
0.00.169.568 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.189 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.138 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.152 I llama_new_context_with_model: graph nodes  = 967
0.00.182.153 I llama_new_context_with_model: graph splits = 1
0.00.182.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.909 I 
0.00.246.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.047 I perplexity: tokenizing the input ..
0.00.260.016 I perplexity: tokenization took 13.984 ms
0.00.260.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.924.744 I perplexity: 3.66 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.927.726 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.927.767 I llama_perf_context_print:        load time =     245.46 ms
0.03.927.769 I llama_perf_context_print: prompt eval time =    3664.11 ms /   128 tokens (   28.63 ms per token,    34.93 tokens per second)
0.03.927.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.771 I llama_perf_context_print:       total time =    3681.86 ms /   129 tokens

real	0m3.984s
user	0m29.911s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4057 (46323fa9)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
0.00.282.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.423s
user	0m12.509s
sys	0m0.546s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4057 (46323fa9)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
0.00.277.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.360s
user	0m12.158s
sys	0m0.515s
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

Total Test time (real) =   0.76 sec
0.43user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893752maxresident)k
0inputs+32outputs (0major+76109minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+75952minor)pagefaults 0swaps
```
