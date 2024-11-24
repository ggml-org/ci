## Summary

- status:  SUCCESS ✅
- runtime: 5:50.09
- date:    Sun Nov 24 13:28:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/14fb23b5c93903f3cda7fd1a304972c467297d1f
- author:  Georgi Gerganov
```
server : adapt to new args

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.17 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.88 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.55 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.57 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.56 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   34.64 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    6.39 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.76 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.57 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.94 sec*proc (27 tests)

Total Test time (real) =  59.95 sec

real	0m59.959s
user	1m12.461s
sys	0m0.999s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   19.82 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.33 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.37 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.56 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  28.16 sec*proc (27 tests)

Total Test time (real) =  28.17 sec

real	0m28.182s
user	0m29.264s
sys	0m1.005s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.848 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.877 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.879 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.881 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.882 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.886 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.886 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.887 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.888 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.889 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.895 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.897 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.898 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.899 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.899 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.900 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.133 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.142 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.143 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.143 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.144 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.145 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.146 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.148 I llama_model_loader: - type  f32:  124 tensors
0.00.011.149 I llama_model_loader: - type  f16:   73 tensors
0.00.032.311 I llm_load_vocab: special tokens cache size = 5
0.00.036.947 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.974 I llm_load_print_meta: arch             = bert
0.00.036.974 I llm_load_print_meta: vocab type       = WPM
0.00.036.975 I llm_load_print_meta: n_vocab          = 30522
0.00.036.976 I llm_load_print_meta: n_merges         = 0
0.00.036.976 I llm_load_print_meta: vocab_only       = 0
0.00.036.977 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.977 I llm_load_print_meta: n_embd           = 384
0.00.036.978 I llm_load_print_meta: n_layer          = 12
0.00.036.992 I llm_load_print_meta: n_head           = 12
0.00.036.993 I llm_load_print_meta: n_head_kv        = 12
0.00.036.994 I llm_load_print_meta: n_rot            = 32
0.00.036.994 I llm_load_print_meta: n_swa            = 0
0.00.036.995 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.995 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.997 I llm_load_print_meta: n_gqa            = 1
0.00.036.998 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.999 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.001 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.005 I llm_load_print_meta: n_ff             = 1536
0.00.037.005 I llm_load_print_meta: n_expert         = 0
0.00.037.006 I llm_load_print_meta: n_expert_used    = 0
0.00.037.006 I llm_load_print_meta: causal attn      = 0
0.00.037.007 I llm_load_print_meta: pooling type     = 2
0.00.037.007 I llm_load_print_meta: rope type        = 2
0.00.037.008 I llm_load_print_meta: rope scaling     = linear
0.00.037.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.010 I llm_load_print_meta: freq_scale_train = 1
0.00.037.011 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.014 I llm_load_print_meta: model type       = 33M
0.00.037.015 I llm_load_print_meta: model ftype      = F16
0.00.037.016 I llm_load_print_meta: model params     = 33.21 M
0.00.037.017 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.037.018 I llm_load_print_meta: general.name     = Bge Small
0.00.037.019 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.020 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.020 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.021 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.021 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.021 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.022 I llm_load_print_meta: max token length = 21
0.00.042.894 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.044.404 I llama_new_context_with_model: n_ctx         = 512
0.00.044.405 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.044.405 I llama_new_context_with_model: n_batch       = 2048
0.00.044.406 I llama_new_context_with_model: n_ubatch      = 2048
0.00.044.406 I llama_new_context_with_model: flash_attn    = 0
0.00.044.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.044.409 I llama_new_context_with_model: freq_scale    = 1
0.00.047.662 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.047.681 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.689 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.049.689 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.049.698 I llama_new_context_with_model: graph nodes  = 429
0.00.049.699 I llama_new_context_with_model: graph splits = 1
0.00.049.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.100 I 
0.00.052.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.053.532 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.060.957 I llama_perf_context_print:        load time =      51.79 ms
0.00.060.960 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.23 tokens per second)
0.00.060.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.967 I llama_perf_context_print:       total time =       8.86 ms /    10 tokens

real	0m0.075s
user	0m0.117s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.269 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.770 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.797 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.797 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.798 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.801 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.802 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.803 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.804 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.805 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.811 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.812 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.813 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.814 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.815 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.815 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.890 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.898 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.899 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.900 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.901 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.901 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.902 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.904 I llama_model_loader: - type  f32:  124 tensors
0.00.010.906 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.913 I llm_load_vocab: special tokens cache size = 5
0.00.034.386 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.413 I llm_load_print_meta: arch             = bert
0.00.034.414 I llm_load_print_meta: vocab type       = WPM
0.00.034.414 I llm_load_print_meta: n_vocab          = 30522
0.00.034.415 I llm_load_print_meta: n_merges         = 0
0.00.034.416 I llm_load_print_meta: vocab_only       = 0
0.00.034.416 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.417 I llm_load_print_meta: n_embd           = 384
0.00.034.418 I llm_load_print_meta: n_layer          = 12
0.00.034.430 I llm_load_print_meta: n_head           = 12
0.00.034.432 I llm_load_print_meta: n_head_kv        = 12
0.00.034.432 I llm_load_print_meta: n_rot            = 32
0.00.034.433 I llm_load_print_meta: n_swa            = 0
0.00.034.433 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.434 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.436 I llm_load_print_meta: n_gqa            = 1
0.00.034.437 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.438 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.440 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.446 I llm_load_print_meta: n_ff             = 1536
0.00.034.446 I llm_load_print_meta: n_expert         = 0
0.00.034.447 I llm_load_print_meta: n_expert_used    = 0
0.00.034.447 I llm_load_print_meta: causal attn      = 0
0.00.034.448 I llm_load_print_meta: pooling type     = 2
0.00.034.448 I llm_load_print_meta: rope type        = 2
0.00.034.449 I llm_load_print_meta: rope scaling     = linear
0.00.034.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.451 I llm_load_print_meta: freq_scale_train = 1
0.00.034.452 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.457 I llm_load_print_meta: model type       = 33M
0.00.034.458 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.459 I llm_load_print_meta: model params     = 33.21 M
0.00.034.460 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.461 I llm_load_print_meta: general.name     = Bge Small
0.00.034.461 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.462 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.462 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.462 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.463 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.463 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.464 I llm_load_print_meta: max token length = 21
0.00.038.468 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.978 I llama_new_context_with_model: n_ctx         = 512
0.00.039.978 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.979 I llama_new_context_with_model: n_batch       = 2048
0.00.039.979 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.980 I llama_new_context_with_model: flash_attn    = 0
0.00.039.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.984 I llama_new_context_with_model: freq_scale    = 1
0.00.043.275 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.292 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.299 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.222 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.233 I llama_new_context_with_model: graph nodes  = 429
0.00.045.234 I llama_new_context_with_model: graph splits = 1
0.00.045.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.068 I 
0.00.047.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.424 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.662 I llama_perf_context_print:        load time =      46.76 ms
0.00.053.664 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1843.51 tokens per second)
0.00.053.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.667 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.066s
user	0m0.090s
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
0.00.000.283 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.963 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.990 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.993 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.994 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.996 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.997 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.002 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.003 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.121 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.122 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.123 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.124 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.124 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.126 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.126 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.127 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.132 I llama_model_loader: - type  f32:   41 tensors
0.00.029.133 I llama_model_loader: - type  f16:   29 tensors
0.00.060.660 W llm_load_vocab: empty token at index 5
0.00.077.025 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.105.533 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.105.734 I llm_load_vocab: special tokens cache size = 5
0.00.876.432 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.876.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.876.454 I llm_load_print_meta: arch             = jina-bert-v2
0.00.876.455 I llm_load_print_meta: vocab type       = BPE
0.00.876.456 I llm_load_print_meta: n_vocab          = 61056
0.00.876.456 I llm_load_print_meta: n_merges         = 39382
0.00.876.457 I llm_load_print_meta: vocab_only       = 0
0.00.876.458 I llm_load_print_meta: n_ctx_train      = 8192
0.00.876.458 I llm_load_print_meta: n_embd           = 384
0.00.876.458 I llm_load_print_meta: n_layer          = 4
0.00.876.470 I llm_load_print_meta: n_head           = 12
0.00.876.471 I llm_load_print_meta: n_head_kv        = 12
0.00.876.471 I llm_load_print_meta: n_rot            = 32
0.00.876.472 I llm_load_print_meta: n_swa            = 0
0.00.876.473 I llm_load_print_meta: n_embd_head_k    = 32
0.00.876.474 I llm_load_print_meta: n_embd_head_v    = 32
0.00.876.475 I llm_load_print_meta: n_gqa            = 1
0.00.876.476 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.876.477 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.876.479 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.876.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.876.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.876.481 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.876.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.876.483 I llm_load_print_meta: n_ff             = 1536
0.00.876.484 I llm_load_print_meta: n_expert         = 0
0.00.876.484 I llm_load_print_meta: n_expert_used    = 0
0.00.876.485 I llm_load_print_meta: causal attn      = 0
0.00.876.485 I llm_load_print_meta: pooling type     = -1
0.00.876.485 I llm_load_print_meta: rope type        = -1
0.00.876.487 I llm_load_print_meta: rope scaling     = linear
0.00.876.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.876.489 I llm_load_print_meta: freq_scale_train = 1
0.00.876.489 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.876.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.876.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.876.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.876.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.876.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.876.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.876.498 I llm_load_print_meta: model type       = 33M
0.00.876.498 I llm_load_print_meta: model ftype      = F16
0.00.876.500 I llm_load_print_meta: model params     = 32.90 M
0.00.876.501 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.876.502 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.876.502 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.876.503 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.876.504 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.876.504 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.876.504 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.876.505 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.876.505 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.876.506 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.876.507 I llm_load_print_meta: max token length = 45
0.00.880.886 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.883.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.948 I llama_new_context_with_model: n_ctx         = 8192
0.00.883.948 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.883.949 I llama_new_context_with_model: n_batch       = 2048
0.00.883.949 I llama_new_context_with_model: n_ubatch      = 2048
0.00.883.950 I llama_new_context_with_model: flash_attn    = 0
0.00.883.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.954 I llama_new_context_with_model: freq_scale    = 1
0.00.901.434 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.901.452 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.901.461 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.903.061 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.903.072 I llama_new_context_with_model: graph nodes  = 154
0.00.903.073 I llama_new_context_with_model: graph splits = 1
0.00.903.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.552 I 
0.00.905.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.905.967 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.905.973 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.905.980 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.905.980 I main: number of tokens in prompt = 13
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


0.00.905.987 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.905.992 I main: number of tokens in prompt = 40
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


0.00.907.137 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.925.096 I llama_perf_context_print:        load time =     905.23 ms
0.00.925.107 I llama_perf_context_print: prompt eval time =      17.86 ms /    62 tokens (    0.29 ms per token,  3472.42 tokens per second)
0.00.925.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.139 I llama_perf_context_print:       total time =      19.55 ms /    63 tokens

real	0m0.959s
user	0m1.051s
sys	0m0.043s
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
  - q4_0 @ 11.2877 OK
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
0.00.000.264 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.649 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type  f16:   98 tensors
0.00.107.584 I llm_load_vocab: special tokens cache size = 25
0.00.127.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.646 I llm_load_print_meta: arch             = gptneox
0.00.127.646 I llm_load_print_meta: vocab type       = BPE
0.00.127.647 I llm_load_print_meta: n_vocab          = 50304
0.00.127.648 I llm_load_print_meta: n_merges         = 50009
0.00.127.648 I llm_load_print_meta: vocab_only       = 0
0.00.127.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.649 I llm_load_print_meta: n_embd           = 2048
0.00.127.649 I llm_load_print_meta: n_layer          = 24
0.00.127.666 I llm_load_print_meta: n_head           = 16
0.00.127.667 I llm_load_print_meta: n_head_kv        = 16
0.00.127.668 I llm_load_print_meta: n_rot            = 32
0.00.127.668 I llm_load_print_meta: n_swa            = 0
0.00.127.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.671 I llm_load_print_meta: n_gqa            = 1
0.00.127.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.680 I llm_load_print_meta: n_ff             = 8192
0.00.127.680 I llm_load_print_meta: n_expert         = 0
0.00.127.681 I llm_load_print_meta: n_expert_used    = 0
0.00.127.681 I llm_load_print_meta: causal attn      = 1
0.00.127.682 I llm_load_print_meta: pooling type     = 0
0.00.127.682 I llm_load_print_meta: rope type        = 2
0.00.127.683 I llm_load_print_meta: rope scaling     = linear
0.00.127.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.685 I llm_load_print_meta: freq_scale_train = 1
0.00.127.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.689 I llm_load_print_meta: model type       = 1.4B
0.00.127.690 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.692 I llm_load_print_meta: model params     = 1.41 B
0.00.127.693 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.694 I llm_load_print_meta: general.name     = 1.4B
0.00.127.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.704 I llm_load_print_meta: max token length = 1024
0.00.281.841 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.285.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.285.815 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.285.816 I llama_new_context_with_model: n_batch       = 2048
0.00.285.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.285.817 I llama_new_context_with_model: flash_attn    = 0
0.00.285.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.285.823 I llama_new_context_with_model: freq_scale    = 1
0.00.412.868 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.412.892 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.415.762 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.415.774 I llama_new_context_with_model: graph nodes  = 967
0.00.415.775 I llama_new_context_with_model: graph splits = 1
0.00.415.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.537 I main: llama threadpool init, n_threads = 8
0.00.480.556 I 
0.00.480.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.653 I 
0.00.480.777 I sampler seed: 1234
0.00.480.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.797 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.021.976 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18963.68 tokens per second)
0.05.021.991 I llama_perf_context_print:        load time =     479.99 ms
0.05.022.001 I llama_perf_context_print: prompt eval time =     244.78 ms /     7 tokens (   34.97 ms per token,    28.60 tokens per second)
0.05.022.010 I llama_perf_context_print:        eval time =    4285.31 ms /    63 runs   (   68.02 ms per token,    14.70 tokens per second)
0.05.022.025 I llama_perf_context_print:       total time =    4541.46 ms /    70 tokens

real	0m5.176s
user	0m36.571s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.360 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.366 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type  f16:   98 tensors
0.00.106.054 I llm_load_vocab: special tokens cache size = 25
0.00.125.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.920 I llm_load_print_meta: arch             = gptneox
0.00.125.920 I llm_load_print_meta: vocab type       = BPE
0.00.125.921 I llm_load_print_meta: n_vocab          = 50304
0.00.125.922 I llm_load_print_meta: n_merges         = 50009
0.00.125.922 I llm_load_print_meta: vocab_only       = 0
0.00.125.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.923 I llm_load_print_meta: n_embd           = 2048
0.00.125.923 I llm_load_print_meta: n_layer          = 24
0.00.125.938 I llm_load_print_meta: n_head           = 16
0.00.125.939 I llm_load_print_meta: n_head_kv        = 16
0.00.125.940 I llm_load_print_meta: n_rot            = 32
0.00.125.940 I llm_load_print_meta: n_swa            = 0
0.00.125.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.944 I llm_load_print_meta: n_gqa            = 1
0.00.125.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.953 I llm_load_print_meta: n_ff             = 8192
0.00.125.954 I llm_load_print_meta: n_expert         = 0
0.00.125.954 I llm_load_print_meta: n_expert_used    = 0
0.00.125.955 I llm_load_print_meta: causal attn      = 1
0.00.125.955 I llm_load_print_meta: pooling type     = 0
0.00.125.956 I llm_load_print_meta: rope type        = 2
0.00.125.956 I llm_load_print_meta: rope scaling     = linear
0.00.125.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.958 I llm_load_print_meta: freq_scale_train = 1
0.00.125.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.963 I llm_load_print_meta: model type       = 1.4B
0.00.125.964 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.965 I llm_load_print_meta: model params     = 1.41 B
0.00.125.966 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.966 I llm_load_print_meta: general.name     = 1.4B
0.00.125.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.970 I llm_load_print_meta: max token length = 1024
0.00.279.740 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.647 I llama_new_context_with_model: n_ctx         = 128
0.00.283.647 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.283.647 I llama_new_context_with_model: n_batch       = 128
0.00.283.648 I llama_new_context_with_model: n_ubatch      = 128
0.00.283.648 I llama_new_context_with_model: flash_attn    = 0
0.00.283.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.653 I llama_new_context_with_model: freq_scale    = 1
0.00.283.654 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.292.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.325 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.295.336 I llama_new_context_with_model: graph nodes  = 967
0.00.295.337 I llama_new_context_with_model: graph splits = 1
0.00.295.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.728 I 
0.00.354.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.844 I perplexity: tokenizing the input ..
0.00.369.051 I perplexity: tokenization took 14.2 ms
0.00.369.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.151.221 I perplexity: 4.78 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.154.195 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.154.232 I llama_perf_context_print:        load time =     354.33 ms
0.05.154.239 I llama_perf_context_print: prompt eval time =    4781.56 ms /   128 tokens (   37.36 ms per token,    26.77 tokens per second)
0.05.154.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.154.242 I llama_perf_context_print:       total time =    4799.51 ms /   129 tokens

real	0m5.282s
user	0m38.605s
sys	0m0.291s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.837 I llm_load_vocab: special tokens cache size = 25
0.00.124.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.586 I llm_load_print_meta: arch             = gptneox
0.00.124.586 I llm_load_print_meta: vocab type       = BPE
0.00.124.587 I llm_load_print_meta: n_vocab          = 50304
0.00.124.588 I llm_load_print_meta: n_merges         = 50009
0.00.124.588 I llm_load_print_meta: vocab_only       = 0
0.00.124.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.589 I llm_load_print_meta: n_embd           = 2048
0.00.124.589 I llm_load_print_meta: n_layer          = 24
0.00.124.603 I llm_load_print_meta: n_head           = 16
0.00.124.605 I llm_load_print_meta: n_head_kv        = 16
0.00.124.605 I llm_load_print_meta: n_rot            = 32
0.00.124.606 I llm_load_print_meta: n_swa            = 0
0.00.124.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.608 I llm_load_print_meta: n_gqa            = 1
0.00.124.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.615 I llm_load_print_meta: n_ff             = 8192
0.00.124.616 I llm_load_print_meta: n_expert         = 0
0.00.124.616 I llm_load_print_meta: n_expert_used    = 0
0.00.124.616 I llm_load_print_meta: causal attn      = 1
0.00.124.617 I llm_load_print_meta: pooling type     = 0
0.00.124.617 I llm_load_print_meta: rope type        = 2
0.00.124.618 I llm_load_print_meta: rope scaling     = linear
0.00.124.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.620 I llm_load_print_meta: freq_scale_train = 1
0.00.124.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.624 I llm_load_print_meta: model type       = 1.4B
0.00.124.625 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.626 I llm_load_print_meta: model params     = 1.41 B
0.00.124.626 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.627 I llm_load_print_meta: general.name     = 1.4B
0.00.124.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.631 I llm_load_print_meta: max token length = 1024
0.00.186.516 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.408 I llama_new_context_with_model: n_ctx         = 2048
0.00.190.408 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.190.409 I llama_new_context_with_model: n_batch       = 2048
0.00.190.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.190.410 I llama_new_context_with_model: flash_attn    = 0
0.00.190.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.414 I llama_new_context_with_model: freq_scale    = 1
0.00.315.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.543 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.365 I llama_new_context_with_model: graph nodes  = 967
0.00.318.365 I llama_new_context_with_model: graph splits = 1
0.00.318.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.061 I main: llama threadpool init, n_threads = 8
0.00.380.079 I 
0.00.380.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.169 I 
0.00.380.293 I sampler seed: 1234
0.00.380.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.310 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.590.514 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19024.65 tokens per second)
0.02.590.526 I llama_perf_context_print:        load time =     379.52 ms
0.02.590.536 I llama_perf_context_print: prompt eval time =     154.66 ms /     7 tokens (   22.09 ms per token,    45.26 tokens per second)
0.02.590.545 I llama_perf_context_print:        eval time =    2044.48 ms /    63 runs   (   32.45 ms per token,    30.81 tokens per second)
0.02.590.553 I llama_perf_context_print:       total time =    2210.47 ms /    70 tokens

real	0m2.680s
user	0m17.943s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.664 I llm_load_vocab: special tokens cache size = 25
0.00.126.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.623 I llm_load_print_meta: arch             = gptneox
0.00.126.624 I llm_load_print_meta: vocab type       = BPE
0.00.126.624 I llm_load_print_meta: n_vocab          = 50304
0.00.126.625 I llm_load_print_meta: n_merges         = 50009
0.00.126.625 I llm_load_print_meta: vocab_only       = 0
0.00.126.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.626 I llm_load_print_meta: n_embd           = 2048
0.00.126.626 I llm_load_print_meta: n_layer          = 24
0.00.126.640 I llm_load_print_meta: n_head           = 16
0.00.126.641 I llm_load_print_meta: n_head_kv        = 16
0.00.126.643 I llm_load_print_meta: n_rot            = 32
0.00.126.643 I llm_load_print_meta: n_swa            = 0
0.00.126.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.644 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.646 I llm_load_print_meta: n_gqa            = 1
0.00.126.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.653 I llm_load_print_meta: n_ff             = 8192
0.00.126.653 I llm_load_print_meta: n_expert         = 0
0.00.126.653 I llm_load_print_meta: n_expert_used    = 0
0.00.126.654 I llm_load_print_meta: causal attn      = 1
0.00.126.654 I llm_load_print_meta: pooling type     = 0
0.00.126.655 I llm_load_print_meta: rope type        = 2
0.00.126.656 I llm_load_print_meta: rope scaling     = linear
0.00.126.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.658 I llm_load_print_meta: freq_scale_train = 1
0.00.126.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.662 I llm_load_print_meta: model type       = 1.4B
0.00.126.663 I llm_load_print_meta: model ftype      = Q8_0
0.00.126.664 I llm_load_print_meta: model params     = 1.41 B
0.00.126.664 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.126.665 I llm_load_print_meta: general.name     = 1.4B
0.00.126.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.669 I llm_load_print_meta: max token length = 1024
0.00.189.264 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.134 I llama_new_context_with_model: n_ctx         = 128
0.00.193.135 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.193.135 I llama_new_context_with_model: n_batch       = 128
0.00.193.136 I llama_new_context_with_model: n_ubatch      = 128
0.00.193.136 I llama_new_context_with_model: flash_attn    = 0
0.00.193.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.143 I llama_new_context_with_model: freq_scale    = 1
0.00.193.144 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.704 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.204.703 I llama_new_context_with_model: graph nodes  = 967
0.00.204.703 I llama_new_context_with_model: graph splits = 1
0.00.204.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.823 I 
0.00.258.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.965 I perplexity: tokenizing the input ..
0.00.273.343 I perplexity: tokenization took 14.383 ms
0.00.273.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.095.133 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.098.080 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.098.117 I llama_perf_context_print:        load time =     258.48 ms
0.03.098.120 I llama_perf_context_print: prompt eval time =    2821.19 ms /   128 tokens (   22.04 ms per token,    45.37 tokens per second)
0.03.098.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.098.123 I llama_perf_context_print:       total time =    2839.30 ms /   129 tokens

real	0m3.164s
user	0m23.042s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.272 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.781 I llama_model_loader: - type  f32:  194 tensors
0.00.030.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.375 I llm_load_vocab: special tokens cache size = 25
0.00.124.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.173 I llm_load_print_meta: arch             = gptneox
0.00.124.174 I llm_load_print_meta: vocab type       = BPE
0.00.124.175 I llm_load_print_meta: n_vocab          = 50304
0.00.124.175 I llm_load_print_meta: n_merges         = 50009
0.00.124.175 I llm_load_print_meta: vocab_only       = 0
0.00.124.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.176 I llm_load_print_meta: n_embd           = 2048
0.00.124.176 I llm_load_print_meta: n_layer          = 24
0.00.124.191 I llm_load_print_meta: n_head           = 16
0.00.124.192 I llm_load_print_meta: n_head_kv        = 16
0.00.124.192 I llm_load_print_meta: n_rot            = 32
0.00.124.193 I llm_load_print_meta: n_swa            = 0
0.00.124.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.195 I llm_load_print_meta: n_gqa            = 1
0.00.124.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.205 I llm_load_print_meta: n_ff             = 8192
0.00.124.205 I llm_load_print_meta: n_expert         = 0
0.00.124.206 I llm_load_print_meta: n_expert_used    = 0
0.00.124.207 I llm_load_print_meta: causal attn      = 1
0.00.124.207 I llm_load_print_meta: pooling type     = 0
0.00.124.208 I llm_load_print_meta: rope type        = 2
0.00.124.208 I llm_load_print_meta: rope scaling     = linear
0.00.124.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.210 I llm_load_print_meta: freq_scale_train = 1
0.00.124.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.214 I llm_load_print_meta: model type       = 1.4B
0.00.124.216 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.216 I llm_load_print_meta: model params     = 1.41 B
0.00.124.217 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.218 I llm_load_print_meta: general.name     = 1.4B
0.00.124.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.223 I llm_load_print_meta: max token length = 1024
0.00.159.901 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.159.915 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.577.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.577.407 I llama_new_context_with_model: n_ctx         = 2048
0.00.577.408 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.577.408 I llama_new_context_with_model: n_batch       = 2048
0.00.577.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.577.409 I llama_new_context_with_model: flash_attn    = 0
0.00.577.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.577.415 I llama_new_context_with_model: freq_scale    = 1
0.00.693.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.693.688 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.696.505 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.696.519 I llama_new_context_with_model: graph nodes  = 967
0.00.696.519 I llama_new_context_with_model: graph splits = 1
0.00.696.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.797 I main: llama threadpool init, n_threads = 8
0.00.729.815 I 
0.00.729.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.729.908 I 
0.00.730.033 I sampler seed: 1234
0.00.730.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.052 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.843.551 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19235.98 tokens per second)
0.01.843.562 I llama_perf_context_print:        load time =     729.25 ms
0.01.843.571 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.91 tokens per second)
0.01.843.579 I llama_perf_context_print:        eval time =    1059.81 ms /    63 runs   (   16.82 ms per token,    59.44 tokens per second)
0.01.843.587 I llama_perf_context_print:       total time =    1113.77 ms /    70 tokens

real	0m1.953s
user	0m9.220s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.350 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.165 I llm_load_vocab: special tokens cache size = 25
0.00.124.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.009 I llm_load_print_meta: arch             = gptneox
0.00.125.010 I llm_load_print_meta: vocab type       = BPE
0.00.125.010 I llm_load_print_meta: n_vocab          = 50304
0.00.125.011 I llm_load_print_meta: n_merges         = 50009
0.00.125.011 I llm_load_print_meta: vocab_only       = 0
0.00.125.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.012 I llm_load_print_meta: n_embd           = 2048
0.00.125.013 I llm_load_print_meta: n_layer          = 24
0.00.125.026 I llm_load_print_meta: n_head           = 16
0.00.125.028 I llm_load_print_meta: n_head_kv        = 16
0.00.125.028 I llm_load_print_meta: n_rot            = 32
0.00.125.028 I llm_load_print_meta: n_swa            = 0
0.00.125.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.030 I llm_load_print_meta: n_gqa            = 1
0.00.125.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.038 I llm_load_print_meta: n_ff             = 8192
0.00.125.038 I llm_load_print_meta: n_expert         = 0
0.00.125.038 I llm_load_print_meta: n_expert_used    = 0
0.00.125.039 I llm_load_print_meta: causal attn      = 1
0.00.125.039 I llm_load_print_meta: pooling type     = 0
0.00.125.040 I llm_load_print_meta: rope type        = 2
0.00.125.040 I llm_load_print_meta: rope scaling     = linear
0.00.125.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.043 I llm_load_print_meta: freq_scale_train = 1
0.00.125.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.047 I llm_load_print_meta: model type       = 1.4B
0.00.125.048 I llm_load_print_meta: model ftype      = Q4_0
0.00.125.049 I llm_load_print_meta: model params     = 1.41 B
0.00.125.050 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.125.051 I llm_load_print_meta: general.name     = 1.4B
0.00.125.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.054 I llm_load_print_meta: max token length = 1024
0.00.161.073 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.161.084 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.578.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.578.039 I llama_new_context_with_model: n_ctx         = 128
0.00.578.039 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.578.040 I llama_new_context_with_model: n_batch       = 128
0.00.578.040 I llama_new_context_with_model: n_ubatch      = 128
0.00.578.041 I llama_new_context_with_model: flash_attn    = 0
0.00.578.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.578.046 I llama_new_context_with_model: freq_scale    = 1
0.00.578.047 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.136 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.585.156 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.588.008 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.588.020 I llama_new_context_with_model: graph nodes  = 967
0.00.588.020 I llama_new_context_with_model: graph splits = 1
0.00.588.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.784 I 
0.00.612.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.612.898 I perplexity: tokenizing the input ..
0.00.627.027 I perplexity: tokenization took 14.122 ms
0.00.627.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.261.228 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.264.240 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.264.280 I llama_perf_context_print:        load time =     612.40 ms
0.01.264.287 I llama_perf_context_print: prompt eval time =     633.58 ms /   128 tokens (    4.95 ms per token,   202.03 tokens per second)
0.01.264.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.264.289 I llama_perf_context_print:       total time =     651.50 ms /   129 tokens

real	0m1.357s
user	0m5.428s
sys	0m0.326s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.475 I llm_load_vocab: special tokens cache size = 25
0.00.123.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.220 I llm_load_print_meta: arch             = gptneox
0.00.123.221 I llm_load_print_meta: vocab type       = BPE
0.00.123.222 I llm_load_print_meta: n_vocab          = 50304
0.00.123.223 I llm_load_print_meta: n_merges         = 50009
0.00.123.223 I llm_load_print_meta: vocab_only       = 0
0.00.123.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.224 I llm_load_print_meta: n_embd           = 2048
0.00.123.224 I llm_load_print_meta: n_layer          = 24
0.00.123.239 I llm_load_print_meta: n_head           = 16
0.00.123.240 I llm_load_print_meta: n_head_kv        = 16
0.00.123.241 I llm_load_print_meta: n_rot            = 32
0.00.123.242 I llm_load_print_meta: n_swa            = 0
0.00.123.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.244 I llm_load_print_meta: n_gqa            = 1
0.00.123.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.251 I llm_load_print_meta: n_ff             = 8192
0.00.123.251 I llm_load_print_meta: n_expert         = 0
0.00.123.252 I llm_load_print_meta: n_expert_used    = 0
0.00.123.252 I llm_load_print_meta: causal attn      = 1
0.00.123.252 I llm_load_print_meta: pooling type     = 0
0.00.123.253 I llm_load_print_meta: rope type        = 2
0.00.123.253 I llm_load_print_meta: rope scaling     = linear
0.00.123.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.255 I llm_load_print_meta: freq_scale_train = 1
0.00.123.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.259 I llm_load_print_meta: model type       = 1.4B
0.00.123.260 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.261 I llm_load_print_meta: model params     = 1.41 B
0.00.123.262 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.262 I llm_load_print_meta: general.name     = 1.4B
0.00.123.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.266 I llm_load_print_meta: max token length = 1024
0.00.161.634 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.426 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.427 I llama_new_context_with_model: n_batch       = 2048
0.00.165.427 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.428 I llama_new_context_with_model: flash_attn    = 0
0.00.165.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.432 I llama_new_context_with_model: freq_scale    = 1
0.00.290.723 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.747 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.766 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.565 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.576 I llama_new_context_with_model: graph nodes  = 967
0.00.293.576 I llama_new_context_with_model: graph splits = 1
0.00.293.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.381 I main: llama threadpool init, n_threads = 8
0.00.356.401 I 
0.00.356.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.492 I 
0.00.356.614 I sampler seed: 1234
0.00.356.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.634 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.444.863 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.02.444.875 I llama_perf_context_print:        load time =     355.82 ms
0.02.444.883 I llama_perf_context_print: prompt eval time =     164.64 ms /     7 tokens (   23.52 ms per token,    42.52 tokens per second)
0.02.444.892 I llama_perf_context_print:        eval time =    1912.68 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.444.908 I llama_perf_context_print:       total time =    2088.50 ms /    70 tokens

real	0m2.521s
user	0m17.018s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.362 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.623 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.008 I llm_load_vocab: special tokens cache size = 25
0.00.126.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.961 I llm_load_print_meta: arch             = gptneox
0.00.126.961 I llm_load_print_meta: vocab type       = BPE
0.00.126.962 I llm_load_print_meta: n_vocab          = 50304
0.00.126.962 I llm_load_print_meta: n_merges         = 50009
0.00.126.963 I llm_load_print_meta: vocab_only       = 0
0.00.126.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.963 I llm_load_print_meta: n_embd           = 2048
0.00.126.964 I llm_load_print_meta: n_layer          = 24
0.00.126.979 I llm_load_print_meta: n_head           = 16
0.00.126.981 I llm_load_print_meta: n_head_kv        = 16
0.00.126.981 I llm_load_print_meta: n_rot            = 32
0.00.126.982 I llm_load_print_meta: n_swa            = 0
0.00.126.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.984 I llm_load_print_meta: n_gqa            = 1
0.00.126.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.994 I llm_load_print_meta: n_ff             = 8192
0.00.126.995 I llm_load_print_meta: n_expert         = 0
0.00.126.995 I llm_load_print_meta: n_expert_used    = 0
0.00.126.996 I llm_load_print_meta: causal attn      = 1
0.00.126.996 I llm_load_print_meta: pooling type     = 0
0.00.126.997 I llm_load_print_meta: rope type        = 2
0.00.126.997 I llm_load_print_meta: rope scaling     = linear
0.00.126.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.000 I llm_load_print_meta: freq_scale_train = 1
0.00.127.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.004 I llm_load_print_meta: model type       = 1.4B
0.00.127.004 I llm_load_print_meta: model ftype      = Q4_1
0.00.127.005 I llm_load_print_meta: model params     = 1.41 B
0.00.127.006 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.127.007 I llm_load_print_meta: general.name     = 1.4B
0.00.127.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.012 I llm_load_print_meta: max token length = 1024
0.00.165.688 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.524 I llama_new_context_with_model: n_ctx         = 128
0.00.169.525 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.525 I llama_new_context_with_model: n_batch       = 128
0.00.169.526 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.526 I llama_new_context_with_model: flash_attn    = 0
0.00.169.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.531 I llama_new_context_with_model: freq_scale    = 1
0.00.169.532 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.189 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.212 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.258 I llama_new_context_with_model: graph nodes  = 967
0.00.181.258 I llama_new_context_with_model: graph splits = 1
0.00.181.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.774 I 
0.00.235.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.916 I perplexity: tokenizing the input ..
0.00.250.097 I perplexity: tokenization took 14.197 ms
0.00.250.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.355.103 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.358.267 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.358.309 I llama_perf_context_print:        load time =     235.38 ms
0.03.358.311 I llama_perf_context_print: prompt eval time =    3104.41 ms /   128 tokens (   24.25 ms per token,    41.23 tokens per second)
0.03.358.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.358.314 I llama_perf_context_print:       total time =    3122.54 ms /   129 tokens

real	0m3.410s
user	0m25.337s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.012.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.930 I llm_load_vocab: special tokens cache size = 25
0.00.124.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.694 I llm_load_print_meta: arch             = gptneox
0.00.124.694 I llm_load_print_meta: vocab type       = BPE
0.00.124.696 I llm_load_print_meta: n_vocab          = 50304
0.00.124.696 I llm_load_print_meta: n_merges         = 50009
0.00.124.697 I llm_load_print_meta: vocab_only       = 0
0.00.124.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.698 I llm_load_print_meta: n_embd           = 2048
0.00.124.698 I llm_load_print_meta: n_layer          = 24
0.00.124.712 I llm_load_print_meta: n_head           = 16
0.00.124.714 I llm_load_print_meta: n_head_kv        = 16
0.00.124.714 I llm_load_print_meta: n_rot            = 32
0.00.124.715 I llm_load_print_meta: n_swa            = 0
0.00.124.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.717 I llm_load_print_meta: n_gqa            = 1
0.00.124.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.725 I llm_load_print_meta: n_ff             = 8192
0.00.124.726 I llm_load_print_meta: n_expert         = 0
0.00.124.726 I llm_load_print_meta: n_expert_used    = 0
0.00.124.727 I llm_load_print_meta: causal attn      = 1
0.00.124.727 I llm_load_print_meta: pooling type     = 0
0.00.124.727 I llm_load_print_meta: rope type        = 2
0.00.124.728 I llm_load_print_meta: rope scaling     = linear
0.00.124.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.731 I llm_load_print_meta: freq_scale_train = 1
0.00.124.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.735 I llm_load_print_meta: model type       = 1.4B
0.00.124.736 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.737 I llm_load_print_meta: model params     = 1.41 B
0.00.124.738 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.739 I llm_load_print_meta: general.name     = 1.4B
0.00.124.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.743 I llm_load_print_meta: max token length = 1024
0.00.167.487 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.426 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.427 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.427 I llama_new_context_with_model: n_batch       = 2048
0.00.171.428 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.428 I llama_new_context_with_model: flash_attn    = 0
0.00.171.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.434 I llama_new_context_with_model: freq_scale    = 1
0.00.295.974 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.998 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.868 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.880 I llama_new_context_with_model: graph nodes  = 967
0.00.298.881 I llama_new_context_with_model: graph splits = 1
0.00.298.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.765 I main: llama threadpool init, n_threads = 8
0.00.374.783 I 
0.00.374.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.873 I 
0.00.374.993 I sampler seed: 1234
0.00.375.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.011 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.017.286 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18867.92 tokens per second)
0.03.017.298 I llama_perf_context_print:        load time =     374.20 ms
0.03.017.306 I llama_perf_context_print: prompt eval time =     215.66 ms /     7 tokens (   30.81 ms per token,    32.46 tokens per second)
0.03.017.315 I llama_perf_context_print:        eval time =    2415.54 ms /    63 runs   (   38.34 ms per token,    26.08 tokens per second)
0.03.017.324 I llama_perf_context_print:       total time =    2642.54 ms /    70 tokens

real	0m3.096s
user	0m21.390s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.535 I llm_load_vocab: special tokens cache size = 25
0.00.124.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.273 I llm_load_print_meta: arch             = gptneox
0.00.124.274 I llm_load_print_meta: vocab type       = BPE
0.00.124.274 I llm_load_print_meta: n_vocab          = 50304
0.00.124.275 I llm_load_print_meta: n_merges         = 50009
0.00.124.275 I llm_load_print_meta: vocab_only       = 0
0.00.124.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.276 I llm_load_print_meta: n_embd           = 2048
0.00.124.276 I llm_load_print_meta: n_layer          = 24
0.00.124.290 I llm_load_print_meta: n_head           = 16
0.00.124.291 I llm_load_print_meta: n_head_kv        = 16
0.00.124.292 I llm_load_print_meta: n_rot            = 32
0.00.124.292 I llm_load_print_meta: n_swa            = 0
0.00.124.293 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.295 I llm_load_print_meta: n_gqa            = 1
0.00.124.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.302 I llm_load_print_meta: n_ff             = 8192
0.00.124.303 I llm_load_print_meta: n_expert         = 0
0.00.124.303 I llm_load_print_meta: n_expert_used    = 0
0.00.124.304 I llm_load_print_meta: causal attn      = 1
0.00.124.304 I llm_load_print_meta: pooling type     = 0
0.00.124.304 I llm_load_print_meta: rope type        = 2
0.00.124.305 I llm_load_print_meta: rope scaling     = linear
0.00.124.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.307 I llm_load_print_meta: freq_scale_train = 1
0.00.124.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.311 I llm_load_print_meta: model type       = 1.4B
0.00.124.312 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.313 I llm_load_print_meta: model params     = 1.41 B
0.00.124.314 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.314 I llm_load_print_meta: general.name     = 1.4B
0.00.124.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.318 I llm_load_print_meta: max token length = 1024
0.00.167.145 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.085 I llama_new_context_with_model: n_ctx         = 128
0.00.171.086 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.086 I llama_new_context_with_model: n_batch       = 128
0.00.171.087 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.087 I llama_new_context_with_model: flash_attn    = 0
0.00.171.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.093 I llama_new_context_with_model: freq_scale    = 1
0.00.171.094 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.758 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.837 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.849 I llama_new_context_with_model: graph nodes  = 967
0.00.182.849 I llama_new_context_with_model: graph splits = 1
0.00.182.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.508 I 
0.00.250.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.634 I perplexity: tokenizing the input ..
0.00.264.804 I perplexity: tokenization took 14.177 ms
0.00.264.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.196.285 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.199.270 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.199.313 I llama_perf_context_print:        load time =     250.14 ms
0.04.199.315 I llama_perf_context_print: prompt eval time =    3930.84 ms /   128 tokens (   30.71 ms per token,    32.56 tokens per second)
0.04.199.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.199.317 I llama_perf_context_print:       total time =    3948.81 ms /   129 tokens

real	0m4.255s
user	0m32.049s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.274 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.013.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.999 I llama_model_loader: - type  f32:  194 tensors
0.00.031.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.622 I llm_load_vocab: special tokens cache size = 25
0.00.123.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.480 I llm_load_print_meta: arch             = gptneox
0.00.123.480 I llm_load_print_meta: vocab type       = BPE
0.00.123.481 I llm_load_print_meta: n_vocab          = 50304
0.00.123.482 I llm_load_print_meta: n_merges         = 50009
0.00.123.482 I llm_load_print_meta: vocab_only       = 0
0.00.123.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.483 I llm_load_print_meta: n_embd           = 2048
0.00.123.483 I llm_load_print_meta: n_layer          = 24
0.00.123.499 I llm_load_print_meta: n_head           = 16
0.00.123.500 I llm_load_print_meta: n_head_kv        = 16
0.00.123.501 I llm_load_print_meta: n_rot            = 32
0.00.123.501 I llm_load_print_meta: n_swa            = 0
0.00.123.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.503 I llm_load_print_meta: n_gqa            = 1
0.00.123.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.511 I llm_load_print_meta: n_ff             = 8192
0.00.123.511 I llm_load_print_meta: n_expert         = 0
0.00.123.511 I llm_load_print_meta: n_expert_used    = 0
0.00.123.512 I llm_load_print_meta: causal attn      = 1
0.00.123.512 I llm_load_print_meta: pooling type     = 0
0.00.123.513 I llm_load_print_meta: rope type        = 2
0.00.123.513 I llm_load_print_meta: rope scaling     = linear
0.00.123.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.516 I llm_load_print_meta: freq_scale_train = 1
0.00.123.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.520 I llm_load_print_meta: model type       = 1.4B
0.00.123.520 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.521 I llm_load_print_meta: model params     = 1.41 B
0.00.123.523 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.523 I llm_load_print_meta: general.name     = 1.4B
0.00.123.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.528 I llm_load_print_meta: max token length = 1024
0.00.169.816 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.748 I llama_new_context_with_model: n_batch       = 2048
0.00.173.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.749 I llama_new_context_with_model: flash_attn    = 0
0.00.173.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.754 I llama_new_context_with_model: freq_scale    = 1
0.00.296.950 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.972 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.868 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.880 I llama_new_context_with_model: graph nodes  = 967
0.00.299.880 I llama_new_context_with_model: graph splits = 1
0.00.299.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.586 I main: llama threadpool init, n_threads = 8
0.00.376.604 I 
0.00.376.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.699 I 
0.00.376.824 I sampler seed: 1234
0.00.376.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.842 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.019.877 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19351.32 tokens per second)
0.03.019.889 I llama_perf_context_print:        load time =     375.93 ms
0.03.019.898 I llama_perf_context_print: prompt eval time =     211.41 ms /     7 tokens (   30.20 ms per token,    33.11 tokens per second)
0.03.019.906 I llama_perf_context_print:        eval time =    2420.64 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.03.019.914 I llama_perf_context_print:       total time =    2643.31 ms /    70 tokens

real	0m3.100s
user	0m21.505s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.274 I llm_load_vocab: special tokens cache size = 25
0.00.127.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.141 I llm_load_print_meta: arch             = gptneox
0.00.127.142 I llm_load_print_meta: vocab type       = BPE
0.00.127.143 I llm_load_print_meta: n_vocab          = 50304
0.00.127.143 I llm_load_print_meta: n_merges         = 50009
0.00.127.144 I llm_load_print_meta: vocab_only       = 0
0.00.127.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.144 I llm_load_print_meta: n_embd           = 2048
0.00.127.145 I llm_load_print_meta: n_layer          = 24
0.00.127.159 I llm_load_print_meta: n_head           = 16
0.00.127.160 I llm_load_print_meta: n_head_kv        = 16
0.00.127.161 I llm_load_print_meta: n_rot            = 32
0.00.127.161 I llm_load_print_meta: n_swa            = 0
0.00.127.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.163 I llm_load_print_meta: n_gqa            = 1
0.00.127.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.171 I llm_load_print_meta: n_ff             = 8192
0.00.127.172 I llm_load_print_meta: n_expert         = 0
0.00.127.172 I llm_load_print_meta: n_expert_used    = 0
0.00.127.172 I llm_load_print_meta: causal attn      = 1
0.00.127.173 I llm_load_print_meta: pooling type     = 0
0.00.127.173 I llm_load_print_meta: rope type        = 2
0.00.127.174 I llm_load_print_meta: rope scaling     = linear
0.00.127.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.176 I llm_load_print_meta: freq_scale_train = 1
0.00.127.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.180 I llm_load_print_meta: model type       = 1.4B
0.00.127.181 I llm_load_print_meta: model ftype      = Q5_1
0.00.127.181 I llm_load_print_meta: model params     = 1.41 B
0.00.127.184 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.127.184 I llm_load_print_meta: general.name     = 1.4B
0.00.127.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.189 I llm_load_print_meta: max token length = 1024
0.00.173.837 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.177.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.605 I llama_new_context_with_model: n_ctx         = 128
0.00.177.605 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.606 I llama_new_context_with_model: n_batch       = 128
0.00.177.606 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.606 I llama_new_context_with_model: flash_attn    = 0
0.00.177.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.611 I llama_new_context_with_model: freq_scale    = 1
0.00.177.612 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.304 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.326 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.362 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.375 I llama_new_context_with_model: graph nodes  = 967
0.00.189.376 I llama_new_context_with_model: graph splits = 1
0.00.189.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.805 I 
0.00.257.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.925 I perplexity: tokenizing the input ..
0.00.272.035 I perplexity: tokenization took 14.118 ms
0.00.272.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.223.726 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.226.725 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.226.764 I llama_perf_context_print:        load time =     257.44 ms
0.04.226.771 I llama_perf_context_print: prompt eval time =    3951.10 ms /   128 tokens (   30.87 ms per token,    32.40 tokens per second)
0.04.226.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.226.774 I llama_perf_context_print:       total time =    3968.96 ms /   129 tokens

real	0m4.285s
user	0m32.227s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.728 I llama_model_loader: - type  f32:  194 tensors
0.00.030.729 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.730 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.171 I llm_load_vocab: special tokens cache size = 25
0.00.123.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.893 I llm_load_print_meta: arch             = gptneox
0.00.123.894 I llm_load_print_meta: vocab type       = BPE
0.00.123.895 I llm_load_print_meta: n_vocab          = 50304
0.00.123.895 I llm_load_print_meta: n_merges         = 50009
0.00.123.896 I llm_load_print_meta: vocab_only       = 0
0.00.123.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.897 I llm_load_print_meta: n_embd           = 2048
0.00.123.898 I llm_load_print_meta: n_layer          = 24
0.00.123.911 I llm_load_print_meta: n_head           = 16
0.00.123.914 I llm_load_print_meta: n_head_kv        = 16
0.00.123.914 I llm_load_print_meta: n_rot            = 32
0.00.123.915 I llm_load_print_meta: n_swa            = 0
0.00.123.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.917 I llm_load_print_meta: n_gqa            = 1
0.00.123.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.925 I llm_load_print_meta: n_ff             = 8192
0.00.123.926 I llm_load_print_meta: n_expert         = 0
0.00.123.926 I llm_load_print_meta: n_expert_used    = 0
0.00.123.927 I llm_load_print_meta: causal attn      = 1
0.00.123.927 I llm_load_print_meta: pooling type     = 0
0.00.123.928 I llm_load_print_meta: rope type        = 2
0.00.123.928 I llm_load_print_meta: rope scaling     = linear
0.00.123.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.931 I llm_load_print_meta: freq_scale_train = 1
0.00.123.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.935 I llm_load_print_meta: model type       = 1.4B
0.00.123.936 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.936 I llm_load_print_meta: model params     = 1.41 B
0.00.123.938 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.938 I llm_load_print_meta: general.name     = 1.4B
0.00.123.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.942 I llm_load_print_meta: max token length = 1024
0.00.150.086 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.981 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.982 I llama_new_context_with_model: n_batch       = 2048
0.00.153.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.982 I llama_new_context_with_model: flash_attn    = 0
0.00.153.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.988 I llama_new_context_with_model: freq_scale    = 1
0.00.278.616 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.637 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.542 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.554 I llama_new_context_with_model: graph nodes  = 967
0.00.281.555 I llama_new_context_with_model: graph splits = 1
0.00.281.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.695 I main: llama threadpool init, n_threads = 8
0.00.345.711 I 
0.00.345.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.807 I 
0.00.345.933 I sampler seed: 1234
0.00.345.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.951 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.508.790 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19277.76 tokens per second)
0.02.508.802 I llama_perf_context_print:        load time =     345.14 ms
0.02.508.813 I llama_perf_context_print: prompt eval time =     171.85 ms /     7 tokens (   24.55 ms per token,    40.73 tokens per second)
0.02.508.821 I llama_perf_context_print:        eval time =    1979.92 ms /    63 runs   (   31.43 ms per token,    31.82 tokens per second)
0.02.508.829 I llama_perf_context_print:       total time =    2163.11 ms /    70 tokens

real	0m2.578s
user	0m17.593s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.342 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.018.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.116 I llama_model_loader: - type  f32:  194 tensors
0.00.036.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.118 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.114.886 I llm_load_vocab: special tokens cache size = 25
0.00.134.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.134.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.134.753 I llm_load_print_meta: arch             = gptneox
0.00.134.754 I llm_load_print_meta: vocab type       = BPE
0.00.134.754 I llm_load_print_meta: n_vocab          = 50304
0.00.134.755 I llm_load_print_meta: n_merges         = 50009
0.00.134.757 I llm_load_print_meta: vocab_only       = 0
0.00.134.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.134.758 I llm_load_print_meta: n_embd           = 2048
0.00.134.759 I llm_load_print_meta: n_layer          = 24
0.00.134.772 I llm_load_print_meta: n_head           = 16
0.00.134.774 I llm_load_print_meta: n_head_kv        = 16
0.00.134.774 I llm_load_print_meta: n_rot            = 32
0.00.134.775 I llm_load_print_meta: n_swa            = 0
0.00.134.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.134.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.134.777 I llm_load_print_meta: n_gqa            = 1
0.00.134.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.134.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.134.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.134.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.134.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.134.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.134.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.134.785 I llm_load_print_meta: n_ff             = 8192
0.00.134.787 I llm_load_print_meta: n_expert         = 0
0.00.134.787 I llm_load_print_meta: n_expert_used    = 0
0.00.134.788 I llm_load_print_meta: causal attn      = 1
0.00.134.788 I llm_load_print_meta: pooling type     = 0
0.00.134.789 I llm_load_print_meta: rope type        = 2
0.00.134.790 I llm_load_print_meta: rope scaling     = linear
0.00.134.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.134.792 I llm_load_print_meta: freq_scale_train = 1
0.00.134.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.134.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.134.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.134.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.134.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.134.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.134.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.134.798 I llm_load_print_meta: model type       = 1.4B
0.00.134.799 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.134.800 I llm_load_print_meta: model params     = 1.41 B
0.00.134.801 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.134.802 I llm_load_print_meta: general.name     = 1.4B
0.00.134.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.134.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.134.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.134.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.134.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.134.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.134.807 I llm_load_print_meta: max token length = 1024
0.00.161.338 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.165.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.299 I llama_new_context_with_model: n_ctx         = 128
0.00.165.299 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.300 I llama_new_context_with_model: n_batch       = 128
0.00.165.300 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.301 I llama_new_context_with_model: flash_attn    = 0
0.00.165.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.305 I llama_new_context_with_model: freq_scale    = 1
0.00.165.306 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.180 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.271 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.290 I llama_new_context_with_model: graph nodes  = 967
0.00.177.290 I llama_new_context_with_model: graph splits = 1
0.00.177.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.628 I 
0.00.233.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.233.738 I perplexity: tokenizing the input ..
0.00.248.043 I perplexity: tokenization took 14.3 ms
0.00.248.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.489.132 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.492.087 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.492.129 I llama_perf_context_print:        load time =     233.25 ms
0.03.492.132 I llama_perf_context_print: prompt eval time =    3240.45 ms /   128 tokens (   25.32 ms per token,    39.50 tokens per second)
0.03.492.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.492.134 I llama_perf_context_print:       total time =    3258.50 ms /   129 tokens

real	0m3.539s
user	0m26.456s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.247 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.527 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.527 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.528 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.390 I llm_load_vocab: special tokens cache size = 25
0.00.123.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.143 I llm_load_print_meta: arch             = gptneox
0.00.123.143 I llm_load_print_meta: vocab type       = BPE
0.00.123.144 I llm_load_print_meta: n_vocab          = 50304
0.00.123.145 I llm_load_print_meta: n_merges         = 50009
0.00.123.145 I llm_load_print_meta: vocab_only       = 0
0.00.123.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.146 I llm_load_print_meta: n_embd           = 2048
0.00.123.147 I llm_load_print_meta: n_layer          = 24
0.00.123.160 I llm_load_print_meta: n_head           = 16
0.00.123.162 I llm_load_print_meta: n_head_kv        = 16
0.00.123.163 I llm_load_print_meta: n_rot            = 32
0.00.123.164 I llm_load_print_meta: n_swa            = 0
0.00.123.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.166 I llm_load_print_meta: n_gqa            = 1
0.00.123.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.175 I llm_load_print_meta: n_ff             = 8192
0.00.123.176 I llm_load_print_meta: n_expert         = 0
0.00.123.176 I llm_load_print_meta: n_expert_used    = 0
0.00.123.176 I llm_load_print_meta: causal attn      = 1
0.00.123.177 I llm_load_print_meta: pooling type     = 0
0.00.123.177 I llm_load_print_meta: rope type        = 2
0.00.123.178 I llm_load_print_meta: rope scaling     = linear
0.00.123.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.180 I llm_load_print_meta: freq_scale_train = 1
0.00.123.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.185 I llm_load_print_meta: model type       = 1.4B
0.00.123.186 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.188 I llm_load_print_meta: model params     = 1.41 B
0.00.123.189 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.190 I llm_load_print_meta: general.name     = 1.4B
0.00.123.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.194 I llm_load_print_meta: max token length = 1024
0.00.156.830 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.677 I llama_new_context_with_model: n_batch       = 2048
0.00.160.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.679 I llama_new_context_with_model: flash_attn    = 0
0.00.160.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.683 I llama_new_context_with_model: freq_scale    = 1
0.00.284.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.576 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.480 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.492 I llama_new_context_with_model: graph nodes  = 967
0.00.287.493 I llama_new_context_with_model: graph splits = 1
0.00.287.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.221 I main: llama threadpool init, n_threads = 8
0.00.349.241 I 
0.00.349.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.342 I 
0.00.349.464 I sampler seed: 1234
0.00.349.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.487 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.441.205 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18596.12 tokens per second)
0.02.441.224 I llama_perf_context_print:        load time =     348.69 ms
0.02.441.233 I llama_perf_context_print: prompt eval time =     162.89 ms /     7 tokens (   23.27 ms per token,    42.97 tokens per second)
0.02.441.242 I llama_perf_context_print:        eval time =    1917.72 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.441.256 I llama_perf_context_print:       total time =    2092.01 ms /    70 tokens

real	0m2.514s
user	0m17.020s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.318 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.319 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.321 I llm_load_vocab: special tokens cache size = 25
0.00.126.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.111 I llm_load_print_meta: arch             = gptneox
0.00.126.111 I llm_load_print_meta: vocab type       = BPE
0.00.126.112 I llm_load_print_meta: n_vocab          = 50304
0.00.126.112 I llm_load_print_meta: n_merges         = 50009
0.00.126.113 I llm_load_print_meta: vocab_only       = 0
0.00.126.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.114 I llm_load_print_meta: n_embd           = 2048
0.00.126.114 I llm_load_print_meta: n_layer          = 24
0.00.126.127 I llm_load_print_meta: n_head           = 16
0.00.126.129 I llm_load_print_meta: n_head_kv        = 16
0.00.126.129 I llm_load_print_meta: n_rot            = 32
0.00.126.130 I llm_load_print_meta: n_swa            = 0
0.00.126.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.133 I llm_load_print_meta: n_gqa            = 1
0.00.126.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.144 I llm_load_print_meta: n_ff             = 8192
0.00.126.144 I llm_load_print_meta: n_expert         = 0
0.00.126.145 I llm_load_print_meta: n_expert_used    = 0
0.00.126.145 I llm_load_print_meta: causal attn      = 1
0.00.126.146 I llm_load_print_meta: pooling type     = 0
0.00.126.146 I llm_load_print_meta: rope type        = 2
0.00.126.147 I llm_load_print_meta: rope scaling     = linear
0.00.126.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.150 I llm_load_print_meta: freq_scale_train = 1
0.00.126.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.168 I llm_load_print_meta: model type       = 1.4B
0.00.126.169 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.169 I llm_load_print_meta: model params     = 1.41 B
0.00.126.170 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.171 I llm_load_print_meta: general.name     = 1.4B
0.00.126.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.175 I llm_load_print_meta: max token length = 1024
0.00.160.076 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.986 I llama_new_context_with_model: n_ctx         = 128
0.00.163.986 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.987 I llama_new_context_with_model: n_batch       = 128
0.00.163.987 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.988 I llama_new_context_with_model: flash_attn    = 0
0.00.163.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.992 I llama_new_context_with_model: freq_scale    = 1
0.00.163.993 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.604 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.620 I llama_new_context_with_model: graph nodes  = 967
0.00.175.621 I llama_new_context_with_model: graph splits = 1
0.00.175.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.579 I 
0.00.229.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.691 I perplexity: tokenizing the input ..
0.00.243.839 I perplexity: tokenization took 14.141 ms
0.00.243.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.859 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.295.842 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.295.886 I llama_perf_context_print:        load time =     229.25 ms
0.03.295.888 I llama_perf_context_print: prompt eval time =    3048.41 ms /   128 tokens (   23.82 ms per token,    41.99 tokens per second)
0.03.295.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.892 I llama_perf_context_print:       total time =    3066.31 ms /   129 tokens

real	0m3.346s
user	0m24.890s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.012.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.954 I llama_model_loader: - type  f32:  194 tensors
0.00.030.955 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.956 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.956 I llama_model_loader: - type q6_K:   13 tensors
0.00.107.418 I llm_load_vocab: special tokens cache size = 25
0.00.127.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.379 I llm_load_print_meta: arch             = gptneox
0.00.127.380 I llm_load_print_meta: vocab type       = BPE
0.00.127.381 I llm_load_print_meta: n_vocab          = 50304
0.00.127.381 I llm_load_print_meta: n_merges         = 50009
0.00.127.382 I llm_load_print_meta: vocab_only       = 0
0.00.127.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.383 I llm_load_print_meta: n_embd           = 2048
0.00.127.384 I llm_load_print_meta: n_layer          = 24
0.00.127.396 I llm_load_print_meta: n_head           = 16
0.00.127.397 I llm_load_print_meta: n_head_kv        = 16
0.00.127.398 I llm_load_print_meta: n_rot            = 32
0.00.127.398 I llm_load_print_meta: n_swa            = 0
0.00.127.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.401 I llm_load_print_meta: n_gqa            = 1
0.00.127.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.410 I llm_load_print_meta: n_ff             = 8192
0.00.127.411 I llm_load_print_meta: n_expert         = 0
0.00.127.411 I llm_load_print_meta: n_expert_used    = 0
0.00.127.411 I llm_load_print_meta: causal attn      = 1
0.00.127.412 I llm_load_print_meta: pooling type     = 0
0.00.127.412 I llm_load_print_meta: rope type        = 2
0.00.127.413 I llm_load_print_meta: rope scaling     = linear
0.00.127.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.415 I llm_load_print_meta: freq_scale_train = 1
0.00.127.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.418 I llm_load_print_meta: model type       = 1.4B
0.00.127.419 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.127.419 I llm_load_print_meta: model params     = 1.41 B
0.00.127.421 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.127.421 I llm_load_print_meta: general.name     = 1.4B
0.00.127.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.426 I llm_load_print_meta: max token length = 1024
0.00.170.021 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.173.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.892 I llama_new_context_with_model: n_batch       = 2048
0.00.173.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.893 I llama_new_context_with_model: flash_attn    = 0
0.00.173.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.898 I llama_new_context_with_model: freq_scale    = 1
0.00.299.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.699 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.554 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.569 I llama_new_context_with_model: graph nodes  = 967
0.00.302.570 I llama_new_context_with_model: graph splits = 1
0.00.302.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.883 I main: llama threadpool init, n_threads = 8
0.00.363.902 I 
0.00.363.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.985 I 
0.00.364.116 I sampler seed: 1234
0.00.364.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.140 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.532.999 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18837.89 tokens per second)
0.02.533.010 I llama_perf_context_print:        load time =     363.24 ms
0.02.533.019 I llama_perf_context_print: prompt eval time =     165.32 ms /     7 tokens (   23.62 ms per token,    42.34 tokens per second)
0.02.533.027 I llama_perf_context_print:        eval time =    1992.90 ms /    63 runs   (   31.63 ms per token,    31.61 tokens per second)
0.02.533.035 I llama_perf_context_print:       total time =    2169.13 ms /    70 tokens

real	0m2.611s
user	0m17.391s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.022 I llama_model_loader: - type  f32:  194 tensors
0.00.031.024 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.025 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.025 I llama_model_loader: - type q6_K:   13 tensors
0.00.109.273 I llm_load_vocab: special tokens cache size = 25
0.00.129.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.298 I llm_load_print_meta: arch             = gptneox
0.00.129.300 I llm_load_print_meta: vocab type       = BPE
0.00.129.301 I llm_load_print_meta: n_vocab          = 50304
0.00.129.302 I llm_load_print_meta: n_merges         = 50009
0.00.129.303 I llm_load_print_meta: vocab_only       = 0
0.00.129.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.304 I llm_load_print_meta: n_embd           = 2048
0.00.129.304 I llm_load_print_meta: n_layer          = 24
0.00.129.318 I llm_load_print_meta: n_head           = 16
0.00.129.326 I llm_load_print_meta: n_head_kv        = 16
0.00.129.326 I llm_load_print_meta: n_rot            = 32
0.00.129.327 I llm_load_print_meta: n_swa            = 0
0.00.129.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.329 I llm_load_print_meta: n_gqa            = 1
0.00.129.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.337 I llm_load_print_meta: n_ff             = 8192
0.00.129.338 I llm_load_print_meta: n_expert         = 0
0.00.129.338 I llm_load_print_meta: n_expert_used    = 0
0.00.129.339 I llm_load_print_meta: causal attn      = 1
0.00.129.339 I llm_load_print_meta: pooling type     = 0
0.00.129.340 I llm_load_print_meta: rope type        = 2
0.00.129.341 I llm_load_print_meta: rope scaling     = linear
0.00.129.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.343 I llm_load_print_meta: freq_scale_train = 1
0.00.129.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.351 I llm_load_print_meta: model type       = 1.4B
0.00.129.352 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.129.353 I llm_load_print_meta: model params     = 1.41 B
0.00.129.354 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.129.354 I llm_load_print_meta: general.name     = 1.4B
0.00.129.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.360 I llm_load_print_meta: max token length = 1024
0.00.171.748 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.175.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.670 I llama_new_context_with_model: n_ctx         = 128
0.00.175.670 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.670 I llama_new_context_with_model: n_batch       = 128
0.00.175.671 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.671 I llama_new_context_with_model: flash_attn    = 0
0.00.175.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.676 I llama_new_context_with_model: freq_scale    = 1
0.00.175.677 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.365 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.390 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.509 I llama_new_context_with_model: graph nodes  = 967
0.00.187.509 I llama_new_context_with_model: graph splits = 1
0.00.187.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.310 I 
0.00.240.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.425 I perplexity: tokenizing the input ..
0.00.255.412 I perplexity: tokenization took 14.979 ms
0.00.255.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.116 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.201.102 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.201.141 I llama_perf_context_print:        load time =     239.95 ms
0.03.201.143 I llama_perf_context_print: prompt eval time =    2942.10 ms /   128 tokens (   22.99 ms per token,    43.51 tokens per second)
0.03.201.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.201.146 I llama_perf_context_print:       total time =    2960.83 ms /   129 tokens

real	0m3.257s
user	0m24.013s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.670 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.671 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.134 I llm_load_vocab: special tokens cache size = 25
0.00.123.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.923 I llm_load_print_meta: arch             = gptneox
0.00.123.924 I llm_load_print_meta: vocab type       = BPE
0.00.123.925 I llm_load_print_meta: n_vocab          = 50304
0.00.123.926 I llm_load_print_meta: n_merges         = 50009
0.00.123.926 I llm_load_print_meta: vocab_only       = 0
0.00.123.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.927 I llm_load_print_meta: n_embd           = 2048
0.00.123.927 I llm_load_print_meta: n_layer          = 24
0.00.123.940 I llm_load_print_meta: n_head           = 16
0.00.123.942 I llm_load_print_meta: n_head_kv        = 16
0.00.123.942 I llm_load_print_meta: n_rot            = 32
0.00.123.943 I llm_load_print_meta: n_swa            = 0
0.00.123.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.945 I llm_load_print_meta: n_gqa            = 1
0.00.123.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.954 I llm_load_print_meta: n_ff             = 8192
0.00.123.954 I llm_load_print_meta: n_expert         = 0
0.00.123.955 I llm_load_print_meta: n_expert_used    = 0
0.00.123.955 I llm_load_print_meta: causal attn      = 1
0.00.123.956 I llm_load_print_meta: pooling type     = 0
0.00.123.957 I llm_load_print_meta: rope type        = 2
0.00.123.957 I llm_load_print_meta: rope scaling     = linear
0.00.123.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.960 I llm_load_print_meta: freq_scale_train = 1
0.00.123.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.964 I llm_load_print_meta: model type       = 1.4B
0.00.123.965 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.965 I llm_load_print_meta: model params     = 1.41 B
0.00.123.967 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.967 I llm_load_print_meta: general.name     = 1.4B
0.00.123.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.971 I llm_load_print_meta: max token length = 1024
0.00.172.851 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.748 I llama_new_context_with_model: n_batch       = 2048
0.00.176.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.749 I llama_new_context_with_model: flash_attn    = 0
0.00.176.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.753 I llama_new_context_with_model: freq_scale    = 1
0.00.301.952 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.974 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.876 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.888 I llama_new_context_with_model: graph nodes  = 967
0.00.304.889 I llama_new_context_with_model: graph splits = 1
0.00.304.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.219 I main: llama threadpool init, n_threads = 8
0.00.375.242 I 
0.00.375.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.352 I 
0.00.375.479 I sampler seed: 1234
0.00.375.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.497 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.836.396 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18393.78 tokens per second)
0.02.836.409 I llama_perf_context_print:        load time =     374.66 ms
0.02.836.418 I llama_perf_context_print: prompt eval time =     188.32 ms /     7 tokens (   26.90 ms per token,    37.17 tokens per second)
0.02.836.426 I llama_perf_context_print:        eval time =    2261.71 ms /    63 runs   (   35.90 ms per token,    27.86 tokens per second)
0.02.836.442 I llama_perf_context_print:       total time =    2461.20 ms /    70 tokens

real	0m2.922s
user	0m19.812s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.754 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.756 I llama_model_loader: - type q6_K:   37 tensors
0.00.109.764 I llm_load_vocab: special tokens cache size = 25
0.00.129.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.933 I llm_load_print_meta: arch             = gptneox
0.00.129.934 I llm_load_print_meta: vocab type       = BPE
0.00.129.935 I llm_load_print_meta: n_vocab          = 50304
0.00.129.935 I llm_load_print_meta: n_merges         = 50009
0.00.129.936 I llm_load_print_meta: vocab_only       = 0
0.00.129.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.936 I llm_load_print_meta: n_embd           = 2048
0.00.129.937 I llm_load_print_meta: n_layer          = 24
0.00.129.950 I llm_load_print_meta: n_head           = 16
0.00.129.952 I llm_load_print_meta: n_head_kv        = 16
0.00.129.952 I llm_load_print_meta: n_rot            = 32
0.00.129.953 I llm_load_print_meta: n_swa            = 0
0.00.129.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.956 I llm_load_print_meta: n_gqa            = 1
0.00.129.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.958 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.964 I llm_load_print_meta: n_ff             = 8192
0.00.129.964 I llm_load_print_meta: n_expert         = 0
0.00.129.964 I llm_load_print_meta: n_expert_used    = 0
0.00.129.965 I llm_load_print_meta: causal attn      = 1
0.00.129.965 I llm_load_print_meta: pooling type     = 0
0.00.129.966 I llm_load_print_meta: rope type        = 2
0.00.129.966 I llm_load_print_meta: rope scaling     = linear
0.00.129.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.969 I llm_load_print_meta: freq_scale_train = 1
0.00.129.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.972 I llm_load_print_meta: model type       = 1.4B
0.00.129.973 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.129.974 I llm_load_print_meta: model params     = 1.41 B
0.00.129.975 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.129.976 I llm_load_print_meta: general.name     = 1.4B
0.00.129.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.980 I llm_load_print_meta: max token length = 1024
0.00.179.038 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.182.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.933 I llama_new_context_with_model: n_ctx         = 128
0.00.182.934 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.934 I llama_new_context_with_model: n_batch       = 128
0.00.182.935 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.935 I llama_new_context_with_model: flash_attn    = 0
0.00.182.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.939 I llama_new_context_with_model: freq_scale    = 1
0.00.182.940 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.577 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.622 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.633 I llama_new_context_with_model: graph nodes  = 967
0.00.194.634 I llama_new_context_with_model: graph splits = 1
0.00.194.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.382 I 
0.00.256.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.498 I perplexity: tokenizing the input ..
0.00.271.415 I perplexity: tokenization took 14.912 ms
0.00.271.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.792.737 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.795.714 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.795.752 I llama_perf_context_print:        load time =     256.03 ms
0.03.795.758 I llama_perf_context_print: prompt eval time =    3520.73 ms /   128 tokens (   27.51 ms per token,    36.36 tokens per second)
0.03.795.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.760 I llama_perf_context_print:       total time =    3539.37 ms /   129 tokens

real	0m3.857s
user	0m28.745s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.289 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.012.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type q6_K:   98 tensors
0.00.107.011 I llm_load_vocab: special tokens cache size = 25
0.00.127.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.095 I llm_load_print_meta: arch             = gptneox
0.00.127.095 I llm_load_print_meta: vocab type       = BPE
0.00.127.096 I llm_load_print_meta: n_vocab          = 50304
0.00.127.097 I llm_load_print_meta: n_merges         = 50009
0.00.127.099 I llm_load_print_meta: vocab_only       = 0
0.00.127.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.099 I llm_load_print_meta: n_embd           = 2048
0.00.127.100 I llm_load_print_meta: n_layer          = 24
0.00.127.114 I llm_load_print_meta: n_head           = 16
0.00.127.116 I llm_load_print_meta: n_head_kv        = 16
0.00.127.117 I llm_load_print_meta: n_rot            = 32
0.00.127.118 I llm_load_print_meta: n_swa            = 0
0.00.127.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.120 I llm_load_print_meta: n_gqa            = 1
0.00.127.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.128 I llm_load_print_meta: n_ff             = 8192
0.00.127.129 I llm_load_print_meta: n_expert         = 0
0.00.127.129 I llm_load_print_meta: n_expert_used    = 0
0.00.127.130 I llm_load_print_meta: causal attn      = 1
0.00.127.130 I llm_load_print_meta: pooling type     = 0
0.00.127.131 I llm_load_print_meta: rope type        = 2
0.00.127.131 I llm_load_print_meta: rope scaling     = linear
0.00.127.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.133 I llm_load_print_meta: freq_scale_train = 1
0.00.127.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.138 I llm_load_print_meta: model type       = 1.4B
0.00.127.139 I llm_load_print_meta: model ftype      = Q6_K
0.00.127.139 I llm_load_print_meta: model params     = 1.41 B
0.00.127.140 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.127.141 I llm_load_print_meta: general.name     = 1.4B
0.00.127.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.146 I llm_load_print_meta: max token length = 1024
0.00.179.459 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.183.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.434 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.435 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.435 I llama_new_context_with_model: n_batch       = 2048
0.00.183.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.436 I llama_new_context_with_model: flash_attn    = 0
0.00.183.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.441 I llama_new_context_with_model: freq_scale    = 1
0.00.309.955 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.983 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.906 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.923 I llama_new_context_with_model: graph nodes  = 967
0.00.312.924 I llama_new_context_with_model: graph splits = 1
0.00.312.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.951 I main: llama threadpool init, n_threads = 8
0.00.385.974 I 
0.00.386.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.386.071 I 
0.00.386.198 I sampler seed: 1234
0.00.386.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.218 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.928.223 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18640.06 tokens per second)
0.02.928.236 I llama_perf_context_print:        load time =     385.35 ms
0.02.928.245 I llama_perf_context_print: prompt eval time =     196.67 ms /     7 tokens (   28.10 ms per token,    35.59 tokens per second)
0.02.928.254 I llama_perf_context_print:        eval time =    2334.09 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.928.262 I llama_perf_context_print:       total time =    2542.29 ms /    70 tokens

real	0m3.014s
user	0m20.597s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4166 (14fb23b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.242 I llm_load_vocab: special tokens cache size = 25
0.00.125.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.032 I llm_load_print_meta: arch             = gptneox
0.00.125.033 I llm_load_print_meta: vocab type       = BPE
0.00.125.033 I llm_load_print_meta: n_vocab          = 50304
0.00.125.034 I llm_load_print_meta: n_merges         = 50009
0.00.125.034 I llm_load_print_meta: vocab_only       = 0
0.00.125.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.035 I llm_load_print_meta: n_embd           = 2048
0.00.125.035 I llm_load_print_meta: n_layer          = 24
0.00.125.050 I llm_load_print_meta: n_head           = 16
0.00.125.051 I llm_load_print_meta: n_head_kv        = 16
0.00.125.052 I llm_load_print_meta: n_rot            = 32
0.00.125.052 I llm_load_print_meta: n_swa            = 0
0.00.125.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.055 I llm_load_print_meta: n_gqa            = 1
0.00.125.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.063 I llm_load_print_meta: n_ff             = 8192
0.00.125.063 I llm_load_print_meta: n_expert         = 0
0.00.125.064 I llm_load_print_meta: n_expert_used    = 0
0.00.125.064 I llm_load_print_meta: causal attn      = 1
0.00.125.064 I llm_load_print_meta: pooling type     = 0
0.00.125.065 I llm_load_print_meta: rope type        = 2
0.00.125.066 I llm_load_print_meta: rope scaling     = linear
0.00.125.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.068 I llm_load_print_meta: freq_scale_train = 1
0.00.125.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.072 I llm_load_print_meta: model type       = 1.4B
0.00.125.072 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.073 I llm_load_print_meta: model params     = 1.41 B
0.00.125.074 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.074 I llm_load_print_meta: general.name     = 1.4B
0.00.125.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.079 I llm_load_print_meta: max token length = 1024
0.00.177.541 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.590 I llama_new_context_with_model: n_ctx         = 128
0.00.181.591 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.591 I llama_new_context_with_model: n_batch       = 128
0.00.181.592 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.592 I llama_new_context_with_model: flash_attn    = 0
0.00.181.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.597 I llama_new_context_with_model: freq_scale    = 1
0.00.181.598 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.399 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.426 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.466 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.481 I llama_new_context_with_model: graph nodes  = 967
0.00.193.481 I llama_new_context_with_model: graph splits = 1
0.00.193.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.064 I 
0.00.258.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.198 I perplexity: tokenizing the input ..
0.00.272.361 I perplexity: tokenization took 14.178 ms
0.00.272.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.945.974 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.949.011 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.949.055 I llama_perf_context_print:        load time =     257.69 ms
0.03.949.057 I llama_perf_context_print: prompt eval time =    3673.01 ms /   128 tokens (   28.70 ms per token,    34.85 tokens per second)
0.03.949.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.060 I llama_perf_context_print:       total time =    3690.99 ms /   129 tokens

real	0m4.012s
user	0m29.996s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4166 (14fb23b5)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
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
0.00.703.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



second run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



single seq run: The quick brown fox jumps over the lazy lop-
gwur on the swing.


real	0m2.185s
user	0m7.287s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4166 (14fb23b5)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
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
0.00.697.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.126s
user	0m6.987s
sys	0m0.684s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.47user 0.31system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76198minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.15user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76051minor)pagefaults 0swaps
```
